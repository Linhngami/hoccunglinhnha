# PRD --- Website học tiếng Anh và ngân hàng từ vựng cộng đồng

-   **Tên dự án tạm thời:** English Learning Hub
-   **Phiên bản tài liệu:** 1.0
-   **Ngày:** 16/10/2026
-   **Trạng thái:** Bản PRD khởi đầu để triển khai MVP trên Vibe Hosting

## 1. Tổng quan sản phẩm

Xây dựng một website học tiếng Anh cho phép người dùng tạo tài khoản,
lưu từ vựng mới, học từ thông qua ví dụ và mẫu câu, ôn tập để ghi nhớ
lâu hơn, đồng thời đóng góp nội dung vào một ngân hàng học liệu chung.
Mọi người có tài khoản đều có thể tạo bộ từ vựng hoặc đóng góp câu
hỏi/học liệu theo các quy tắc cộng đồng.

Sản phẩm ưu tiên giao diện đơn giản, dễ dùng trên máy tính và điện
thoại, giúp người học nhanh chóng lưu lại từ bắt gặp trong quá trình
học, đọc, xem video hoặc giao tiếp.

## 2. Vấn đề cần giải quyết

-   Người học gặp từ mới nhưng thường lưu rải rác ở sổ tay, ghi chú hoặc
    nhiều ứng dụng khác nhau.
-   Chỉ ghi nghĩa của từ chưa đủ để hiểu cách dùng từ trong ngữ cảnh.
-   Người học cần ôn tập định kỳ để ghi nhớ, thay vì chỉ xem lại danh
    sách từ.
-   Tài liệu và câu hỏi hữu ích chưa được chia sẻ tập trung để cộng đồng
    cùng sử dụng.

## 3. Mục tiêu sản phẩm

1.  Cho phép người dùng đăng ký, đăng nhập và quản lý tài khoản.
2.  Giúp người học lưu từ vựng nhanh, kèm nghĩa, loại từ, phát âm, ví dụ
    và mẫu câu.
3.  Hỗ trợ tạo câu ví dụ/mẫu câu từ từ vựng đã lưu; nếu tích hợp AI thì
    nội dung AI tạo ra phải cho phép người dùng xem lại và chỉnh sửa
    trước khi lưu.
4.  Cung cấp công cụ ôn tập từ vựng và theo dõi tiến độ học.
5.  Xây dựng ngân hàng từ vựng, bộ học và câu hỏi dùng chung cho người
    có tài khoản.
6.  Khuyến khích cộng đồng đóng góp nội dung nhưng vẫn có cơ chế báo
    cáo, kiểm duyệt và xử lý nội dung không phù hợp.

### 3.1. Chỉ số thành công đề xuất

-   Người dùng mới có thể tạo tài khoản và lưu từ đầu tiên mà không cần
    hướng dẫn.
-   Người dùng có thể thêm một từ mới trong khoảng một phút.
-   Người dùng có thể bắt đầu phiên ôn tập từ trang tổng quan.
-   Các nội dung được chia sẻ có người tạo, ngày tạo và trạng thái hiển
    thị rõ ràng.
-   Theo dõi các chỉ số: số người đăng ký, người dùng hoạt động hằng
    tuần, số từ được lưu, số lượt ôn tập và số nội dung cộng đồng đóng
    góp.

## 4. Đối tượng người dùng

-   **Người học cá nhân:** muốn xây dựng kho từ vựng và ôn tập theo tiến
    độ riêng.
-   **Người đóng góp nội dung:** tạo bộ từ, câu ví dụ, flashcard hoặc
    câu hỏi để chia sẻ.
-   **Quản trị viên/kiểm duyệt viên:** xử lý báo cáo, ẩn nội dung vi
    phạm và quản lý người dùng khi cần.

## 5. Phạm vi MVP

### Có trong phiên bản đầu tiên

-   Đăng ký, đăng nhập, đăng xuất.
-   Hồ sơ người dùng cơ bản.
-   Tạo, xem, sửa, xóa từ vựng cá nhân.
-   Lưu nghĩa, loại từ, phát âm hoặc phiên âm (nếu có), ví dụ và mẫu
    câu.
