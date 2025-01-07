/// @description Giraffe Movement

var leftMovement = keyboard_check(vk_left) or keyboard_check(ord("A"));
var rightMovement = keyboard_check(vk_right) or keyboard_check(ord("D"));
var upwardMovement = keyboard_check(vk_up) or keyboard_check(ord("W"));
var downwardMovement = keyboard_check(vk_down) or keyboard_check(ord("S"));

var h_movement = rightMovement - leftMovement;
var v_movement = downwardMovement - upwardMovement;

x += h_movement;
y += v_movement;