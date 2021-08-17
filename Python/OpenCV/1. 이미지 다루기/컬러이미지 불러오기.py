import cv2

#이미지 불러오기(이미지를 불러오는 코드)
img_color = cv2.imread('image.jpg', cv2.IMREAD_COLOR) #im_read함수를 사용해서 이미지 파일을 컬러로 읽어온다.

# 지정한 윈도우에 이미지 호출
cv2.namedWindow('Image') #특별한 경우를 제외하고는 생략이 가능하지만 쓰는 걸 추천
cv2.imshow('image', img_color) #윈도우 창에 출력할 타이틀, 변수명

cv2.waitKey(0) #함수안에 지정한 숫자만큼 키보드 입력을 대기한다. (0으로 입력하면 무한히 대기하게 되고 최고값은 1000이다.)
cv2.destroyAllWindows() #프로그램 종료전 윈도우를 위한 자원을 해제환다.
