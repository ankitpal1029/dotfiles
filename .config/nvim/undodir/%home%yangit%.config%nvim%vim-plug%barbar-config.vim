Vim�UnDo� F嶂(��U����0샮~^V��^����>   R       #                           `;"    _�                            ����                                                                                                                                                                                                                                                                                                                                                             `;!�     �       "          �             �              5�_�                     "        ����                                                                                                                                                                                                                                                                                                                                                             `;"    �   "               �   #            �   "            5�_�                             ����                                                                                                                                                                                                                                                                                                                                                             `;!�     �              �                     if has('autocmd')   K    " If open a lot of tabs and when the tab is editing - moved tab to last       " position.   0    autocmd InsertEnter * call AutoMoveTabLast()       5    " If open new tab - move it on the last position.   *    autocmd BufNew * call NewTabMoveLast()           " Autoclose duplicate tabs.   B    " + Add `CloseDuplicateTabs` - duplicate tabs closing command.   B    " * If used NewTabMoveLast method - use CloseDuplicateTabs(1).   1    autocmd BufEnter * call CloseDuplicateTabs(1)   :    command CloseDuplicateTabs :call CloseDuplicateTabs(1)   endif " autocmd5��