-   Tạo mẫu câu thủ công; chuẩn bị khả năng tích hợp AI để gợi ý câu.
-   Tạo bộ từ vựng cá nhân.
-   Flashcard và bài ôn tập cơ bản.
-   Ngân hàng nội dung cộng đồng có thể tìm kiếm và lọc.
-   Cho phép người dùng đã đăng nhập đóng góp từ, bộ từ hoặc câu hỏi vào
    ngân hàng chung.
-   Trang nội dung cộng đồng với thông tin người đóng góp và ngày cập
    nhật.
-   Báo cáo nội dung không phù hợp và công cụ quản trị tối thiểu.
-   Giao diện responsive cho điện thoại, máy tính bảng và máy tính.

### Chưa bắt buộc trong MVP

-   Ứng dụng iOS/Android riêng.
-   Lớp học trực tuyến, chat trực tiếp hoặc gọi video.
-   Hệ thống điểm thưởng, bảng xếp hạng phức tạp.
-   Thanh toán, gói thành viên trả phí.
-   Tự động chấm điểm phát âm bằng nhận diện giọng nói.
-   Tích hợp nhiều nhà cung cấp AI hoặc nhiều dịch vụ từ điển trả phí.

## 6. Luồng người dùng chính

### 6.1. Người dùng mới

1.  Truy cập website.
2.  Chọn đăng ký bằng email và mật khẩu.
3.  Xác minh email nếu hệ thống hỗ trợ.
4.  Đăng nhập và vào trang tổng quan.
5.  Thêm từ đầu tiên hoặc chọn một bộ từ trong ngân hàng cộng đồng.
6.  Bắt đầu học hoặc ôn tập.

### 6.2. Lưu từ vựng mới

1.  Chọn **Thêm từ mới**.
2.  Nhập từ hoặc cụm từ tiếng Anh.
3.  Nhập nghĩa tiếng Việt, loại từ, phát âm/phiên âm nếu biết.
4.  Thêm ví dụ và mẫu câu; có thể yêu cầu hệ thống gợi ý nếu tính năng
    AI đã được cấu hình.
5.  Chọn lưu riêng tư hoặc chia sẻ với ngân hàng cộng đồng.
6.  Hệ thống lưu dữ liệu và thông báo kết quả.

### 6.3. Ôn tập từ vựng

1.  Chọn **Ôn tập**.
2.  Hệ thống hiển thị flashcard, trước tiên là từ/câu hỏi.
3.  Người học tự nhớ nghĩa hoặc câu trả lời rồi chọn xem đáp án.
4.  Người học đánh dấu mức độ nhớ, ví dụ: **Chưa nhớ**, **Khó**, **Đã
    nhớ**.
5.  Hệ thống ghi nhận kết quả và ưu tiên đưa các từ khó ra ôn tập lại.

### 6.4. Đóng góp vào ngân hàng chung

1.  Người dùng đã đăng nhập tạo từ, bộ từ hoặc câu hỏi.
2.  Người dùng chọn **Chia sẻ cộng đồng** và xác nhận nội dung không vi
    phạm quy định.
3.  Nội dung được đưa vào ngân hàng chung theo chính sách hiển thị của
    hệ thống.
4.  Người dùng khác có thể tìm kiếm, xem và lưu bản sao vào bộ học cá
    nhân.
5.  Người dùng có thể báo cáo nội dung sai hoặc không phù hợp; quản trị
    viên có thể ẩn hoặc gỡ nội dung.

## 7. Yêu cầu chức năng

### FR-01 --- Tài khoản và xác thực

-   Người dùng có thể đăng ký bằng email và mật khẩu.
-   Hệ thống kiểm tra email hợp lệ và ngăn tạo tài khoản trùng email.
-   Người dùng có thể đăng nhập, đăng xuất và yêu cầu đặt lại mật khẩu.
-   Mật khẩu phải được lưu dưới dạng băm an toàn, không lưu văn bản
    thuần.
-   Người dùng chỉ được truy cập dữ liệu cá nhân của chính mình, trừ nội
    dung đã chủ động chia sẻ.
-   Các trang tạo/sửa/xóa nội dung yêu cầu đăng nhập.

### FR-02 --- Quản lý từ vựng

Mỗi mục từ nên hỗ trợ các trường:

