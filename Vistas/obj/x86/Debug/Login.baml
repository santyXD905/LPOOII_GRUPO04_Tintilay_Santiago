   M S B A M L   `   `   `  ????A  =Vistas, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Vistas.UserControlsVistas.UserControls  5
   	       Vistas.Login   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   3Login!clr-namespace:Vistas.UserControls     5
   	     ? Title$  Login??5   	   $	??450??6   $	??700??6$    ? WindowStyle$
 None=?5   	    ? 
ResizeMode$ NoResize=?5   	    ? WindowStartupLocation$ CenterScreen=?5   	   
??????  ? AllowsTransparency . .??5      ??  ?? CornerRadius$ 10??6   $??0q?6   ??5   
   ?? 5       ?? ImageSource$ /Recursos/fondo.jpg??6    j? Stretch$
 None=?5      ._?5   
   ?? $ 10??6   $??0q?6#   ??5      ?? 5       ?? 
StartPoint$	 0,1&?6&   	 ?? EndPoint$		 1,0&?67   
 ?? Opacity$
 .7Q?6G   .??5      ?  ? Color$ #17141F??6#    ? Offset$ 0Q?63   6@   ? 5      $ #171531??6#   $
 0.55Q?63   6C   5      ._?5      ?  ? RowDefinitions 5      ?? 5      $??30 ?6$   62   ?? 5      $	??420 ?6$   63   .+?5      ?  ? ColumnDefinitions 5      ?? 5       ?? 5!      $??30 ?6+   ?? 5"      $??27 ?6+   .+?5%      ?? $??Login??6    
???????$??20(?5'       $??
Montserrat)?5(       $??0??5)       $??Center=?5*       $??20,0,0,0q?5+       ?? 5-      -   5         ??Name$ btnMinimize??5-         MinimizeButton#??[  5.      $??1??5/      $??-??50      52      ?? 54      -   5        $ btnClose??54        CloseButton#??[ 55      $??2??56      $??x??57      59      5;      ?? 5=      -   5         ??Name$ 
stackPanel??5=      $	??250??5>      $??1??5?       ?? Orientation$ Vertical=?5@      $??	0,35,0,43q?5A      .+?5C      ?? $??Iniciar Sesion??6    
???????$??30(?5E       $??Medium"?5F       $??
Montserrat)?5G       $??Center=?5H       ?? 5K      -   5         ??Name$ txtError??5L       $*??$*Usuario y/o Contraseña incorrectos??5K       
???  ??$??12(?5N       $??Medium"?5O       $??
Montserrat)?5P       $??Center=?5Q        J? Opacity$ 0Q?5R       ?? 5V      -   5        $??
lblUsuario??5V   9   $??Nombre de Usuario:??6     
LabelLogin#??[ 6K   ?? 5Y      -   5         ??Name$ txtUser??5Y        
InputLogin#??[ 6/   ?? 5\      -   5        $??lblContrasenia??5\   2   $??Contraseña:??6   #??[ 6H   G? 5^      -   5         G?Name$ txtPass??5^   "     PasswordLogin#??[ 63   ?? 5a      -	   5        $ btnLogin??5a      $??Iniciar Sesion??6/     ButtonSubmit#??[ 6H   6n   5d      ?? 5e      -
   5        $??control1??5e   W   $??1??6   $
??Left=?6'   $??716,173,0,0q?6B   $	??Top=?6g   5f      5g      5h      5i      