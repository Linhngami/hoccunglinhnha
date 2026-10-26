# Học Tiếng Anh Cùng Linh Nha — hướng dẫn bật nhiều tài khoản

## Có trong bộ file
- `index.html`: website responsive, giao diện pastel, trang chủ, đăng ký/đăng nhập, thêm/sửa/xóa từ, flashcard, tìm kiếm và ngân hàng từ vựng cộng đồng.
- `hero-english-ai.png`: ảnh AI bạn gửi, được hiển thị trên trang chủ.
- `supabase-schema.sql`: cấu trúc bảng và quyền truy cập an toàn theo tài khoản.

## Quan trọng
Nếu chưa cấu hình Supabase, website chạy ở **chế độ demo** và chỉ lưu dữ liệu trong trình duyệt hiện tại. Chế độ demo không tạo tài khoản thật và không chia sẻ dữ liệu giữa người dùng/thiết bị. Để mọi người tự đăng ký và dùng chung ngân hàng từ vựng, cần kết nối cơ sở dữ liệu/auth trực tuyến.

## Thiết lập Supabase (miễn phí có giới hạn)
1. Vào https://supabase.com/ và tạo project.
2. Trong project, mở **SQL Editor**, tạo query mới, dán toàn bộ `supabase-schema.sql`, rồi Run.
3. Mở **Project Settings → API** (hoặc mục Connect/API keys tùy giao diện). Sao chép Project URL và khóa public/anon/publishable.
4. Mở `index.html`, tìm hai dòng:
   ```js
   const SUPABASE_URL = 'YOUR_SUPABASE_URL';
   const SUPABASE_ANON_KEY = 'YOUR_SUPABASE_ANON_KEY';
   ```
   Thay bằng URL và public/anon/publishable key của project.
5. Trong Supabase **Authentication → URL Configuration**, thêm URL website đã triển khai vào Site URL và Redirect URLs. Khi thử local, có thể thêm URL local phù hợp.
6. Tải cả `index.html`, `hero-english-ai.png`, `supabase-schema.sql`, `README-SETUP.md` lên cùng thư mục/repository GitHub. Giữ nguyên tên `hero-english-ai.png` để ảnh hiển thị đúng.
7. Deploy/redeploy dự án trên Vibe Host. Sau khi cấu hình xong, người dùng có thể đăng ký bằng email, lưu từ riêng tư hoặc chọn công khai để chia sẻ cộng đồng.

## Bảo mật
- Chỉ dùng public/anon/publishable key ở trình duyệt; **không bao giờ** đưa `service_role` key vào `index.html` hoặc GitHub.
- SQL bật Row Level Security (RLS): người dùng chỉ được sửa/xóa từ của chính mình; từ công khai của người khác chỉ đọc được.
- Nếu bật xác minh email, người dùng cần bấm link xác nhận trong email trước khi đăng nhập đầy đủ.
- Nếu project đã có bảng `vocabulary` khác cấu trúc, kiểm tra schema trước khi chạy script.

## Đưa lên GitHub
Đặt 3 file chính `index.html`, `hero-english-ai.png`, `supabase-schema.sql` (và file hướng dẫn này) trong cùng thư mục gốc của repository. Commit/push rồi bấm redeploy trên Vibe Host.


## Lý do nút đăng ký chưa hoạt động
Điền tên, email và mật khẩu trên trang chỉ là nhập biểu mẫu. Để tạo tài khoản thật, cần kết nối website với Supabase:
- Thay `YOUR_SUPABASE_URL` bằng Project URL thật.
- Thay `YOUR_SUPABASE_ANON_KEY` bằng public/anon/publishable key.
- Chạy `supabase-schema.sql` trong SQL Editor của project.
- Commit các file lên GitHub và redeploy Vibe Host.

Không dùng `service_role` key trên trình duyệt. Màu giao diện bản cập nhật: xanh dương đậm, xanh pastel và trắng.


## Phiên bản không có đăng ký tài khoản
Phiên bản index.html hiện tại đã bỏ màn hình đăng nhập/đăng ký và chạy ở chế độ học thử. Từ vựng được lưu trong localStorage của trình duyệt hiện tại; dữ liệu không đồng bộ giữa thiết bị và không được chia sẻ trực tuyến.