-   Từ hoặc cụm từ tiếng Anh (**bắt buộc**).
-   Nghĩa tiếng Việt (**khuyến nghị bắt buộc khi lưu**).
-   Loại từ.
-   Phiên âm và phát âm/audio URL nếu có.
-   Ví dụ tiếng Anh.
-   Bản dịch ví dụ.
-   Mẫu câu hoặc cấu trúc liên quan.
-   Chủ đề, thẻ (tags) và độ khó.
-   Người tạo, ngày tạo, ngày cập nhật.
-   Trạng thái riêng tư hoặc chia sẻ cộng đồng.

Người dùng có thể tạo, xem, chỉnh sửa và xóa mục từ của mình. Cần cảnh
báo trước khi xóa.

### FR-03 --- Tạo câu ví dụ và mẫu câu

-   Người dùng có thể tự nhập ví dụ/mẫu câu.
-   Hệ thống có thể gợi ý một hoặc nhiều câu có chứa từ vựng đã chọn.
-   Câu gợi ý cần dễ hiểu, đúng ngữ pháp và phù hợp với nghĩa của từ.
-   Người dùng phải có thể chỉnh sửa hoặc từ chối gợi ý trước khi lưu.
-   Nếu dùng AI bên thứ ba, khóa API phải được lưu ở phía máy chủ trong
    biến môi trường, không đưa vào mã frontend.
-   Khi chưa cấu hình AI, chức năng lưu từ và nhập mẫu câu thủ công vẫn
    phải hoạt động bình thường.

### FR-04 --- Bộ từ vựng

-   Người dùng có thể tạo bộ từ với tên, mô tả, chủ đề và quyền riêng
    tư.
-   Người dùng có thể thêm từ đã lưu vào một hoặc nhiều bộ.
-   Bộ từ có thể là riêng tư hoặc công khai.
-   Người dùng có thể lưu/sao chép bộ từ công khai vào tài khoản của
    mình để học mà không làm thay đổi bản gốc.

### FR-05 --- Ôn tập và ghi nhớ

-   Có chế độ flashcard: xem từ trước, xem nghĩa/đáp án sau.
-   Có bài luyện tập cơ bản như chọn nghĩa đúng hoặc nhập câu trả lời.
-   Ghi lại số từ đã ôn, kết quả và thời gian ôn.
-   Cho phép người học đánh dấu mức độ nhớ.
-   Ưu tiên ôn lại từ đánh dấu chưa nhớ hoặc khó.
-   Phiên bản MVP có thể dùng lịch ôn đơn giản; thuật toán lặp lại ngắt
    quãng nâng cao có thể phát triển sau.

### FR-06 --- Ngân hàng học liệu cộng đồng

-   Người dùng đã đăng nhập có thể tạo nội dung để chia sẻ.
-   Nội dung chia sẻ có thể gồm mục từ, ví dụ, mẫu câu, flashcard và bộ
    câu hỏi.
-   Có trang duyệt nội dung cộng đồng, tìm kiếm theo từ khóa và lọc theo
    chủ đề/loại nội dung.
-   Mỗi nội dung công khai hiển thị người tạo và ngày cập nhật.
-   Người dùng có thể lưu nội dung công khai vào danh sách/bộ học của
    mình.
-   Không cho phép người dùng sửa nội dung gốc do người khác tạo; người
    dùng có thể tạo bản sao và chỉnh sửa bản sao.
-   Cần quy định rõ nội dung công khai có thể được người khác sử dụng
    trong phạm vi website.

### FR-07 --- Câu hỏi và bài luyện tập

-   Người dùng có thể tạo câu hỏi trắc nghiệm đơn giản gồm câu hỏi, các
    lựa chọn, đáp án đúng và giải thích (không bắt buộc).
-   Có thể nhóm câu hỏi thành bộ đề theo chủ đề hoặc trình độ.
-   Người học có thể làm bộ đề và xem kết quả.
-   Chủ sở hữu có thể cập nhật hoặc xóa câu hỏi của mình.
-   Cần xác thực dữ liệu đầu vào để tránh câu hỏi thiếu đáp án hoặc có
    định dạng không hợp lệ.

### FR-08 --- Tìm kiếm và lọc

-   Tìm theo từ tiếng Anh, nghĩa tiếng Việt hoặc từ khóa trong ví dụ.
-   Lọc theo chủ đề, loại từ, trình độ, nội dung cá nhân/cộng đồng.
-   Có trạng thái hiển thị rõ ràng khi không có kết quả.

### FR-09 --- Báo cáo và kiểm duyệt

