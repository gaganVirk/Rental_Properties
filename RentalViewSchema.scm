/* JADE COMMAND FILE NAME H:\Assessment_002_project\RentalViewSchema.jcf */
jadeVersionNumber "7.0.12";
schemaDefinition
RentalViewSchema subschemaOf RentalModelSchema completeDefinition, patchVersioningEnabled = false;
		setModifiedTimeStamp "2017001487" "7.0.12" 2018:09:22:15:20:00.773;
importedPackageDefinitions
constantDefinitions
localeDefinitions
	5129 "English (New Zealand)" schemaDefaultLocale;
		setModifiedTimeStamp "2017001487" "7.0.12" 2018:09:22:15:20:00.742;
libraryDefinitions
typeHeaders
	RentalViewSchema subclassOf RentalModelSchema transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2088;
	GRentalViewSchema subclassOf GRentalModelSchema transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2089;
	SRentalViewSchema subclassOf SRentalModelSchema transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2090;
	CreateAccount subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 18, number = 2225;
	Login subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 9, number = 2074;
	MyRentalDetails subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 19, number = 2052;
	PropertyDetails subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 18, number = 2078;
	PropertyPage subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 27, number = 2093;
	SelectMenu subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 5, number = 2092;
 
interfaceDefs
membershipDefinitions
 
