# Mô phỏng Pháo Hoa - Tết 2026

Trang web mô phỏng pháo hoa đẹp mắt, đặc biệt dành cho dịp Tết Nguyên Đán Việt Nam.

## Demo

Truy cập: https://nguyentrungnghia1802.github.io/Firework/

## Tính năng

- ✨ Trang chào mừng với hiệu ứng chuyển năm từ 2025 → 2026
- 🎵 Nhạc nền tự động phát (chỉ chạy 1 lần)
- 🖼️ Ảnh nền với độ trong suốt thấp
- 💬 Lời chúc Tết ngẫu nhiên xuất hiện mỗi 3-4 giây
- 🎊 Trang kết thúc với chữ "Chúc Mừng Năm Mới" toả sáng rực rỡ
- 📱 Responsive tương thích đầy đủ với điện thoại

## Hướng dẫn tùy chỉnh

### 1. Thay đổi ảnh nền

Mở file `css/style.css`, tìm class `.background-image` (dòng ~490) và thay URL ảnh:

```css
.background-image {
    background-image: url('đường-dẫn-ảnh-của-bạn.jpg');
}
```

**Gợi ý:** Chọn ảnh 2 đứa trẻ chỉ tay lên trời nhìn pháo hoa, kích thước 1920x1080px.

### 2. Thay đổi nhạc nền

Mở file `js/tet-features.js`, tìm hàm `initBackgroundMusic()` (dòng ~30) và thay URL nhạc:

```javascript
function initBackgroundMusic() {
    backgroundMusic = new Audio('audio/nhac-tet-cua-ban.mp3');
    backgroundMusic.volume = 0.3;
    backgroundMusic.loop = false;
}
```

**Lưu ý:** Đặt file MP3 vào thư mục `audio/` để dễ quản lý.

### 3. Thêm/sửa lời chúc

Mở file `js/tet-features.js`, tìm mảng `greetings` (dòng ~11) và thêm/sửa:

```javascript
const greetings = [
    "Chúc Mừng Năm Mới 2026",
    "Lời chúc của bạn ở đây",
    // Thêm nhiều lời chúc khác...
];
```

### 4. Chỉnh thời gian chạy pháo hoa

Mở file `js/tet-features.js`, tìm `FIREWORKS_DURATION` (dòng ~27):

```javascript
const FIREWORKS_DURATION = 120000; // 2 phút (120000ms)
```

Đổi giá trị theo ý muốn (đơn vị: mili giây).

### 5. Cấu hình khác

- Thay đổi chữ trong pháo hoa chữ: dòng 81 file `js/script.js`
- Thay đổi nền pháo hoa: dòng 93 file `js/script.js`
- Bật/tắt pháo hoa chữ mặc định: dòng 151 file `js/script.js`

## Cài đặt

1. Clone repo:
```bash
git clone https://github.com/nguyentrungnghia1802/Firework.git
```

2. Mở file `index.html` bằng trình duyệt hoặc chạy local server.

## Công nghệ sử dụng

- HTML5 Canvas
- CSS3 Animation
- Vanilla JavaScript
- Web Audio API

## Giấy phép

Copyright © 2026 Nguyen Trung Nghia. All rights reserved.

Bạn có thể sử dụng, chỉnh sửa, chia sẻ mã nguồn này cho mục đích cá nhân hoặc học tập.  
Không được sử dụng cho mục đích thương mại khi chưa có sự đồng ý của tác giả.
