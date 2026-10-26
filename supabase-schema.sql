-- Học Tiếng Anh Cùng Linh Nha: Supabase schema
-- Chạy toàn bộ script này trong Supabase Dashboard > SQL Editor.
create table if not exists public.vocabulary (
  id uuid primary key default gen_random_uuid(),
  owner_id uuid not null references auth.users(id) on delete cascade,
  word text not null check (char_length(word) between 1 and 120),
  meaning_vi text not null check (char_length(meaning_vi) between 1 and 250),
  part_of_speech text not null default '',
  phonetic text not null default '',
  example_en text not null default '',
  example_vi text not null default '',
  topic text not null default '',
  visibility text not null default 'private' check (visibility in ('private','public')),
  created_at timestamptz not null default now(),
  updated_at timestamptz not null default now()
);
create index if not exists vocabulary_owner_created_idx on public.vocabulary(owner_id, created_at desc);
create index if not exists vocabulary_public_created_idx on public.vocabulary(visibility, created_at desc);
alter table public.vocabulary enable row level security;

drop policy if exists "Read own vocabulary" on public.vocabulary;
create policy "Read own vocabulary" on public.vocabulary for select to authenticated
using (owner_id = auth.uid());

drop policy if exists "Read public vocabulary" on public.vocabulary;
create policy "Read public vocabulary" on public.vocabulary for select to anon, authenticated
using (visibility = 'public');

drop policy if exists "Insert own vocabulary" on public.vocabulary;
create policy "Insert own vocabulary" on public.vocabulary for insert to authenticated
with check (owner_id = auth.uid());

drop policy if exists "Update own vocabulary" on public.vocabulary;
create policy "Update own vocabulary" on public.vocabulary for update to authenticated
using (owner_id = auth.uid())
with check (owner_id = auth.uid());

drop policy if exists "Delete own vocabulary" on public.vocabulary;
create policy "Delete own vocabulary" on public.vocabulary for delete to authenticated
using (owner_id = auth.uid());

grant select on public.vocabulary to anon, authenticated;
grant insert, update, delete on public.vocabulary to authenticated;
