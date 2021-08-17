import cv2

img_color = cv2.imread('image.jpg', cv2.IMREAD_COLOR)


cv2.namedWindow('image')
cv2.imshow('image', img_color)

