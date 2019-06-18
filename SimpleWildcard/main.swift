//
//  main.swift
//  SimpleWildcard
//
//  Created by 李弘辰 on 2019/6/18.
//  Copyright © 2019 李弘辰. All rights reserved.
//
//  This program is free software; you can redistribute it and/or modify
//  it under the terms of the GNU General Public License as published by
//  the Free Software Foundation; either version 2 of the License, or
//  (at your option) any later version.
//
//  This program is distributed in the hope that it will be useful,
//  but WITHOUT ANY WARRANTY; without even the implied warranty of
//  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//  GNU General Public License for more details.
//
//  You should have received a copy of the GNU General Public License along
//  with this program; if not, write to the Free Software Foundation, Inc.,
//  51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA.
//


import Foundation

print("Hello, Wildcard!")

print(Wildcard.contains(cmdStr: "*?*, *ard!", name: "Hello, Wildcard!"))
print(Wildcard.contains(cmdStr: "*d!", name: "Hello, Wildcard!"))
print(Wildcard.contains(cmdStr: "*?*????*?c??", name: "Hello, Wildcard!"))
print(Wildcard.contains(cmdStr: "*.mp#", list: ["1.txt","2.mp3","hello.swift","hello.mp4"]))
print(Wildcard.contains(cmdStr: "##_*??.*", list: ["01_class.txt","2_my.mp3","03_hello.swift","hello.mp4","05swift.java"]))
print(Wildcard.contains(cmdStr: "aaa", name: "aba"))
print(Wildcard.contains(cmdStr: "a#a", name: "aba"))
print(Wildcard.contains(cmdStr: "ab*b", name: "aba"))
print(Wildcard.contains(cmdStr: "a#a", name: "a0a"))
print(Wildcard.contains(cmdStr: "a?a", name: "aba"))
print(Wildcard.contains(cmdStr: "a*a", name: "aba"))
