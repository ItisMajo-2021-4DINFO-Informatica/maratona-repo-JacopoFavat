   M S B A M L   `   `   `  ����T  PFavatGestioneDocumentiApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:FavatGestioneDocumentiAppFavatGestioneDocumentiApp  5   	   *    $FavatGestioneDocumentiApp.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9local'clr-namespace:FavatGestioneDocumentiApp     5   	     � Title$  
MainWindow��5   	   $	��678��6   $	��800��6)   .��5	      �� .+�5
   
   �� $��inserisci nome atleta��6   ���#8fbc8f$
��Bold"�6E   $��14(�6W   $��Italic$�6e   $��10q�6x   �� 5   
   -   5         ��Name$ TxtNomeAtleta��5      $�� ��6*    �� TextWrapping$
 Wrap=�62   $	��799��6F   
�������$��10q�6e    J� RenderTransformOrigin$ 0.496,-0.979&�6q   �� 5   
   $(��"inserisci la città di apprtenenza��6   $
��Bold"�6<   $��14(�6N   $��Italic$�6\   ���#8fbc8f$��10q�6�   �� 5   
   -   5        $ TxtCittaAppartenenza��5      $�� ��60   $
 Wrap=�68   $	��799��6L   $��10q�6X   �� 5   
   $"��inserisci il tempo impiegato��6   $
��Bold"�67   $��14(�6I   $��Italic$�6W   ���#8fbc8f$��10q�6   �� 5   
   -   5        $ TxtTempo��5      $�� ��6$   $
 Wrap=�6,   $	��799��6@   
�������$��10q�6_   �� 5   
   $8��2inserisci la città in cui si è corsa la maratona��6   $
��Bold"�6K   $��14(�6]   $��Italic$�6k   ���#8fbc8f$��10q�6�   6�   �� 5   
   -   5        $ TxtCittaMaratona��5      $�� ��6-   $
 Wrap=�65   $	��799��6I   
�������$��10q�6h   �� 5       �� Orientation$ 
Horizontal=�6   .+�5   
   �� -   5         ��Name$ Btnsalva��5      $��5 q�6%   $��Salva��61   $��15(�6X   $
��Bold"�6f   $��Italic$�6x   ���	#FF9CA8B2$	��319��6�   �� 5      -   5        $ BtnVisualizza��5      $��
Visualizza��6,   ���	#FFA2ABB2$	��456��6X   $��23��6d   $��Italic$�6�   $
��Bold"�6�   $��14(�6�   $ 1.042,1.079&�6�   5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ DgElencoDocumenti��5      $	��249��6.   $ 0.491,1.065&�6;   5      5      