-   Người dùng có thể báo cáo nội dung sai, spam, xúc phạm hoặc vi phạm
    bản quyền.
-   Quản trị viên có thể xem danh sách báo cáo, ẩn/khôi phục/xóa nội
    dung và xử lý tài khoản vi phạm.
-   Có thể bổ sung trạng thái nội dung: bản nháp, công khai, bị ẩn.
-   Ghi lại người thực hiện và thời điểm của hành động quản trị quan
    trọng.

### FR-10 --- Trang tổng quan

Trang tổng quan sau khi đăng nhập hiển thị:

-   Nút thêm từ mới.
-   Số từ đã lưu.
-   Bộ từ gần đây.
-   Số từ đến hạn ôn tập.
-   Nút bắt đầu ôn tập.
-   Nội dung cộng đồng mới hoặc bộ từ gợi ý.

## 8. Yêu cầu phi chức năng

-   **Dễ sử dụng:** thao tác thêm từ cần ngắn gọn, biểu mẫu rõ ràng.
-   **Responsive:** hoạt động tốt trên trình duyệt máy tính và điện
    thoại.
-   **Hiệu năng:** các trang chính và danh sách dữ liệu cần tải nhanh
    với quy mô MVP; dùng phân trang khi danh sách lớn.
-   **Bảo mật:** kiểm tra quyền ở phía máy chủ; không chỉ ẩn nút ở
    frontend.
-   **Bảo vệ dữ liệu:** không công khai email, mật khẩu hoặc dữ liệu học
    riêng tư.
-   **Độ tin cậy:** thông báo rõ khi lưu thất bại và tránh tạo dữ liệu
    trùng do gửi biểu mẫu nhiều lần.
-   **Khả năng mở rộng:** tách rõ phần tài khoản, từ vựng, bộ học, câu
    hỏi và nội dung cộng đồng.
-   **Khả năng bảo trì:** cấu hình thông qua biến môi trường; có tài
    liệu cài đặt và triển khai.

## 9. Các trang chính

1.  **Trang chủ:** giới thiệu website, tính năng và nút đăng ký/đăng
    nhập.
2.  **Đăng ký / Đăng nhập / Quên mật khẩu.**
3.  **Trang tổng quan:** tiến độ học và thao tác nhanh.
4.  **Từ vựng của tôi:** danh sách, tìm kiếm, lọc, thêm/sửa/xóa.
5.  **Chi tiết từ vựng:** nghĩa, ví dụ, mẫu câu, nút ôn tập.
6.  **Bộ từ của tôi:** tạo và quản lý bộ từ.
7.  **Ôn tập:** flashcard và kết quả.
8.  **Ngân hàng cộng đồng:** tìm kiếm, lọc, xem và lưu học liệu.
9.  **Tạo bộ câu hỏi / làm bài:** tạo, làm và xem kết quả.
10. **Hồ sơ và cài đặt:** thông tin cơ bản, đổi mật khẩu.
11. **Trang quản trị:** quản lý báo cáo, nội dung và người dùng.

## 10. Mô hình dữ liệu đề xuất

Đây là mô hình khởi đầu; có thể điều chỉnh theo framework và cơ sở dữ
liệu được chọn.

### User

-   `id`
-   `email`
-   `password_hash` hoặc thông tin định danh do nhà cung cấp xác thực
    quản lý
-   `display_name`
-   `role` (user, moderator, admin)
-   `created_at`
-   `updated_at`

### Vocabulary

-   `id`
-   `owner_id`
-   `word`
-   `meaning_vi`
-   `part_of_speech`
-   `phonetic`
-   `audio_url`
-   `example_en`
-   `example_vi`
-   `sentence_pattern`
-   `tags`
-   `difficulty`
-   `visibility` (private, public)
-   `status` (draft, published, hidden)
-   `created_at`
-   `updated_at`

### StudySet

-   `id`
-   `owner_id`
-   `title`
-   `description`
-   `topic`
-   `visibility`
-   `created_at`
-   `updated_at`

### StudySetItem

-   `id`
-   `study_set_id`
-   `vocabulary_id` hoặc thông tin bản sao nội dung
-   `position`
-   `created_at`

### Question

-   `id`
-   `owner_id`
-   `study_set_id` (có thể để trống)
-   `question_text`
-   `question_type`
-   `options` (nếu là trắc nghiệm)
-   `correct_answer`
-   `explanation`
-   `visibility`
-   `status`
-   `created_at`
-   `updated_at`

