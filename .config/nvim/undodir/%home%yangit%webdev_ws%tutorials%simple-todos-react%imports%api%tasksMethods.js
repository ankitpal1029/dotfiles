Vim�UnDo� �鎋�sZ^���U��~L�qE�
���e�qM   1                  (         D       D   D   D    `��    _�                             ����                                                                                                                                                                                                                                                                                                                                                             `�S     �                   5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `�\     �                  import { check }5�_�                       $    ����                                                                                                                                                                                                                                                                                                                                                             `�h     �                  $import { check } from 'meteor/check'5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `�}     �                 import { TaskCollections }5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `�~     �                 import { TasksCollections }5�_�                       4    ����                                                                                                                                                                                                                                                                                                                                                             `��     �                 4import { TasksCollections } from './TasksCollection'5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `��     �                   �             �                 Meteor.methods()5�_�      	                     ����                                                                                                                                                                                                                                                                                                                                                             `��     �                   'tasks.insert'5�_�      
           	          ����                                                                                                                                                                                                                                                                                                                                                             `��     �                   'tasks.insert'()5�_�   	              
          ����                                                                                                                                                                                                                                                                                                                                                             `��     �                       �             �                   'tasks.insert'(text)5�_�   
                        ����                                                                                                                                                                                                                                                                                                                                                             `�a     �                       check()5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `�b     �                       check(text,)5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `�g     �      	                 check(text, String)5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `�~     �      
                     �      
       �      
   
              if(!this.userId)5�_�                    	   #    ����                                                                                                                                                                                                                                                                                                                                                             `��     �      
         $            throw new Meteor.Error()5�_�                    	   4    ����                                                                                                                                                                                                                                                                                                                                                             `��     �      
         4            throw new Meteor.Error('Not authorized')5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `�[     �   
                }5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `�]     �   
                },5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `�i     �                   'tasks.remove'5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `�m     �                   'tasks.remove'()5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `�q     �                       �             �                   'tasks.remove'(taskId)5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `�z     �                       check()5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `�}     �                       check(taskId,)5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `�~     �                       check(taskId,String)5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `��     �                           �             �                       if(!this.userId)5�_�                       #    ����                                                                                                                                                                                                                                                                                                                                                             `��     �               $            throw new Metoer.Error()5�_�                       4    ����                                                                                                                                                                                                                                                                                                                                                             `��     �               4            throw new Metoer.Error('Not authorized')5�_�                       	    ����                                                                                                                                                                                                                                                                                                                                                             `��     �               	        }5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `��     �                       TasksCollections.5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             `��     �               !        TasksCollections.remove()5�_�                        '    ����                                                                                                                                                                                                                                                                                                                                                             `��     �               '        TasksCollections.remove(taskId)5�_�      !                      ����                                                                                                                                                                                                                                                                                                                                                             `��     �                   }5�_�       "           !          ����                                                                                                                                                                                                                                                                                                                                                             `��     �                   },5�_�   !   #           "          ����                                                                                                                                                                                                                                                                                                                                                             `��     �                   'tasks.isChecked'5�_�   "   $           #          ����                                                                                                                                                                                                                                                                                                                                                             `��     �                   'tasks.isChecked'()5�_�   #   %           $          ����                                                                                                                                                                                                                                                                                                                                                             `��     �                   'tasks.setisChecked'()5�_�   $   &           %          ����                                                                                                                                                                                                                                                                                                                                                             `      �                   'tasks.setIsChecked'()5�_�   %   '           &           ����                                                                                                                                                                                                                                                                                                                                                             `      �               !    'tasks.setIsChecked'(taskId,)5�_�   &   (           '      +    ����                                                                                                                                                                                                                                                                                                                                                             `      �                       �             �               +    'tasks.setIsChecked'(taskId, isChecked)5�_�   '   )           (          ����                                                                                                                                                                                                                                                                                                                                                             `      �                       check()5�_�   (   *           )          ����                                                                                                                                                                                                                                                                                                                                                             `      �                       check(taskId,)5�_�   )   +           *          ����                                                                                                                                                                                                                                                                                                                                                             `      �                       check(taskId, String)5�_�   *   ,           +          ����                                                                                                                                                                                                                                                                                                                                                             `       �                       check()5�_�   +   -           ,          ����                                                                                                                                                                                                                                                                                                                                                             ` #     �                       check(isChecked,)5�_�   ,   .           -      !    ����                                                                                                                                                                                                                                                                                                                                                             ` (     �               !        check(isChecked, Boolean)5�_�   -   /           .          ����                                                                                                                                                                                                                                                                                                                                                             ` 9     �                           �             �                       if(!this.userId)5�_�   .   0           /          ����                                                                                                                                                                                                                                                                                                                                                             ` I     �               5            throw new Metoer.Error('Not authorized');5�_�   /   1           0          ����                                                                                                                                                                                                                                                                                                                                                             ` Z     �                           throw new Met5�_�   0   2           1      #    ����                                                                                                                                                                                                                                                                                                                                                             ` _     �               $            throw new Meteor.Error()5�_�   1   3           2      4    ����                                                                                                                                                                                                                                                                                                                                                             ` e     �               4            throw new Meteor.Error('Not authorized')5�_�   2   4           3      	    ����                                                                                                                                                                                                                                                                                                                                                             ` q     �                	        }5�_�   3   5           4          ����                                                                                                                                                                                                                                                                                                                                                             ` u     �          !              Tasks5�_�   4   6           5           ����                                                                                                                                                                                                                                                                                                                                                             ` �     �          !      !        TasksCollections.update()5�_�   5   7           6      '    ����                                                                                                                                                                                                                                                                                                                                                             ` �     �       "   %                      �       "   $    �      "   #                  �      !   "    �      !   !      (        TasksCollections.update(taskId,)5�_�   6   8           7   #   
    ����                                                                                                                                                                                                                                                                                                                                                             ` �     �   "   $   %      
        })5�_�   7   9           8   %       ����                                                                                                                                                                                                                                                                                                                                                             `E    �   $              })5�_�   8   :           9      #    ����                                                                                                                                                                                                                                                                                                                                                             `    �         %      5import { TasksCollections } from './TasksCollection';5�_�   9   ;           :      	    ����                                                                                                                                                                                                                                                                                                                                                             `�F     �         %      	        }5�_�   :   <           ;      Q    ����                                                                                                                                                                                                                                                                                                                                                             `�i     �         '      Q        const task = TasksCollections.findOne({_id: taskId, userId: this.userId})5�_�   ;   =           <      R    ����                                                                                                                                                                                                                                                                                                                                                             `�n     �         '      R        const task = TasksCollections.findOne({_id: taskId, userId: this.userId});5�_�   <   >           =          ����                                                                                                                                                                                                                                                                                                                                                             `�r     �         +                  �         *    �         )              if(!task)5�_�   =   ?           >      #    ����                                                                                                                                                                                                                                                                                                                                                             `�}     �         +      $            throw new Meteor.Error()5�_�   >   @           ?      4    ����                                                                                                                                                                                                                                                                                                                                                             `��     �         +      4            throw new Meteor.Error('Not authorized')5�_�   ?   A           @   #   	    ����                                                                                                                                                                                                                                                                                                                                                             `��     �   "   &   +      	        }5�_�   @   B           A   %   Q    ����                                                                                                                                                                                                                                                                                                                                                             `��     �   $   (   -      Q        const task = TasksCollections.findOne({_id: taskId, userId: this.userId})5�_�   A   C           B   '       ����                                                                                                                                                                                                                                                                                                                                                             `��     �   '   )   1                  �   '   )   0    �   &   )   /              if(!task)5�_�   B   D           C   (   #    ����                                                                                                                                                                                                                                                                                                                                                             `��     �   '   )   1      $            throw new Meteor.Error()5�_�   C               D   (   4    ����                                                                                                                                                                                                                                                                                                                                                             `��    �   '   )   1      4            throw new Meteor.Error('Not authorized')5��