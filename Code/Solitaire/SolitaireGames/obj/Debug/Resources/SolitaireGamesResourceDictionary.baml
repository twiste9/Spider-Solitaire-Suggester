   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5      ? ;Apex, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null3%clr-namespace:Apex.MVVM;assembly=Apex	Apex.MVVM 5      ;)clr-namespace:Apex.Commands;assembly=ApexApex.Commands 5      A,clr-namespace:Apex.DragAndDrop;assembly=ApexApex.DragAndDrop 5      ?+clr-namespace:Apex.Converters;assembly=ApexApex.Converters 5      I ESolitaireGames, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:SolitaireGamesSolitaireGames 5      S.clr-namespace:SolitaireGames.KlondikeSolitaire SolitaireGames.KlondikeSolitaire 5	      O,clr-namespace:SolitaireGames.SpiderSolitaireSolitaireGames.SpiderSolitaire 5
      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0892   ,Apex.Converters.BooleanToVisibilityConverter    BooleanToVisibilityConverter3 -SolitaireGames.TimeSpanToShortStringConverter " TimeSpanToShortStringConverter0  *SolitaireGames.PlayingCardToBrushConverter  PlayingCardToBrushConverter  �� DataType   SolitaireGames.PlayingCard � Cursor �� CornerRadius"  Apex.DragAndDrop.DragAndDrop   IsDraggable$  Apex.Commands.ExtendedCommands   RightClickCommand �� RelativeSource �� AncestorType �� Path!   RightClickCommandParameter!  Apex.Commands.EventBindings	   EventBindings*  $Apex.Commands.EventBindingCollection   Apex.Commands.EventBinding
   	EventName   Command   CommandParameter `� 	Converter �� 
TargetType �� Triggers �� Binding �� Value �� Property �� Value%	  SolitaireGames.CardStackControl �� 
TargetType   IsDragSource   IsDropTarget#
  SolitaireGames.CardStackPanel 
  FaceDownOffset 
  FaceUpOffset 
  
OffsetMode 
  NValue �� Orientation  CasinoTextStyle  StackMarker  	RunMarker �� 
StartPoint �� EndPoint � Color � Offset  CasinoButtonStyle  �� Padding! S� 
MethodName" S� 
ObjectType   System.Enum  DrawModeValues# S� MethodParameters$ M� TypeName  DifficultyValues�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      .sys&clr-namespace:System;assembly=mscorlib  5      2apexMVVM%clr-namespace:Apex.MVVM;assembly=Apex  5      :apexCommands)clr-namespace:Apex.Commands;assembly=Apex  5      @apexDragAndDrop,clr-namespace:Apex.DragAndDrop;assembly=Apex  5      >apexConverters+clr-namespace:Apex.Converters;assembly=Apex  5      /solitaireGamesclr-namespace:SolitaireGames  5      ;klondike.clr-namespace:SolitaireGames.KlondikeSolitaire  5	      7spider,clr-namespace:SolitaireGames.SpiderSolitaire  5
      %G  &	        &	      &	 &     (�� 9     5      *, +)7  '	  v    &	 �    &	     &	 �    &	 �    &	 �	    &	 T
       5      62     5      64     5      61   �� 5      "   6   .R�5   
   �� $	��140��5      $	��190��6   $
 Hand��6&   $��1q�5      $ 6��6!    .  5      ��  �� *FindAncestor+" >�$% ViewModel.RightClickCardCommand� 5      �� 	 5          5      $
 MouseLeftButtonUp��5       5      ��  �� *FindAncestor+" >�$$ ViewModel.LeftClickCardCommand� 5    e   �� 5!      ��5#      `� 5$      8   .1�5%      �� $ CardType�6   �� 5&      $ 
IsFaceDown�6   5'      ��5)      �� 5*      " ��6    5+      �� 5,       6&   �� *
IsFaceDown+ True6E   .a�5-      ��  � �� �	#00ffffff6<   5.      �� 5/       6&   �� *
IsFaceDown+	 False6E   .a�50      ��  � �� �	#ff6666666<   51      53      55      56      �� 59      " 	 6   .�5:   
   ��  � �� 5;      �� 5<      " 	 6"   .R�5=      �� #��z��6   #��z��5>      #��z��5?      ._�5@      �� #��z��6'    .  . 
������ ��5D      �� 5E   "   .R�5F   &   
   5G   )   �� *FaceDownOffset+ �� " 	  5H   )   �� *FaceUpOffset+ �� " 	  5I   )   �� *
OffsetMode+ �� " 	  5J   )   �� *NValue+ �� " 	  5K   )   �� *Orientation+ �� " 	 5L   #   5N      5O      5P      5R      5S      �� 5V      " ��6$   .�5W   
   ��  � �� �	#99FFFFFF6'   �� 5X   
    � ��$ 16(�6%   5Y      �� 5\      " ��6    .�5]   
   ��  �@��Padding$ 10q�6$   �� 5^   
    � ��$ 6q�6,   �� 5_   
    �@��CornerRadius$ 15��6)   �� 5`   
    � �� �	#33FFFFFF6(   �� 5a   
    � ��$ 
8,10,40,60q�6#   5b      �� 5e      " ��6   .�5f   
   ��  �@��Padding$ 10q�6$   �� 5g   
    � ��$ 6q�6,   �� 5h   
    �@��CornerRadius$ 15��6)   �� 5i   
    � �� 5j      �� 5k      $	 0,0&�6&   $	 0,1&�67   .��5l      � $ 	#33FFFFFF��6#   $ 0Q�65   � 5m      $ 	#00FFFFFF��6#   $	 0.8Q�65   5n      5p      �� 5q   
    � ��$ 
8,10,40,40q�6#   5r      �� 5u      " ��6&   .�5v   
   ��  � �� 5w      �� 5x      " ��6"   .R�5y      �� $  4q�5z      $��2q�6%   $ 15��69   ���	#66FFFFFF���	#11FFFFFF$
 Hand��5|      ._�5}      �� ���	#99FFFFFF$��SemiBold"�5      $��Center=�5�      #��z��5�      5�      5�      5�      5�      S� 5�      $! 	GetValues��5�   	   ""  6    # 5�   
   M� 5�      $$ klondike:DrawMode��6   5�      S� 5�      $! 	GetValues��5�   	   ""  6    # 5�   
   M� 5�      $$ spider:Difficulty��6   5�      5�      