### ReviewRecord

-   `id`
-   `user_id`
-   `vocabulary_id`
-   `result`
-   `reviewed_at`
-   `next_review_at` (nếu có lịch ôn)

### ContentReport

-   `id`
-   `reporter_id`
-   `content_type`
-   `content_id`
-   `reason`
-   `status`
-   `created_at`
-   `resolved_at`

**Lưu ý thiết kế:** nội dung cá nhân và nội dung công khai cần có quyền
truy cập rõ ràng. Nếu người dùng lưu bản sao nội dung cộng đồng, bản sao
đó nên độc lập với bản gốc để việc chỉnh sửa của một người không làm
thay đổi tài liệu người khác đang học.

## 11. Quy tắc quyền truy cập

  --------------------------------------------------------------------------
  Hành động      Khách chưa     Người dùng     Kiểm duyệt     Quản trị viên
                 đăng nhập                     viên           
  -------------- -------------- -------------- -------------- --------------
  Xem trang giới Có             Có             Có             Có
  thiệu                                                       

  Xem ngân hàng  Có thể cho     Có             Có             Có
  công khai      phép chỉ xem                                 

  Tạo từ/bộ      Không          Có             Có             Có
  từ/câu hỏi                                                  

  Sửa/xóa nội    Không          Có             Có             Có
  dung của mình                                               

  Sửa nội dung   Không          Không          Theo quyền     Có
  của người khác                               kiểm duyệt     

  Xử lý báo cáo  Không          Không          Có             Có

  Quản lý vai    Không          Không          Hạn chế        Có
  trò/tài khoản                                               
  --------------------------------------------------------------------------

Khuyến nghị cho MVP: cho phép khách xem trang giới thiệu và có thể xem
trước ngân hàng công khai; yêu cầu đăng nhập để lưu nội dung, học, tạo
nội dung hoặc đóng góp.

## 12. Gợi ý công nghệ và triển khai trên Vibe Hosting

Chưa chốt framework vì cần chọn theo môi trường dự án thực tế. Khi khởi
tạo trên Vibe Hosting, cần xác minh:

-   Runtime và phiên bản ngôn ngữ/framework được hỗ trợ.
-   Có hỗ trợ ứng dụng backend chạy liên tục hay chỉ triển khai frontend
    tĩnh.
-   Cách cấu hình biến môi trường và secrets.
-   Loại cơ sở dữ liệu được hỗ trợ, cách kết nối và sao lưu.
-   Cách cấu hình domain, HTTPS, log và quy trình deploy.
-   Giới hạn tài nguyên, dung lượng lưu trữ và chính sách sleep/timeout
    nếu có.

Kiến trúc gợi ý:

-   **Frontend:** giao diện responsive, có kiểm tra biểu mẫu và trạng
    thái tải/lỗi.
-   **Backend/API:** xử lý xác thực, quyền truy cập, logic từ vựng, ôn
    tập và ngân hàng cộng đồng.
-   **Database:** lưu tài khoản, từ vựng, bộ học, câu hỏi và lịch sử ôn.
-   **AI (tùy chọn):** dịch vụ phía máy chủ để gợi ý ví dụ/mẫu câu; chỉ
    bật khi đã cấu hình API key.
-   **Lưu trữ media (tùy chọn):** audio phát âm hoặc tệp đính kèm nếu
    cần.

Không lưu dữ liệu học lâu dài chỉ trong bộ nhớ trình duyệt. Dữ liệu tài
khoản và học liệu cần được lưu ở backend/database để người dùng có thể
đăng nhập từ nhiều thiết bị.

## 13. Tiêu chí nghiệm thu MVP

-   [ ] Người dùng có thể đăng ký, đăng nhập, đăng xuất và đặt lại mật
    khẩu.
-   [ ] Người dùng A không thể xem hoặc sửa dữ liệu riêng tư của người
    dùng B bằng cách thay ID trên URL/API.
-   [ ] Người dùng có thể thêm, xem, sửa và xóa từ vựng cá nhân.
-   [ ] Mục từ lưu được nghĩa và ít nhất một ví dụ hoặc mẫu câu tùy
    chọn.
