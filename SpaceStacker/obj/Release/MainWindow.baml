   M S B A M L   `   `   `  ���� W  SHelixToolkit.Wpf, Version=1.1.0.0, Culture=neutral, PublicKeyToken=52aa3500039caf0dM8clr-namespace:HelixToolkit.Wpf;assembly=HelixToolkit.WpfHelixToolkit.Wpf  X TXceed.Wpf.Toolkit, Version=3.3.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4P:clr-namespace:Xceed.Wpf.Toolkit;assembly=Xceed.Wpf.ToolkitXceed.Wpf.Toolkit G CSpaceStacker, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:SpaceStackerSpaceStacker    SpaceStacker.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     QHelixToolkit8clr-namespace:HelixToolkit.Wpf;assembly=HelixToolkit.Wpf     NwpfTool:clr-namespace:Xceed.Wpf.Toolkit;assembly=Xceed.Wpf.Toolkit     ,localclr-namespace:SpaceStacker       � Title$  Space Stacker�� � WindowState$ 	Maximized=�$	��600��$
��1000�� � Icon$&  /Resources/SpaceStacker_Icon.ico��.���� -    ��Name$ 	Container�� �� Padding$ 10q�._��  � ColumnDefinitions �� $��* ��� $��2* �.+��� .@��� $��Introduction��$��5q�.���� $��5q�$
��Auto=���.  .����  �� Orientation$ Vertical=�.+��� $��Welcome��$��Stretch=�$��0 20 0 0q�$
��Bold"�$��20(����#ced6e2 �� TextAlignment$ Center=��� $��Stretch=�$��14(�$��0 10 0 0q�$
��Wrap=�$ Justify=�'%Thank you for choosing Space Stacker.�� 64For more information about the author please visit: �� -   $$��https://www.arashnaderpour.com?�.�www.arashnaderpour.com�� $��Description��$��Stretch=�$��0 20 0 0q�$
��Bold"�$��20(����#ced6e2$ Center=��� $��Stretch=�$��14(�$��0 10 0 0q�$
��Wrap=�$ Justify=��"Space Stacker" was designed to provide assistance for architects and project managers during programming phase of the project.�� ��This tool generates a simple visualization of project's building that contains various functions in each floor based on the data of the project given as inputs. This schematic illustration provides information about occupied and unoccupied space in each floor of the building based on the area of each funtionality. It is also possible to change the floor of every functionality of the project to fit them properly in the boundary limits of the building.�� ��Apart from that, it generates vaious approximate information about project costs, like "Construction Cost", "Project Cost", "Budget Difference", and "Cost per Square Foot" based on given information like area of each functionality of the project, construction cost per square foot for each function, "Land Cost", etc.�� $��Instruction��$��Stretch=�$��0 20 0 0q�$
��Bold"�$��20(����#ced6e2$ Center=��� $��Stretch=�$��14(�$��0 10 0 0q�$
��Wrap=�$ Justify=�-+There are two methods to start the project:�� NL1- Using a spread sheet that contains initial information about the project.�� US2- Generate the initial project's information directly from inside of the software.�� �� �� $��16(�$
��Bold"�.�SPREAD SHEET�� dbThe first method requires an Excel file that contains some specific information about the project.�� ��For consistency purposes, this method was designed in a way to work with Excel files that contains data in a certain format. Image below illustrates the required format of data in the Excel file.�� �� $��1q�
���   �._��� -   $��Stretch=�$��0 5 0 5q� � Cursor$
 Hand������ 	 �� 	UriSource$	 Images/ExcelFile.JPG?��� $��Stretch=�$��14(�$��0 10 0 0q�$
��Wrap=�$ Justify=���The red in the Excel file are the required cells that have to be peresent in the Excel file with the excat similar format that is illustrated in the image.�� �� 
���  ��$
��Bold"�.�Name:b` The header for the column that contains names of the functions that might exsit in the project.�� �� 
���  ��$
��Bold"�.�Cost:�~ The header for the column that contains construction cost per square foor for each function that might appear in the project.�� �� 
���  ��$
��Bold"�.�Key Rooms Slider Minimum:�� The header of the column that contains lowest number of each functionality that might appear in each floor, or each department of the project, which also defines the lower bounds of the "KeyRooms" sliders in the "Scenario" tab of the tool.�� �� 
���  ��$
��Bold"�.�Key Rooms Slider Value:�� The header of the column that contains the initial values of the "KeyRooms" sliders in the "Scenario" tab of the tool. This values have to be between Key Rooms Sliders' Minimum and Key Rooms Sliders' Maximum.�� �� 
���  ��$
��Bold"�.�Key Rooms Slider Maximum:�� The header of the column that contains highest number of each functionality that might appear in each floor, or each department of the project, which also defines the upper bounds of the "KeyRooms" sliders in the "Scenario" tab of the tool.�� �� 
���  ��$
��Bold"�.�DGSF Slider Minimum:�� The header of the column that contains lowest ground square feet of each functionality that might appear in each floor, or each department of the project, which also defines the lower bounds of the "DGSF" sliders in the "Scenario" tab of the tool.�� �� 
���  ��$
��Bold"�.�DGSF Slider Value:�� The header of the column that contains the initial values of the "DGSF" sliders in the "Scenario" tab of the tool. This values have to be between DGSF Slider Minimum and DGSF Maximum.�� �� 
���  ��$
��Bold"�.�MEP:�� The header of the Row that contains the cost per square foot for mechanical, electrical, and plumbing of the project. Required area for "MEP" will be defined by the user from the "Cost Information" tab of the tool based on percentage of the total occupied area of the project.�� �� 
���  ��$
��Bold"�.�Circulation:�� The header of the Row that contains the cost per square foot for "Circulation" areas of the project, like stairs and corridors. Required area for Circulatio will be defined by the user from the "Cost Information" tab of the tool based on percentage of the total occupied area of the project.�� �� 
���  ��$
��Bold"�.�BES:�� The header of the Row that contains the cost per square foot for "Building Exterior Skin" areas of the project. Required area for "BES" will be defined by the user from the "Cost Information" tab of the tool based on percentage of the total occupied area of the project.�� �� 
��� ���$
��Bold"�.�Orange Cells:�� Names of all of the functionalities that project might contains. These names will appear in the programs' rollouts of each departmnet in the "Scenario" tab.�� �� 
��� � �$
��Bold"�.�Green Cells:om All the information related to each functionality that might occupy space in each department of the project.�� �� �� $��16(�$
��Bold"�.�GENERATE DATA�� ��The second method for starting the project is to generate the initial project's information from inside the project by going to "Scenario" tab an pressing the "Generate Programs" button. Doing this opens a new window (image below) that allows the user to generate programs of the project.�� �� $��1q�
���   �._��� -   $��Stretch=�$��0 5 0 5q�$
 Hand������ $	 Images/GenerateData.JPG?��� $��Stretch=�$��14(�$��0 10 0 0q�$
��Wrap=�$ Justify=��� $��16(�$
��Bold"�.�Show Information�� ��Pressing "Show Information" button in Scenario tab opens "Programs Information" window, which visualize all the spatial and econamic information related to each program of the project in a seperate window. It is also possible to save this information to a spread sheet from inside the "Programs Information" window by pressing "Save Excel" button (image bellow).�� �� $��1q�
���   �._��� -   $��Stretch=�$��0 5 0 5q�$
 Hand��$$��Images/ProgramsInformation.JPG���� $��Stretch=�$��14(�$��0 20 0 0q�$
��Wrap=�$ Justify=��� $��16(�$
��Bold"�.�SCENARIO TAB�� zxFrom the "Scenario" tab of the tool, open the Excel file that contains the required data of the project by pressing the �� 
��� � �$��DemiBold"�.�Spread Sheet�� button. "Scenario" tab also provides control over the dimenstions of the project's building, plus name and number of departments of the project. The Expanders of each department contains controllers that modify information about the programs of that department.�� �� $
��Bold"�.�Function Rollout:�� The element that allows the user to select, or change the functionality of the program based on the data provided in the spread sheet.�� �� $
��Bold"�.�Rooms:�� The slider allows the user to define, or modify the number of rooms of the program based on the data provided in the spread sheet.�� �� $
��Bold"�.�DGSF:�� The slider allows the user to define, or modify the ground square feet of each room of the program based on the data provided in the spread sheet.�� �� $
��Bold"�.�Programs CheckBox:�� Filling the CheckBox generates a chart that contains all the information related to each program of the project in the sequence of their departments.�� �� �� $��16(�$
��Bold"�.�COST INFORMATION TAB�� RPThis tab contains information and setting about budget and costs of the project.�� �� $
��Bold"�.�Gross Multiplier:�� This section carries three sliders that modifies required area of MEP, Circulatio, and Buildings Exterior Stacking (skin) of the project based on a percentage of the total occupied area of the building. Designated area and construction cost for each of these parameters will be calculated and added to the building's total occupied area (BGSF) and costs (Construction/Total) of the project.�� �� $
��Bold"�.�Indirect Multiplier:om The "Construction Cost" will be multiplied by this value and the result will be added to the "Project Cost".�� �� $
��Bold"�.�	Method:�� Allows the user to change the method for entering "Other Costs" information of the project. "Percentage" method allows the user to enter the cost as a percentage of the total costs, while "Amount" method allows the user to enter the exact amount of the costs.�� �� $
��Bold"�.�User Inputs:�� This section carries elements for entering additional costs of the project. These inputs will be added to the construction and directly affect total project cost. Parameters like "CM Fee" (Construction Management Fee) and CCIP (Contractor Controlled Insurance Program) exist in this section.�� �� �� $��16(�$
��Bold"�.�STACKING TAB�� ��This tab allows the user to change the floor of the programs of the project to fit them better in the building's bounds or based on their relation togther. Changing the floor of the programs does not change the department of them, therefor their controllers will stay in the expande of their department.�� �� $��Stretch=�$��14(�$��0 10 0 0q�$
��Wrap=�$ Justify=��� $��16(�$
��Bold"�.�3D VIEWPORT�� ��3D viewport of the software visualizes all departments of the project by a specific color contained in a big box, which represent boundaries of the project's building. Programs of each specific department are visualized by different tones of that department's color. Apart from visualizing building, departments and programs, 3D viewport provides extra information about the project. Image below illustrate a 3D viewport and explains each provided information in the viewport.�� �� $��1q�
���   �._��� -   $��Stretch=�$��0 5 0 5q�$
 Hand������ $	 Images/3DViewport.JPG?��� $��Scenario��$��5q�.���� $��5q�$
��Auto=���.  .���� .+��� $��Program Definition��$��Stretch=�$��0 20 0 0q�$
��Bold"�$��20(����#ced6e2$ Center=�� $��0 10 0 0q� �� $��* ��� $��* �.+��� -   
 ��Name$
 GenerateInitialDataButton��$��0��$��Generate Programs��$��
0 10 2.5 0q��� -   $
 OpenExcelFile��$��1�����#98AD80$��Load Spread Sheet��$��
2.5 10 0 0q��� $��BGSF Visualization��$��Stretch=�$��0 20 0 0q�$
��Bold"�$��20(����#ced6e2$ Center=�� $��0 20 0 0q� �� $��* ��� $��* ��� $��0.75* � � RowDefinitions �� $��* ��� $��* ��� $��* ��� $��* �.+��� $��Width��$��Center=�$��0��$��0��$��0 0 0 5q��� -	    ��Name$ ProjectWidth��$��2q�$��Stretch=�$��1��$��0��$��0 0 0 5q�{�.  �� -
   $
 ProjectWidthButton��$	��Set��$��2��$��0��$��0 0 0 5q�{�.  �� $��Length��$��Center=�$��0��$��1��$��0 0 0 5q��� -   $ ProjectLength��$��2q�$��Stretch=�$��1��$��1��$��0 0 0 5q�{�.  �� -   $
 ProjectLengthButton��$	��Set��$��2��$��1��$��0 0 0 5q�{�.  �� $��Height��$��Center=�$��0��$��2��$��0 0 0 5q��� -   $ ProjectHeight��$��2q�$��Stretch=�$��1��$��2��$��0 0 0 5q�{�.  �� -   $
 ProjectHeightButton��$	��Set��$��2��$��2��$��0 0 0 5q�{�.  �� $��Floor Height��$��Center=�$��0��$��3��$��0 0 0 5q��� -   $ FloorHeight��$��2q�$��Stretch=�{�.  $��1��$��3��$��0 0 0 5q��� -   $
 FloorHeightButton��$	��Set��$��2��$��3��$��0 0 0 5q�{�.  �� $��Program Information��$��Stretch=�$��0 20 0 0q�$
��Bold"�$��20(����#ced6e2$ Center=�� $��0 10 0 0q� �� $��* ��� $��* � �� $��* ��� $��* ��� $��* ��� $��* �.+��� $��Number of Departments��$��0��$
��Left=�$��0��� $��0��$��1��$��	0 0 2.5 0q� �� $��2* ��� $��* �.+��� -   $ NumberOfDepartments��$��0��{�.  $��2q��� -   $
 NumberOfDepartmentsButton��$��1��{�.  $	��Set���� -   $
 ModifyInputsButton��$��1��$��1��{�.  $��Modify Inputs��$��	2.5 0 0 0q��� -   $
 ResetDepartmentsButton��$��0��$��2��{�.  $��Reset Departments��$��
0 10 2.5 0q��� -   $'
 !GenearateProjectInformationButton��$��1��$��2��{�.  $��Show Information��$��
2.5 10 0 0q��� -   $
 SaveProject��$��0��$��3��$��Save Project��$��	0 5 2.5 0q��� -   $
 LoadProject��$��1��$��3�����#98AD80$��Load Project��$��	2.5 5 0 0q��� $
��Auto=���.  $	��600��$
��1000��.���� -    ��Name$ DepartmentsWrapper���� -    ��Name$ 	Seperator��$��0 10 0 0q�$y�Hidden=��� $��Cost Information��$��5q�.���� $��5q�$
��Auto=���.  .���� .+��� $��Program Information��$��Stretch=�$��0 20 0 0q�$
��Bold"�$��20(����#ced6e2$ Center=��� $��PROJECT'S BUDGET��$
��Bold"�$��15(�$��0 10 0 0q�� $��0 10 0 0q� �� $��* ��� $��* ��� $��0.75* �.+��� -    ��Name$ TotalBudgetLabel��$��Total Budget��$��Center=�$��0��$��0 0 0 5q��� -   $ TotalBudget��$��2q�$��Stretch=�$��1��$��0 0 0 5q�{�.  �� -   $
 TotalBudgetButton��$	��Set��$��2��$��0 0 0 5q�{�.  �� $��GROSS MULTIPLIER��$
��Bold"�$��15(�$��0 10 0 0q�� $��0 10 0 0q� �� $��* ��� $��1.75* � �� $��* ��� $��* ��� $��* ��� $��* �.+��� $��Circulation %��$��Center=�$��0��$��0��$��0 0 0 5q��� -    ��Name$ CirculationSlider��$��1��$��0��$��Stretch=� � Minimum$ 0Q� � Maximum$	 100Q� �� TickFrequency$ 1Q� �� IsSnapToTickEnabled . {�.   �� TickPlacement$ BottomRight=� �� AutoToolTipPlacement$ TopLeft=�$��0 0 0 5q��� $��MEP %��$��Center=�$��0��$��1��$��0 0 0 5q��� -   $ 	MEPSlider��$��1��$��1��$��Stretch=�$ 0Q�$	 100Q�$ 1Q� . {�.  $ BottomRight=�$ TopLeft=�$��0 0 0 5q��� $��Exterior/Stack %��$��Center=�$��0��$��2��$��0 0 0 5q��� -   $ ExteriorStackSlider��$��1��$��2��$��Stretch=�$ 0Q�$	 100Q�$ 1Q� . {�.  $ BottomRight=�$ TopLeft=�$��0 0 0 5q��� $��Indirect��$��Center=�$��0��$��3��$��0 0 0 5q�� $��1��$��3�� �� $��* ��� $��0.75* �.+��� -    $ IndirectMultiplier��$��0��$��2q�$��Stretch=�$��0 0 0 5q�{�.  �� -!   $
 IndirectMultiplierButton��$	��Set��$��1��$��0 0 0 5q�{�.  �� $��LAND'S INFORMATION��$
��Bold"�$��15(�$��0 10 0 1q�� $��0 10 0 0q� �� $��* ��� $��* ��� $��0.75* �.+��� -"   $ LandCostLabel��$��Land's Cost��$��Center=�$��0��$��0 0 0 5q��� -#   $ LandCost��{�.  $��2q�$��Stretch=�$��1��$��0 0 0 5q��� -$   $
 LandCostButton��$	��Set��$��2��$��0 0 0 5q�{�.  �� $��Other Costs��$��Stretch=�$��0 20 0 0q�$
��Bold"�$��20(����#ced6e2$ Center=��� $��METHOD��$��15(�$
��Bold"�$��0 10 0 0q�� $��0 10 0 0q� �� $��* ��� $��* ��� $��0.75* �.+��� $��Input Method��$��Center=�$��0��	� -%    	�Name$ Amount��$��Amount�� d� 	IsChecked$
 TrueY�$��1��$��Stretch=�$��Center=�{�.  	� -&   $ 
Percentage��$��
Percentage��$��2��$��Stretch=�$��Center=�{�.  �� $��EXTRA COSTS��$��15(�$
��Bold"�$��0 10 0 0q�� $��0 10 0 0q� �� $��* ��� $��* ��� $��0.75* � �� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* �.+��� $��General Costs��$��Center=�$��0��$��0��$��0 0 0 5q��� -'   $ GeneralCosts��$��2q�$��Stretch=�$��1��$��0��$��0 0 0 5q�{�.  �� -(   $
 GeneralCostsButton��$	��Set��$��2��$��0��$��0 0 0 5q�{�.  �� $��Design Contingency��$��Center=�$��0��$��1��$��0 0 0 5q��� -)   $ DesignContingency��$��2q�$��Stretch=�$��1��$��1��$��0 0 0 5q�{�.  �� -*   $
 DesignContingencyButton��$	��Set��$��2��$��1��$��0 0 0 5q�{�.  �� $��Build Contingency��$��Center=�$��0��$��2��$��0 0 0 5q��� -+   $ BuildContingency��$��2q�$��Stretch=�$��1��$��2��$��0 0 0 5q�{�.  �� -,   $
 BuildContingencyButton��$	��Set��$��2��$��2��$��0 0 0 5q�{�.  �� $
��CCIP��$��Center=�$��0��$��3��$��0 0 0 5q��� --   $
 CCIP��$��2q�$��Stretch=�$��1��$��3��$��0 0 0 5q�{�.  �� -.   $
 
CCIPButton��$	��Set��$��2��$��3��$��0 0 0 5q�{�.  �� $��CM Fee��$��Center=�$��0��$��4��$��0 0 0 5q��� -/   $ CMFee��$��2q�$��Stretch=�$��1��$��4��$��0 0 0 5q�{�.  �� -0   $
 CMFeeButton��$	��Set��$��2��$��4��$��0 0 0 5q�{�.  �� $��
Percentage��$��Center=�$��0��$��5��$��0 0 0 5q��� -1   $ OtherCostsPercentage��$��2q�{�.  $��Stretch=�$��1��$��5��$��0 0 0 5q����#e2e2e2�� -2   $ 
 OtherCostsPercentageButton��{�.  $	��Set��$��2��$��5��$��0 0 0 5q��� $��Stacking��$��5q�.���� $��5q�$
��Auto=���.  .���� $��Stretch=�.+��� $��Stacking Programs��$��Stretch=�$��0 20 0 0q�$
��Bold"�$��20(����#ced6e2$ Center=�� -3    �Name$ ProgramsStackingGrid��$��0 10 0 0q� �� $��0.25* ��� $��1.25* ��� $��0.75* ��� $��Visualization��$��5q�.���� $��5q�$
��Auto=���.  .���� .+��� $��Visualization Colors��$��Stretch=�$��0 20 0 0q�$
��Bold"�$��20(����#ced6e2$ Center=��� $��PROJECT'S COLOR��$��15(�$
��Bold"�$��0 10 0 0q�� -4   $ ProjectColorPicker��$��Stretch=�$��0 10 0 0q� �� $��* ��� $��2* �.+��� $��PROJECT��$��30��$��14(�$��DemiBold"�$��0��$
��Left=�$��Center=�$��Stretch=�$��Center=�
���   �$	��0.3q�#  Xceed.Wpf.Toolkit.ColorPicker  -5     Name$ ProjectBoxColorPicker��{�.  $��1��$��30��$��Stretch=�$��Center=�   SelectedColor$
 GrayX��� $��DEPARTMENTS' COLOR��$��15(�$
��Bold"�$��0 10 0 0q�� -6   $ DepartmentsColorPicker��$��Stretch=�$��0 10 0 0q� �� $��* ��� $��2* �� $��1�� �� $��4* ��� $��* �.+�&    HelixToolkit.Wpf.HelixViewport3D  -7     Name$ Viewport��$��0��   ZoomExtentsWhenLoaded . $��Stretch=�$��Stretch=�   Children.    HelixToolkit.Wpf.SunLight  g� -8   Visualization�� g� Content �� *Model+(   "HelixToolkit.Wpf.GridLinesVisual3D      Width$	  300Q�!   Length$	! 300Q�"   MinorDistance$" 10Q�#   MajorDistance$	# 100Q�$   	Thickness$	$ 0.5Q��� 
���   �$	��0.5q�$��1��$ 5 0 0 0q�._�� -9   $ 
OutputData�� �� $��2* ��� $��3* �.+�� $��0�� �� $��* ��� $��* ��� $��* �.+�� $��0�� �� $��* ��� $��* �.+��� -:   $ ConstructionCostLable��$��0��$��Construction Cost: ��$��18(�$
��Bold"�$��Center=��� -;   $ ConstructionCost��$��1��$��18(�$��SemiBold"�$	��Top=�� $��1�� �� $��* ��� $��* �.+��� -<   $ ProjectCostLabel��$��0��$��Project Cost: ��$��18(�$
��Bold"�$��Center=��� -=   $ ProjectCost��$��1��$��18(�$��SemiBold"�$	��Top=�� $��2�� �� $��* ��� $��* �.+��� ->   $ BudgetDifferenceLabel��$��0��$��Budget Difference: ��$��18(�$
��Bold"�$��Center=��� -?   $ BudgetDifference��$��1��$��18(�$��SemiBold"�$	��top=�� $��1�� �� $��2* ��� $��3* �.+�� $��0�����#8eead4 �� $��* ��� $��* �.+��� -@   $ CostPerGSFLable��$��0��$)��#Cost/GSF (Mid, Inluding Land Cost):��$��18(�$
��Bold"�$	��Top=�% �� Padding$% 5 0 0 0q��� -A   $ 
CostPerGSF��$��1��$��Stretch=�$��SemiBold"�$��18(�$% 5 0 0 0q�� � $��1�� �� $��* ��� $��* �.+�� $��0�� �� $��* ��� $��* �.+��� -B   $ TotalBGSFLabel��$��0��$��
Total BGSF��$��Center=�$��30(�$
��Bold"����#53c4e8�� -C   $ 	TotalBGSF��$��1��$��Center=�$��30(�$��SemiBold"����#53c4e8� $��1�� �� $��* ��� $��* �.+��� -D   $ BGSFLimitLabel��$��0��$��
BGSF Limit��$��Center=�$��30(�$
��Bold"��� -E   $ 	BGSFLimit��$��1��$��Center=�$��30(�$��SemiBold"