typeDefinitions
	Object completeDefinition
	(
	)
	Application completeDefinition
	(
	)
	RootSchemaApp completeDefinition
	(
	)
	RentalModelSchema completeDefinition
	(
		setModifiedTimeStamp "2017001487" "7.0.12" 2018:09:22:15:19:35.413;
	)
	RentalViewSchema completeDefinition
	(
		setModifiedTimeStamp "2017001487" "7.0.12" 2018:09:22:15:20:00.773;
	)
	Global completeDefinition
	(
	)
	RootSchemaGlobal completeDefinition
	(
	)
	GRentalModelSchema completeDefinition
	(
		setModifiedTimeStamp "2017001487" "7.0.12" 2018:09:22:15:19:35.413;
	)
	GRentalViewSchema completeDefinition
	(
		setModifiedTimeStamp "2017001487" "7.0.12" 2018:09:22:15:20:00.773;
	)
	WebSession completeDefinition
	(
	)
	RootSchemaSession completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "6.1.00" 20031119 2003:12:01:13:54:02.270;
	)
	SRentalModelSchema completeDefinition
	(
		setModifiedTimeStamp "2017001487" "7.0.12" 2018:09:22:15:19:35.413;
	)
	SRentalViewSchema completeDefinition
	(
		setModifiedTimeStamp "2017001487" "7.0.12" 2018:09:22:15:20:00.773;
	)
	Window completeDefinition
	(
	)
	Form completeDefinition
	(
	)
	CreateAccount completeDefinition
	(
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:28:17:52:42.317;
	referenceDefinitions
		btnCancel:                     Button  number = 16, ordinal = 16;
		setModifiedTimeStamp "2017001487" "7.0.12" 2018:09:22:17:57:47.595;
		btnOk:                         Button  number = 15, ordinal = 15;
		setModifiedTimeStamp "2017001487" "7.0.12" 2018:09:22:17:57:47.595;
		cbUserType:                    ComboBox  number = 4, ordinal = 4;
		setModifiedTimeStamp "2017001487" "7.0.12" 2018:09:22:17:57:47.579;
		frame1:                        Frame  number = 18, ordinal = 18;
		setModifiedTimeStamp "2017001487" "7.0.12" 2018:09:23:14:33:44.777;
		frame1_1:                      Frame  number = 17, ordinal = 17;
		setModifiedTimeStamp "2017001487" "7.0.12" 2018:09:23:14:33:44.777;
		lbAddress:                     Label  number = 13, ordinal = 13;
		setModifiedTimeStamp "2017001487" "7.0.12" 2018:09:22:17:57:47.595;
		lbEmail:                       Label  number = 9, ordinal = 9;
		setModifiedTimeStamp "2017001487" "7.0.12" 2018:09:22:17:57:47.579;
		lbPassword:                    Label  number = 6, ordinal = 6;
		setModifiedTimeStamp "2017001487" "7.0.12" 2018:09:22:17:57:47.579;
		lbPhoneNumber:                 Label  number = 7, ordinal = 7;
		setModifiedTimeStamp "2017001487" "7.0.12" 2018:09:22:17:57:47.579;
		lbSignUp:                      Label  number = 11, ordinal = 11;
		setModifiedTimeStamp "2017001487" "7.0.12" 2018:09:22:17:57:47.595;
		lbUserName:                    Label  number = 5, ordinal = 5;
		setModifiedTimeStamp "2017001487" "7.0.12" 2018:09:22:17:57:47.579;
		lbtype:                        Label  number = 10, ordinal = 10;
		setModifiedTimeStamp "2017001487" "7.0.12" 2018:09:22:17:57:47.595;
		slSignUp:                      StatusLine  number = 14, ordinal = 14;
		setModifiedTimeStamp "2017001487" "7.0.12" 2018:09:22:17:57:47.595;
		txtAddress:                    TextBox  number = 12, ordinal = 12;
		setModifiedTimeStamp "2017001487" "7.0.12" 2018:09:22:17:57:47.595;
		txtEmail:                      TextBox  number = 8, ordinal = 8;
		setModifiedTimeStamp "2017001487" "7.0.12" 2018:09:22:17:57:47.579;
		txtName:                       TextBox  number = 1, ordinal = 1;
		setModifiedTimeStamp "2017001487" "7.0.12" 2018:09:22:17:57:47.579;
		txtPassword:                   TextBox  number = 2, ordinal = 2;
		setModifiedTimeStamp "2017001487" "7.0.12" 2018:09:22:17:57:47.579;
		txtPhoneNumber:                TextBox  number = 3, ordinal = 3;
		setModifiedTimeStamp "2017001487" "7.0.12" 2018:09:22:17:57:47.579;
 
	jadeMethodDefinitions
		btnCancel_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "2017001487" "7.0.12" 2018:09:23:11:40:13.015;
		btnOk_click(btn: Button input) updating, number = 1005;
		setModifiedTimeStamp "2017001487" "7.0.12" 2018:09:23:12:13:48.747;
		clearTxtBoxes() number = 1004;
		setModifiedTimeStamp "2017001487" "7.0.12" 2018:09:23:12:00:06.684;
		createUser() number = 1003;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:25:10:17:00.034;
		isInputOk(): Boolean number = 1006;
		setModifiedTimeStamp "2017001487" "7.0.12" 2018:09:23:15:45:13.350;
		load() updating, number = 1001;
		setModifiedTimeStamp "2017001487" "7.0.12" 2018:09:23:12:15:30.712;
 
	eventMethodMappings
		btnCancel_click = click of Button;
		btnOk_click = click of Button;
		load = load of Form;
	)
	Login completeDefinition
	(
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:28:17:52:38.958;
	referenceDefinitions
		btnBack:                       Button  number = 8, ordinal = 8;
		setModifiedTimeStamp "2017001487" "7.0.12" 2018:09:23:12:57:06.177;
		btnCreateAcc:                  Button  number = 5, ordinal = 5;
		setModifiedTimeStamp "2017001487" "7.0.12" 2018:09:22:17:25:35.987;
		btnLogin:                      Button  number = 6, ordinal = 6;
		setModifiedTimeStamp "2017001487" "7.0.12" 2018:09:22:17:25:35.987;
		login:                         Label  number = 7, ordinal = 7;
		setModifiedTimeStamp "2017001487" "7.0.12" 2018:09:22:17:25:35.987;
		password:                      Label  number = 4, ordinal = 4;
		setModifiedTimeStamp "2017001487" "7.0.12" 2018:09:22:17:25:35.987;
		slLogin:                       StatusLine  number = 9, ordinal = 9;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:25:13:01:35.562;
		txtPassword:                   TextBox  number = 2, ordinal = 2;
		setModifiedTimeStamp "2017001487" "7.0.12" 2018:09:22:17:25:35.971;
		txtUserName:                   TextBox  number = 1, ordinal = 1;
		setModifiedTimeStamp "2017001487" "7.0.12" 2018:09:22:17:25:35.971;
		username:                      Label  number = 3, ordinal = 3;
		setModifiedTimeStamp "2017001487" "7.0.12" 2018:09:22:17:25:35.971;
 
	jadeMethodDefinitions
		btnBack_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "2017001487" "7.0.12" 2018:09:23:12:57:58.059;
		btnCreateAcc_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "2017001487" "7.0.12" 2018:09:23:11:31:01.993;
		btnLogin_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:29:14:45:07.519;
 
	eventMethodMappings
		btnBack_click = click of Button;
		btnCreateAcc_click = click of Button;
		btnLogin_click = click of Button;
	)
	MyRentalDetails completeDefinition
	(
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:29:12:11:52.949;
	referenceDefinitions
		address:                       Label  number = 1, ordinal = 1;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:29:12:04:08.839;
		address_1:                     Label  number = 2, ordinal = 2;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:29:12:04:08.839;
		address_2:                     Label  number = 3, ordinal = 3;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:29:12:04:08.839;
		address_3:                     Label  number = 4, ordinal = 4;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:29:12:04:08.839;
		address_4:                     Label  number = 5, ordinal = 5;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:29:12:04:08.839;
		address_5:                     Label  number = 6, ordinal = 6;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:29:12:04:08.839;
		address_6:                     Label  number = 7, ordinal = 7;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:29:12:04:08.839;
		address_7:                     Label  number = 8, ordinal = 8;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:29:12:04:08.839;
		btnBack:                       Button  number = 10, ordinal = 10;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:29:12:04:08.839;
		imageBox:                      Picture  number = 9, ordinal = 9;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:29:12:04:08.839;
		lblAddress:                    Label  number = 11, ordinal = 11;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:29:12:04:08.839;
		lblBath:                       Label  number = 13, ordinal = 13;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:29:12:04:08.839;
		lblBed:                        Label  number = 14, ordinal = 14;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:29:12:04:08.839;
		lblGarage:                     Label  number = 15, ordinal = 15;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:29:12:04:08.839;
		lblInspec:                     Label  number = 18, ordinal = 18;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:29:12:04:08.839;
		lblLocation:                   Label  number = 16, ordinal = 16;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:29:12:04:08.839;
		lblPay:                        Label  number = 17, ordinal = 17;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:29:12:04:08.839;
		lblPrice:                      Label  number = 12, ordinal = 12;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:29:12:04:08.839;
		lblUsername:                   Label  number = 19, ordinal = 19;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:29:12:11:52.949;
 
	jadeMethodDefinitions
		load() updating, number = 1001;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:29:12:18:22.675;
 
	eventMethodMappings
		load = load of Form;
	)
	PropertyDetails completeDefinition
	(
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:29:12:04:16.592;
	referenceDefinitions
		btnBack:                       Button  number = 16, ordinal = 16;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:26:12:36:37.852;
		btnRent:                       Button  number = 17, ordinal = 17;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:26:12:36:37.852;
		lbGarageSize:                  Label  number = 7, ordinal = 7;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:26:12:36:37.852;
		lbdescriptions:                Label  number = 2, ordinal = 2;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:26:12:36:37.852;
		lbdescriptions_1:              Label  number = 4, ordinal = 4;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:26:12:36:37.852;
		lbdescriptions_2:              Label  number = 5, ordinal = 5;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:26:12:36:37.852;
		lbdescriptions_3:              Label  number = 6, ordinal = 6;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:26:12:36:37.852;
		lbdescriptions_4:              Label  number = 10, ordinal = 10;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:26:12:36:37.852;
		lbdescriptions_6:              Label  number = 12, ordinal = 12;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:26:12:36:37.852;
		lblBathrooms:                  Label  number = 8, ordinal = 8;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:26:12:36:37.852;
		lblBedrooms:                   Label  number = 9, ordinal = 9;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:26:12:36:37.852;
		lblLocation:                   Label  number = 13, ordinal = 13;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:26:12:36:37.852;
		lblPrice:                      Label  number = 15, ordinal = 15;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:26:12:36:37.852;
		lblPropertyType:               Label  number = 14, ordinal = 14;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:26:12:36:37.852;
		lbltype:                       Label  number = 11, ordinal = 11;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:26:12:36:37.852;
		listDescip:                    ListBox  number = 3, ordinal = 3;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:26:12:36:37.852;
		myProperty:                    Properties_Obj  number = 18, ordinal = 18;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:26:12:53:38.229;
		picHouse:                      Picture  number = 1, ordinal = 1;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:26:12:36:37.836;
 
	jadeMethodDefinitions
		btnBack_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:26:14:55:06.724;
		listDescip_displayEntry(
			listbox: ListBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1001;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:26:13:08:50.144;
		load() updating, number = 1002;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:26:14:01:07.135;
 
	eventMethodMappings
		btnBack_click = click of Button;
		listDescip_displayEntry = displayEntry of ListBox;
		load = load of Form;
	)
	PropertyPage completeDefinition
	(
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:29:12:57:15.632;
	referenceDefinitions
		btnBack:                       Button  number = 8, ordinal = 8;
		setModifiedTimeStamp "2017001487" "7.0.12" 2018:09:23:12:59:57.055;
		btnLogin:                      Button  number = 10, ordinal = 10;
		setModifiedTimeStamp "2017001487" "7.0.12" 2018:09:23:13:10:31.949;
		btnMyRental:                   Button  number = 11, ordinal = 25;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:29:11:16:44.508;
		btnReset:                      Button  number = 6, ordinal = 6;
		setModifiedTimeStamp "2017001487" "7.0.12" 2018:09:22:15:43:42.401;
		btnSearch_1:                   Button  number = 4, ordinal = 15;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:26:14:27:20.610;
		btnTest_1:                     Button  number = 12, ordinal = 12;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:26:12:45:54.919;
		btnTest_2:                     Button  number = 13, ordinal = 13;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:26:12:45:54.934;
		btnViewDetails:                Button  number = 14, ordinal = 14;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:26:12:45:54.934;
		cbLocation:                    ComboBox  number = 15, ordinal = 17;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:26:14:27:20.610;
		cbPropertyType:                ComboBox  number = 5, ordinal = 16;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:26:14:27:20.610;
		frame:                         Frame  number = 3, ordinal = 3;
		setModifiedTimeStamp "2017001487" "7.0.12" 2018:09:22:15:43:42.401;
		frame3:                        Frame  number = 9, ordinal = 9;
		setModifiedTimeStamp "2017001487" "7.0.12" 2018:09:23:13:10:31.949;
		guestTable:                    Table  number = 22, ordinal = 24;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:29:10:39:33.561;
		lblUserName:                   Label  number = 23, ordinal = 26;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:29:11:41:26.765;
		location:                      Label  number = 18, ordinal = 20;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:26:14:27:20.610;
		ownerTable:                    Table  number = 24, ordinal = 27;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:29:12:57:15.632;
		propertyTable:                 Table  number = 1, ordinal = 1;
		setModifiedTimeStamp "2017001487" "7.0.12" 2018:09:22:15:43:42.386;
		seach:                         Label  number = 7, ordinal = 7;
		setModifiedTimeStamp "2017001487" "7.0.12" 2018:09:22:15:43:42.401;
		txtHighest:                    TextBox  number = 17, ordinal = 19;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:26:14:27:20.610;
		txtLowest:                     TextBox  number = 16, ordinal = 18;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:26:14:27:20.610;
		type:                          Label  number = 19, ordinal = 21;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:26:14:27:20.610;
		type_1:                        Label  number = 20, ordinal = 22;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:26:14:27:20.610;
		type_1_1:                      Label  number = 21, ordinal = 23;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:26:14:27:20.610;
		welcome:                       Label  number = 2, ordinal = 2;
		setModifiedTimeStamp "2017001487" "7.0.12" 2018:09:22:15:43:42.386;
 
	jadeMethodDefinitions
		btnBack_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "2017001487" "7.0.12" 2018:09:23:13:00:21.070;
		btnLogin_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "2017001487" "7.0.12" 2018:09:23:13:11:18.276;
		btnMyRental_click(btn: Button input) updating, number = 1008;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:29:12:19:37.445;
		btnSearch_1_click(btn: Button input) updating, number = 1006;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:26:14:50:09.291;
		btnViewDetails_click(btn: Button input) updating, number = 1005;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:26:12:54:34.983;
		guestTable_displayRow(
			table: Table input; 
			theSheet: Integer; 
			obj: Object; 
			theRow: Integer; 
			bcontinue: Boolean io): String updating, number = 1007;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:29:10:42:52.127;
		load() updating, number = 1004;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:28:18:26:01.037;
		ownerTable_displayRow(
			table: Table input; 
			theSheet: Integer; 
			obj: Object; 
			theRow: Integer; 
			bcontinue: Boolean io): String updating, number = 1009;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:29:14:47:20.744;
		propertyTable_displayRow(
			table: Table input; 
			theSheet: Integer; 
			obj: Object; 
			theRow: Integer; 
			bcontinue: Boolean io): String updating, number = 1003;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:29:10:40:38.119;
 
	eventMethodMappings
		btnBack_click = click of Button;
		btnLogin_click = click of Button;
		btnMyRental_click = click of Button;
		btnSearch_1_click = click of Button;
		btnViewDetails_click = click of Button;
		guestTable_displayRow = displayRow of Table;
		load = load of Form;
		ownerTable_displayRow = displayRow of Table;
		propertyTable_displayRow = displayRow of Table;
	)
	SelectMenu completeDefinition
	(
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:28:17:52:45.755;
	referenceDefinitions
		btnClose:                      Button  number = 3, ordinal = 3;
		setModifiedTimeStamp "2017001487" "7.0.12" 2018:09:22:15:25:06.570;
		btnGuest:                      Button  number = 1, ordinal = 4;
		setModifiedTimeStamp "2017001487" "7.0.12" 2018:09:22:17:38:24.949;
		btnOk:                         Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "2017001487" "7.0.12" 2018:09:22:15:25:06.570;
		label1:                        Label  number = 4, ordinal = 5;
		setModifiedTimeStamp "2017001487" "7.0.12" 2018:09:22:17:38:24.965;
 
	jadeMethodDefinitions
		btnClose_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "2017001487" "7.0.12" 2018:09:22:15:28:29.270;
		btnGuest_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:29:10:46:56.380;
		btnOk_click(btn: Button input) updating, number = 1005;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:28:17:49:56.396;
		createFromFile() number = 1003;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:29:15:37:43.763;
		load() updating, number = 1004;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:28:17:11:25.648;
		unload() updating, number = 1006;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:28:17:51:15.834;
 
	eventMethodMappings
		btnClose_click = click of Button;
		btnGuest_click = click of Button;
		btnOk_click = click of Button;
		load = load of Form;
		unload = unload of Form;
	)
 
inverseDefinitions
databaseDefinitions
RentalViewSchemaDb
	(
		setModifiedTimeStamp "2017001487" "7.0.12" 2018:09:22:15:20:00.773;
	databaseFileDefinitions
		"RentingSystem" number=53;
		setModifiedTimeStamp "2017001487" "7.0.12" 2018:09:22:15:19:35.413;
	defaultFileDefinition "RentingSystem";
	classMapDefinitions
		SRentalViewSchema in "_environ";
		RentalViewSchema in "_usergui";
		GRentalViewSchema in "RentingSystem";
	)
schemaViewDefinitions
exportedPackageDefinitions
typeSources
	CreateAccount (
	jadeMethodSources
btnCancel_click
{
btnCancel_click(btn: Button input) updating;

vars
 form : Login;
begin
 create form transient;
 form.show;
 unloadForm;
end;

}

btnOk_click
{
btnOk_click(btn: Button input) updating;

vars

begin
if not isInputOk then
	return;
	endif;
	self.createUser();
	self.clearTxtBoxes();
	slSignUp.caption := "User added";
end;

}

clearTxtBoxes
{
clearTxtBoxes();

vars

begin
 txtName.text := null;
 txtPassword.text := null; 
 txtPhoneNumber.text := null;
 txtEmail.text := null;
 cbUserType.text := null;
 txtAddress.text := null;
end;

}

createUser
{
createUser();

vars
 user : User;
begin
	beginTransaction;
	create user persistent;
	user.setPropertiesOnCreate(txtName.text, txtPassword.text, txtPhoneNumber.text, txtEmail.text, cbUserType.text, txtAddress.text);	commitTransaction;
	user.writeToFile();
end;

}

isInputOk
{
isInputOk(): Boolean;

vars
	ok : Boolean;

begin
	ok := true;
	if txtName.text = null then	
	slSignUp.caption := 'Please enter a Name';
		ok := false;
	endif;
	
	if txtPassword.text = null then
		if not ok then
		slSignUp.caption := slSignUp.caption & ', Passsword';
		else
		slSignUp.caption := 'Please enter Password';
		ok := false;
		endif;
	endif;
	
	if txtPhoneNumber.text = null then
	if not ok then
		slSignUp.caption := slSignUp.caption  & ', Phone Number';
		else
	slSignUp.caption := 'Please enter Phone Number';
	ok := false;
	endif;
	endif;
	
	if txtEmail.text = null then
	if not ok then
		slSignUp.caption := slSignUp.caption  & ', Email';
		else
	slSignUp.caption := 'Please enter Email';
		ok := false;
		endif;
	endif;
	
	if cbUserType.text = null then
	if not ok then
		slSignUp.caption := slSignUp.caption  & ', Type';
		else
	slSignUp.caption := 'Please enter Type';
		ok := false;
		endif;
	endif;
	
	if txtAddress.text = null then
	if not ok then
		slSignUp.caption := slSignUp.caption  & ' and Address';
		else
	slSignUp.caption := 'Please enter Address';
		ok := false;
		endif;
	endif;
	
	if txtPassword.text.length > 0 and txtPassword.text.length < 7 then
	if not ok then
	slSignUp.caption := slSignUp.caption  & ' and Password must have a minimum of seven characters';
	else
		slSignUp.caption := 'Password must have a minimum of seven characters';
		ok := false;
		endif;
	endif;
	
	return ok;
end;

}

load
{
load() updating;

vars

begin
//initialize the combo box
 cbUserType.addItem("Renter");
 cbUserType.addItem("Owner");
 cbUserType.addItem("Office");
 cbUserType.addItem("Inspector");
 cbUserType.addItem("Manager");
 cbUserType.addItem("Admin");
end;

}

	)
	Login (
	jadeMethodSources
btnBack_click
{
btnBack_click(btn: Button input) updating;

vars
 form : SelectMenu;
begin
 create form transient;
 form.show;
 unloadForm;
end;

}

btnCreateAcc_click
{
btnCreateAcc_click(btn: Button input) updating;

vars
 form : CreateAccount;
begin
 create form transient;
 form.show;
 unloadForm;
end;

}

btnLogin_click
{
btnLogin_click(btn: Button input) updating;

vars

 str  : String;
 user : User;
 form : PropertyPage;
 userName : String;
 pass : String;
 iter : Iterator;

begin
    //app.initialize();

	iter := Accounts.firstInstance.allUsers.createIterator();
	  

	 
 while iter.next(user) do
 //  app.msgBox(user.name, 'test',MsgBox_OK_Only);
 
	if user.name = txtUserName.text  then
	    if user.password = txtPassword.text then
		 create form transient;
		  if user.userType = "Renter" then
			form.btnMyRental.visible := true;
			form.lblUserName.caption := user.name;
		  endif;
		   if user.userType = "Owner" then
			form.ownerTable.visible := true;
			form.propertyTable.visible := false;
			form.ownerTable.displayCollection(Agency.firstInstance.allprops, 
		     true, Table.DisplayCollection_Forward, null);
		   endif;
		   
		 if user.userType = "Admin" then
		form.propertyTable.displayCollection(Agency.firstInstance.allprops, 
		true, Table.DisplayCollection_Forward, null);
		endif;
		  form.show;
		  unloadForm;
		break;
		else
		slLogin.caption := "Incorrect Password";
	//else
	//app.msgBox('test', 'test',MsgBox_OK_Only);
	endif;
	endif;
	
 endwhile;

end;

}

	)
	MyRentalDetails (
	jadeMethodSources
load
{
load() updating;

vars
	iter : Iterator;
	renter : Renter;
begin
	iter := AllRenters.firstInstance.allRent.createIterator();
	while iter.next(renter) do
		if renter.name = lblUsername.caption then
				
				 lblBath.caption := renter.myRental.bathrooms.String;
	             lblBed.caption := renter.myRental.bedrooms.String;
				 lblLocation.caption := renter.myRental.address.String;
				 lblPrice.caption := renter.myRental.price.String;
				
	             lblGarage.caption := renter.myRental.garageSize.String;
	             imageBox.picture := app.loadPicture(renter.myRental.image);
	             imageBox.stretch := 4;
				 lblInspec.caption := renter.inspections.String;
				 lblPay.caption := renter.paymentDate.String;
		endif;
	endwhile;
end;

}

	)
	PropertyDetails (
	jadeMethodSources
btnBack_click
{
btnBack_click(btn: Button input) updating;

vars
 
begin
 unloadForm;
end;

}

listDescip_displayEntry
{
listDescip_displayEntry(listbox: ListBox input; obj: Any; lstIndex: Integer):String updating;

vars

begin


end;

}

load
{
load() updating;

vars

begin
 if myProperty <> null then
	 listDescip.addItem(myProperty.description.String);
	 lblBathrooms.caption := myProperty.bathrooms.String;
	 lblBedrooms.caption := myProperty.bedrooms.String;
	 lblLocation.caption := myProperty.address.String;
	 lblPrice.caption := myProperty.price.String;
	 lblPropertyType.caption := myProperty.propertyType.String;
	 lbGarageSize.caption := myProperty.garageSize.String;
	 picHouse.picture := app.loadPicture(myProperty.image);
	 picHouse.stretch := 4;
	 endif;
end;

}

	)
	PropertyPage (
	jadeMethodSources
btnBack_click
{
btnBack_click(btn: Button input) updating;

vars
 form : SelectMenu;
begin
 create form transient;
 form.show;
 unloadForm;
end;

}

btnLogin_click
{
btnLogin_click(btn: Button input) updating;
vars

 formLogin : Login;
begin
 create formLogin transient;
 formLogin.show;
 unloadForm;

end;

}

btnMyRental_click
{
btnMyRental_click(btn: Button input) updating;

vars
 form : MyRentalDetails;
begin
 create form transient;
 form.lblUsername.caption := lblUserName.caption;
 form.show;
end;

}

btnSearch_1_click
{
btnSearch_1_click(btn: Button input) updating;

vars

begin
  
end;

}

btnViewDetails_click
{
btnViewDetails_click(btn: Button input) updating;

vars
 prop : Properties_Obj;
 form : PropertyDetails;
begin
	prop := propertyTable.accessRow(propertyTable.row).itemObject.Properties_Obj;
	if prop = null then
		 app.msgBox("Select a property first", "Error", MsgBox_OK_Only);
	else
		create form;
		form.myProperty := prop;
		form.show;
		endif;
end;

}

guestTable_displayRow
{
guestTable_displayRow(table: Table input; theSheet: Integer; obj: Object; theRow: Integer; bcontinue: Boolean io):String updating;
vars
	prop : Properties_Obj;
	price : String;
begin
	    prop := obj.Properties_Obj;
		price := prop.price.String;
		if prop.isAvailable then
	return prop.house_location & Tab & prop.address & Tab & prop.propertyType & Tab & '$' &price;
	 endif;
		
end;

}

load
{
load() updating;

vars
 col : Agency;
begin
    app.initialize();
	beginTransaction;
	create col persistent;
	commitTransaction;
	propertyTable.setCellText(1,1,"Location" & Tab & "Address" & Tab & "Type" & Tab & "Price");

	
	
	cbLocation.addItem('Auckland');
	cbLocation.addItem('Wellington');
	cbLocation.addItem('Invercargill');
	cbLocation.addItem('ChristChurch');
	cbLocation.addItem('Dunedin');
	
	cbPropertyType.addItem('Rental');
	cbPropertyType.addItem('Commercial');
	cbPropertyType.addItem('Apartment');
	cbPropertyType.addItem('Town House');

	
end;

}

ownerTable_displayRow
{
ownerTable_displayRow(table: Table input; theSheet: Integer; obj: Object; theRow: Integer; bcontinue: Boolean io):String updating;

vars
	prop : Properties_Obj;

	price : String;
begin
	    prop := obj.Properties_Obj;
		price := prop.price.String;
		if prop.propertyOwner.name = lblUserName.caption then
	return prop.house_location & Tab & prop.address & Tab & prop.propertyType & Tab & '$' &price;
	endif;
		
end;

}

propertyTable_displayRow
{
propertyTable_displayRow(table: Table input; theSheet: Integer; obj: Object; theRow: Integer; bcontinue: Boolean io):String updating;

vars
	prop : Properties_Obj;
	price : String;
begin
	    prop := obj.Properties_Obj;
		price := prop.price.String;
	//	if prop.isAvailable then
	return prop.house_location & Tab & prop.address & Tab & prop.propertyType & Tab & '$' &price;
		//endif;
		
end;

}

	)
	SelectMenu (
	jadeMethodSources
btnClose_click
{
btnClose_click(btn: Button input) updating;

vars

begin
	unloadForm;
end;

}

btnGuest_click
{
btnGuest_click(btn: Button input) updating;

vars
  form : PropertyPage;
  iter : Iterator;
begin
 create form transient;
 form.guestTable.visible := true;
 form.propertyTable.visible := false;
 	form.guestTable.displayCollection(Agency.firstInstance.allprops, 
	true, Table.DisplayCollection_Forward, null);
 form.show;
	
end;

}

btnOk_click
{
btnOk_click(btn: Button input) updating;

vars

 formLogin : Login;
begin
 create formLogin transient;
 formLogin.show;


end;

}

createFromFile
{
createFromFile();

vars
   file : File;
   str : String;
   user : User;
   dictUser : UserByName;
   renter : Renter;
   owner : Owner;
   userType : String;
begin
   app.initialize();
   
   create file transient;
  file.fileName := 'H:\Assessment_002_project\JadeTest.txt';
   beginTransaction;
   create dictUser persistent;
   while not file.endOfFile() do
      str := file.readLine();
	  userType := str[62:11].trimBlanks();
	  if userType = "Owner" then 
	  create owner persistent;
	  owner.setOwnerPropertyOnCreate(str[1:12].trimBlanks(), str[13:13].trimBlanks(),
								str[25:15].trimBlanks(),str[40:22].trimBlanks(),
								str[62:11].trimBlanks(),str[73:end].trimBlanks());
	  endif;
	  
	  if userType = "Renter" then
		create renter persistent;
		
	  endif;
	  
	  
	  
	  
	  
	  create user persistent;
	user.setPropertiesOnCreate(str[1:12].trimBlanks(), str[13:13].trimBlanks(),
								str[25:15].trimBlanks(),str[40:22].trimBlanks(),
								str[62:11].trimBlanks(),str[73:end].trimBlanks());
	  
	  dictUser.add(user);
   endwhile;
   commitTransaction;
   epilog
      delete file;
end;
}

load
{
load() updating;

vars

begin
 self.createFromFile();

end;

}

unload
{
unload() updating;

vars

begin
    beginTransaction;
	UserByName.instances.purge();
	User.instances.purge();
	commitTransaction;
end;

}

	)