-   [ ] Người dùng có thể tạo bộ từ và thêm các mục từ vào bộ.
-   [ ] Người dùng có thể học bằng flashcard và ghi nhận kết quả ôn tập.
-   [ ] Người dùng có thể tạo nội dung công khai và tìm thấy nội dung đó
    trong ngân hàng chung.
-   [ ] Người dùng khác có thể lưu bản sao nội dung công khai vào bộ học
    cá nhân.
-   [ ] Chỉnh sửa bản sao không làm thay đổi nội dung gốc.
-   [ ] Người dùng có thể tạo bộ câu hỏi trắc nghiệm cơ bản và làm bài.
-   [ ] Có thể báo cáo nội dung; quản trị viên có thể xử lý báo cáo.
-   [ ] Các trang chính hiển thị tốt trên màn hình điện thoại và máy
    tính.
-   [ ] Lỗi lưu, đăng nhập hoặc kết nối dữ liệu có thông báo rõ ràng.
-   [ ] Secrets/API keys không xuất hiện trong mã frontend hoặc
    repository công khai.

## 14. Rủi ro và cách giảm thiểu

-   **Nội dung cộng đồng sai hoặc kém chất lượng:** cho phép báo cáo,
    chỉnh sửa nội dung của chính mình và kiểm duyệt.
-   **Spam hoặc nội dung không phù hợp:** giới hạn tần suất tạo nội
    dung, có trạng thái ẩn và công cụ quản trị.
-   **Lạm dụng AI hoặc phát sinh chi phí:** AI là tùy chọn, đặt giới hạn
    sử dụng và kiểm soát chi phí.
-   **Rò rỉ dữ liệu riêng tư:** kiểm tra quyền truy cập ở backend, kiểm
    thử quyền theo từng vai trò.
-   **Mất dữ liệu:** sao lưu database và kiểm tra khả năng khôi phục.
-   **Khó triển khai trên hosting:** xác minh runtime, database và quy
    trình deploy trước khi chốt kiến trúc.

## 15. Lộ trình đề xuất

### Giai đoạn 1 --- Nền tảng

-   Thiết lập dự án, database và giao diện cơ bản.
-   Đăng ký/đăng nhập.
-   CRUD từ vựng cá nhân.
-   Trang tổng quan.

### Giai đoạn 2 --- Học và ôn tập

-   Bộ từ vựng.
-   Flashcard.
-   Ghi nhận kết quả và lịch ôn cơ bản.

### Giai đoạn 3 --- Cộng đồng

-   Ngân hàng công khai.
-   Tìm kiếm/lọc.
-   Đóng góp bộ từ và câu hỏi.
-   Sao chép nội dung công khai vào tài khoản cá nhân.
-   Báo cáo và kiểm duyệt.

### Giai đoạn 4 --- Tính năng nâng cao

-   Gợi ý mẫu câu bằng AI.
-   Phát âm/audio.
-   Thuật toán lặp lại ngắt quãng nâng cao.
-   Thống kê tiến độ và gợi ý học cá nhân hóa.

## 16. Những quyết định cần xác nhận trước khi phát triển

1.  **AI tạo câu:** dùng AI ngay trong MVP hay chỉ chuẩn bị khả năng
    tích hợp?
2.  **Ngân hàng cộng đồng:** nội dung mới được công khai ngay hay cần
    quản trị viên duyệt trước?
3.  **Khách chưa đăng nhập:** có được xem ngân hàng công khai hay bắt
    buộc đăng nhập để xem?
4.  **Đăng ký:** dùng email/mật khẩu trước hay cần thêm đăng nhập
    Google?
5.  **Ngôn ngữ giao diện:** tiếng Việt hoàn toàn hay hỗ trợ cả tiếng
    Anh?
6.  **Triển khai:** Vibe Hosting đang dùng hỗ trợ
    framework/backend/database nào?

### Đề xuất mặc định để bắt đầu

Để tránh làm MVP quá lớn, nên bắt đầu với đăng ký email/mật khẩu, quản
lý từ vựng, bộ từ, flashcard, ngân hàng cộng đồng và bộ câu hỏi trắc
nghiệm cơ bản. Tính năng AI tạo câu, đăng nhập Google và thuật toán ôn
tập nâng cao có thể đưa vào giai đoạn sau. Nội dung do người dùng chia
sẻ nên có nút báo cáo và quyền quản trị ngay từ đầu.
