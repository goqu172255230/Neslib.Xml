        ��  ��                  �  ,   ��
 S A M P L E         0 	        <?xml version="1.0"?>
<root>
  <!--This is a comment.-->
  <node1 />
  <node2></node2>
  <node3 attr="value" />
  <node4  attr1 = "value1"   attr2='value2'/>
  <node5 attr="value">Ampersand: &amp;, LT: &lt;, GT: &gt;, Quotes: &quot; and &apos;, Decimal: &#65;, Hex: &#x42;</node5>
  <node6>Text with <node6a somens:attr="value">embedded child node</node6a>.</node6>
  <somens:node7>Text with <![CDATA[embedded "CDATA"]]>.</somens:node7>
</root>�   4   ��
 S A M P L E _ U T F 8       0 	        ﻿<sample>
  <encoding name="utf8 with BOM">世界您好</encoding>
  <世界>non-Ansi element name</世界>
  <node 您好="non-Ansi attribute name"/>
  <界您 世好="世您">界好</界您>
</sample>    `   8   ��
 S A M P L E _ U T F 1 6         0 	        ��< e n c o d i n g   n a m e = " u t f 1 6   w i t h   B O M " > NLu�`}Y< / e n c o d i n g > v   <   ��
 S A M P L E _ U T F 1 6 _ B E       0 	        �� < e n c o d i n g   n a m e = " u t f 1 6   b i g - e n d i a n   w i t h   B O M " >NuL`�Y} < / e n c o d i n g >  �   8   ��
 S A M P L E _ U T F 3 2         0 	        ��  <   e   n   c   o   d   i   n   g       n   a   m   e   =   "   u   t   f   3   2       w   i   t   h       B   O   M   "   >   N  Lu  �`  }Y  <   /   e   n   c   o   d   i   n   g   >   �   <   ��
 S A M P L E _ U T F 3 2 _ B E       0 	          ��   <   e   n   c   o   d   i   n   g       n   a   m   e   =   "   u   t   f   3   2       b   i   g   -   e   n   d   i   a   n       w   i   t   h       B   O   M   "   >  N  uL  `�  Y}   <   /   e   n   c   o   d   i   n   g   >