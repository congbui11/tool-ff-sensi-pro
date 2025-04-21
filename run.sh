clear
echo -e "\e[92m"
figlet -f slant "FREE FIRE TOOL"
echo -e "\e[91m        by CONG DEV - Giao diện Gaming Xịn Sò Nhất Thế Giới!"
echo -e "\e[93m"
echo "------------------------------------------------------"
echo "            Đang khởi động tool tăng độ nhạy..."
sleep 2
echo "            Vui lòng chờ chút nhé game thủ!"
echo "------------------------------------------------------"
sleep 2
while true; do
  clear
  echo -e "\e[92m"
  figlet "FF SENSI TOOL"
  echo -e "\e[93m+--------------------------------------+"
  echo -e "|  1. Tăng Độ Nhạy Max Pro             |"
  echo -e "|  2. Tối Ưu Cảm Ứng Chuyên Nghiệp     |"
  echo -e "|  3. Tăng Swipe Tốc Độ Vuốt          |"
  echo -e "|  4. Tăng FPS - Siêu Mượt             |"
  echo -e "|  5. Reset Về Mặc Định                |"
  echo -e "|  0. Thoát Tool                       |"
  echo -e "+--------------------------------------+"
  read -p "Chọn chức năng bạn muốn (0-5): " choose

  case $choose in
    1)
      echo "Đang tăng độ nhạy max..."; sleep 2
      settings put system pointer_speed 7
      echo "✔️ Đã tăng độ nhạy thành công!"
      read -p "Nhấn Enter để quay lại menu..."
      ;;
    2)
      echo "Đang tối ưu cảm ứng..."; sleep 2
      settings put system touch_sensitivity 2
      echo "✔️ Tối ưu cảm ứng xong!"
      read -p "Nhấn Enter để quay lại menu..."
      ;;
    3)
      echo "Đang tăng tốc độ vuốt..."; sleep 2
      settings put system fling_velocity 12000
      echo "✔️ Vuốt siêu mượt rồi đó!"
      read -p "Nhấn Enter để quay lại menu..."
      ;;
    4)
      echo "Tăng FPS (Hiệu ứng giả lập)"; sleep 2
      echo "✔️ FPS Boost kích hoạt!"
      read -p "Nhấn Enter để quay lại menu..."
      ;;
    5)
      echo "Reset về mặc định..."; sleep 2
      settings put system pointer_speed 0
      settings put system touch_sensitivity 1
      settings put system fling_velocity 8000
      echo "✔️ Đã reset xong!"
      read -p "Nhấn Enter để quay lại menu..."
      ;;
    0)
      echo "Tạm biệt game thủ nhé!"; sleep 1
      exit
      ;;
    *)
      echo "❌ Lựa chọn không hợp lệ!"
      sleep 1
      ;;
  esac
done
