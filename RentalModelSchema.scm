/* JADE COMMAND FILE NAME H:\Assessment_002_project\RentalModelSchema.jcf */
jadeVersionNumber "7.0.12";
schemaDefinition
RentalModelSchema subschemaOf RootSchema completeDefinition, patchVersioningEnabled = false;
		setModifiedTimeStamp "2017001487" "7.0.12" 2018:09:22:15:19:35.413;
importedPackageDefinitions
constantDefinitions
localeDefinitions
	5129 "English (New Zealand)" schemaDefaultLocale;
		setModifiedTimeStamp "2017001487" "7.0.12" 2018:09:22:15:19:35.382;
libraryDefinitions
typeHeaders
	Accounts subclassOf Object highestSubId = 1, highestOrdinal = 1, number = 2079;
	Agency subclassOf Object highestSubId = 2, highestOrdinal = 4, number = 2076;
	AllAvailableProperties subclassOf Object highestSubId = 1, highestOrdinal = 1, number = 2084;
	AllRenters subclassOf Object highestSubId = 1, highestOrdinal = 1, number = 2051;
	RentalModelSchema subclassOf RootSchemaApp transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, highestOrdinal = 7, number = 2085;
	AvailableProp subclassOf Object highestOrdinal = 10, number = 2082;
	GRentalModelSchema subclassOf RootSchemaGlobal transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2086;
	Properties_Obj subclassOf Object highestSubId = 1, highestOrdinal = 18, number = 2107;
	User subclassOf Object highestOrdinal = 8, number = 2072;
	Owner subclassOf User highestSubId = 1, highestOrdinal = 2, number = 2053;
	Renter subclassOf User highestOrdinal = 4, number = 2049;
	SRentalModelSchema subclassOf RootSchemaSession transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2087;
	Add_EditProperties subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 17, number = 2048;
	AvailablePropsByAddress subclassOf MemberKeyDictionary loadFactor = 66, number = 2083;
	OwnersProps subclassOf MemberKeyDictionary loadFactor = 66, number = 2054;
	PropsByLocation subclassOf MemberKeyDictionary loadFactor = 66, number = 2075;
	RentersByProperty subclassOf MemberKeyDictionary loadFactor = 66, number = 2050;
	UserByName subclassOf MemberKeyDictionary loadFactor = 66, number = 2080;
	UserArray subclassOf ObjectArray loadFactor = 66, number = 2073;
 
interfaceDefs
membershipDefinitions
	AvailablePropsByAddress of AvailableProp ;
	OwnersProps of Properties_Obj ;
	PropsByLocation of Properties_Obj ;
	RentersByProperty of Renter ;
	UserByName of User ;
	UserArray of User ;
 
typeDefinitions
	Object completeDefinition
	(
	)
	Accounts completeDefinition
	(
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:26:15:20:32.136;
	referenceDefinitions
		allUsers:                      UserByName   explicitInverse, readonly, subId = 1, number = 1, ordinal = 1;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:26:15:30:10.330;
	)
	Agency completeDefinition
	(
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:28:18:37:41.216;
	referenceDefinitions
		allprops:                      PropsByLocation   explicitInverse, readonly, subId = 1, number = 1, ordinal = 1;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:24:15:44:23.488;
	)
	AllAvailableProperties completeDefinition
	(
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:28:18:54:37.795;
	referenceDefinitions
		allAvProps:                    AvailablePropsByAddress   explicitInverse, readonly, subId = 1, number = 1, ordinal = 1;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:28:18:55:31.194;
	)
	AllRenters completeDefinition
	(
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:29:11:26:56.895;
	referenceDefinitions
		allRent:                       RentersByProperty   explicitInverse, readonly, subId = 1, number = 1, ordinal = 1;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:29:11:28:06.570;
	)
	Application completeDefinition
	(
	)
	RootSchemaApp completeDefinition
	(
	)
	RentalModelSchema completeDefinition
	(
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:28:18:55:39.808;
	referenceDefinitions
		myAvProps:                     AllAvailableProperties  readonly, number = 3, ordinal = 6;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:28:18:56:02.485;
		myProperty:                    Agency  readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:26:11:43:18.660;
		myRenter:                      AllRenters  readonly, number = 4, ordinal = 7;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:29:11:28:43.779;
		myUser:                        Accounts  readonly, number = 2, ordinal = 3;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:26:15:25:43.659;
 
	jadeMethodDefinitions
		initialize() updating, number = 1001;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:29:11:29:36.226;
	)
	AvailableProp completeDefinition
	(
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:28:18:37:32.890;
	attributeDefinitions
		address:                       String[131] number = 1, ordinal = 1;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:28:18:44:36.843;
		bathrooms:                     Integer number = 7, ordinal = 7;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:28:18:46:14.790;
		bedrooms:                      Integer number = 8, ordinal = 8;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:28:18:46:50.726;
		description:                   String[231] number = 4, ordinal = 4;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:28:18:45:27.066;
		garageSize:                    Integer number = 6, ordinal = 6;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:28:18:46:07.061;
		house_location:                String[131] number = 2, ordinal = 2;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:28:18:45:00.959;
		image:                         String[131] number = 3, ordinal = 3;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:28:18:45:07.285;
		price:                         Integer number = 5, ordinal = 5;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:28:18:45:57.973;
		propertyType:                  String[31] number = 9, ordinal = 9;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:28:18:47:21.522;
	referenceDefinitions
		myAvProp:                      AllAvailableProperties   explicitEmbeddedInverse, readonly, number = 10, ordinal = 10;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:28:18:55:31.194;
 
	jadeMethodDefinitions
		setPropertiesOnCreate(
			pLocation: String; 
			pPrice: Integer; 
			pPropertyType: String; 
			pBedrooms: Integer; 
			pGarageSize: Integer; 
			pBathrooms: Integer; 
			pDes: String; 
			pHL: String; 
			pImage: String) updating, number = 1001;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:28:18:58:34.694;
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
	JadeScript completeDefinition
	(
 
	jadeMethodDefinitions
		createAvailableProps() number = 1006;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:28:19:01:00.676;
		createProperties() number = 1003;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:29:10:44:56.250;
		createRenter() number = 1007;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:29:14:54:37.530;
		initialize() updating, number = 1001;
		setModifiedTimeStamp "2017001487" "7.0.12" 2018:09:22:16:51:11.231;
		purgeAll() number = 1009;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:29:14:53:41.050;
		purgeAllRenters() number = 1008;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:29:11:31:02.305;
		purgeAllUser() number = 1004;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:28:17:31:50.102;
		purgeProperties() number = 1005;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:26:13:53:32.765;
		writeUserToFile() number = 1002;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:28:16:31:41.657;
	)
	Properties_Obj completeDefinition
	(
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:26:11:36:53.614;
	attributeDefinitions
		address:                       String[31] number = 1, ordinal = 1;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:26:13:22:16.265;
		bathrooms:                     Integer number = 5, ordinal = 5;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:26:11:38:46.252;
		bedrooms:                      Integer number = 4, ordinal = 4;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:26:11:38:55.106;
		description:                   String[241] number = 8, ordinal = 12;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:26:12:41:21.983;
		garageSize:                    Integer number = 6, ordinal = 6;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:26:11:38:32.837;
		house_location:                String[31] number = 10, ordinal = 13;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:26:13:22:54.386;
		image:                         String[101] number = 11, ordinal = 14;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:26:13:47:39.005;
		isAvailable:                   Boolean number = 7, ordinal = 11;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:26:11:56:14.406;
		nextInspection:                String[31] number = 14, ordinal = 17;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:29:14:12:36.973;
		nextPayment:                   String[31] number = 13, ordinal = 16;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:29:14:11:33.939;
		price:                         Integer number = 3, ordinal = 3;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:26:11:38:18.746;
		propertyType:                  String[31] number = 2, ordinal = 2;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:26:11:38:06.714;
	referenceDefinitions
		myAvailableProps:              Agency  readonly, number = 12, ordinal = 15;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:28:18:34:18.463;
		myProperty:                    Agency   explicitEmbeddedInverse, readonly, number = 9, ordinal = 10;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:24:15:44:23.490;
		propertyOwner:                 Owner  number = 15, ordinal = 18;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:29:14:14:10.618;
 
	jadeMethodDefinitions
		setPropertiesOnCreate(
			pLocation: String; 
			pPrice: Integer; 
			pPropertyType: String; 
			pBedrooms: Integer; 
			pGarageSize: Integer; 
			pBathrooms: Integer; 
			pIsAvailable: Boolean; 
			pDes: String; 
			pHL: String; 
			pImage: String; 
			pNextInspec: String; 
			pNextPay: String; 
			pOwner: Owner) updating, number = 1001;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:29:14:17:50.557;
	)
	User completeDefinition
	(
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:26:15:20:54.337;
	attributeDefinitions
		address:                       String[121] readonly, number = 6, ordinal = 6;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:24:14:14:07.949;
		email:                         String[121] readonly, number = 4, ordinal = 4;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:24:14:13:50.718;
		name:                          String[31] readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "2017001487" "7.0.12" 2018:09:23:11:45:02.915;
		password:                      String[131] readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:25:11:29:18.373;
		phoneNumber:                   String[31] readonly, number = 3, ordinal = 3;
		setModifiedTimeStamp "2017001487" "7.0.12" 2018:09:23:11:45:45.092;
		userType:                      String[31] readonly, number = 5, ordinal = 5;
		setModifiedTimeStamp "2017001487" "7.0.12" 2018:09:23:11:46:10.904;
	referenceDefinitions
		myUser:                        Accounts   explicitEmbeddedInverse, readonly, number = 7, ordinal = 8;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:26:15:30:10.332;
 
	jadeMethodDefinitions
		setPropertiesOnCreate(
			pName: String; 
			pPassword: String; 
			pPhoneNumber: String; 
			pEmail: String; 
			pUserType: String; 
			pAddress: String) updating, number = 1001;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:26:15:27:14.466;
		writeToFile() number = 1002;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:28:17:30:40.627;
	)
	Owner completeDefinition
	(
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:29:14:22:32.852;
 
	jadeMethodDefinitions
		setOwnerPropertyOnCreate(
			pName: String; 
			pPassword: String; 
			pPhoneNumber: String; 
			pEmail: String; 
			pUserType: String; 
			pAddress: String) updating, number = 1001;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:29:14:22:54.220;
	)
	Renter completeDefinition
	(
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:29:14:18:22.930;
	referenceDefinitions
		myRental:                      Properties_Obj  number = 1, ordinal = 1;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:29:10:57:06.375;
		myRenter:                      AllRenters   explicitEmbeddedInverse, readonly, number = 4, ordinal = 4;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:29:11:28:06.570;
 
	jadeMethodDefinitions
		setRentalOnCreate(
			pName: String; 
			pPassword: String; 
			pPhoneNumber: String; 
			pEmail: String; 
			pUserType: String; 
			pAddress: String; 
			pMyRental: Properties_Obj) updating, number = 1001;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:29:14:19:23.991;
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
	Window completeDefinition
	(
	)
	Form completeDefinition
	(
	)
	Add_EditProperties completeDefinition
	(
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:25:10:59:50.240;
	referenceDefinitions
		btnAdd:                        Button  number = 5, ordinal = 5;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:25:10:59:49.568;
		btnBack:                       Button  number = 6, ordinal = 6;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:25:10:59:49.568;
		comboBox1:                     ComboBox  number = 14, ordinal = 14;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:25:10:59:49.568;
		frame1:                        Frame  number = 3, ordinal = 3;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:25:10:59:49.568;
		frame2:                        Frame  number = 1, ordinal = 1;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:25:10:59:49.552;
		label1:                        Label  number = 7, ordinal = 7;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:25:10:59:49.568;
		location:                      Label  number = 8, ordinal = 8;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:25:10:59:49.568;
		location_1:                    Label  number = 9, ordinal = 9;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:25:10:59:49.568;
		location_2:                    Label  number = 10, ordinal = 10;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:25:10:59:49.568;
		location_3:                    Label  number = 11, ordinal = 11;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:25:10:59:49.568;
		location_4:                    Label  number = 12, ordinal = 12;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:25:10:59:49.568;
		location_5:                    Label  number = 13, ordinal = 13;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:25:10:59:49.568;
		textBox1:                      TextBox  number = 2, ordinal = 2;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:25:10:59:49.552;
		textBox1_4:                    TextBox  number = 4, ordinal = 4;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:25:10:59:49.568;
		textBox1_4_1:                  TextBox  number = 15, ordinal = 15;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:25:10:59:49.568;
		textBox1_4_1_1:                TextBox  number = 17, ordinal = 17;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:25:10:59:49.568;
		textBox1_4_2:                  TextBox  number = 16, ordinal = 16;
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:25:10:59:49.568;
	)
	Collection completeDefinition
	(
	)
	Btree completeDefinition
	(
	)
	Dictionary completeDefinition
	(
	)
	MemberKeyDictionary completeDefinition
	(
	)
	AvailablePropsByAddress completeDefinition
	(
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:28:18:53:52.888;
	)
	OwnersProps completeDefinition
	(
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:29:14:26:20.029;
	)
	PropsByLocation completeDefinition
	(
		setModifiedTimeStamp "2017001487" "7.0.12" 2018:09:24:12:01:59.509;
	)
	RentersByProperty completeDefinition
	(
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:29:11:26:00.173;
	)
	UserByName completeDefinition
	(
		setModifiedTimeStamp "2018001781" "7.0.12" 2018:09:29:12:29:23.889;
	)
	List completeDefinition
	(
	)
	Array completeDefinition
	(
	)
	ObjectArray completeDefinition
	(
	)
	UserArray completeDefinition
	(
		setModifiedTimeStamp "2017001487" "7.0.12" 2018:09:23:15:39:06.105;
	)
 
memberKeyDefinitions
	AvailablePropsByAddress completeDefinition
	(
		address;
	)
	OwnersProps completeDefinition
	(
		propertyOwner;
	)
	PropsByLocation completeDefinition
	(
		address;
	)
	RentersByProperty completeDefinition
	(
		myRental;
	)
	UserByName completeDefinition
	(
		address;
	)
 
inverseDefinitions
	allUsers of Accounts automatic peerOf myUser of User manual;
	allprops of Agency automatic peerOf myProperty of Properties_Obj manual;
	allAvProps of AllAvailableProperties automatic peerOf myAvProp of AvailableProp manual;
	allRent of AllRenters automatic peerOf myRenter of Renter manual;
databaseDefinitions
RentalModelSchemaDb
	(
		setModifiedTimeStamp "2017001487" "7.0.12" 2018:09:22:15:19:35.413;
	databaseFileDefinitions
		"RentingSystem" number=53;
		setModifiedTimeStamp "2017001487" "7.0.12" 2018:09:22:15:19:35.413;
	defaultFileDefinition "RentingSystem";
	classMapDefinitions
		SRentalModelSchema in "_environ";
		RentalModelSchema in "_usergui";
		GRentalModelSchema in "RentingSystem";
		User in "RentingSystem";
		UserArray in "RentingSystem";
		Properties_Obj in "RentingSystem";
		PropsByLocation in "RentingSystem";
		Agency in "RentingSystem";
		Accounts in "RentingSystem";
		UserByName in "RentingSystem";
		AvailableProp in "RentingSystem";
		AvailablePropsByAddress in "RentingSystem";
		AllAvailableProperties in "RentingSystem";
		Renter in "RentingSystem";
		RentersByProperty in "RentingSystem";
		AllRenters in "RentingSystem";
		Owner in "RentingSystem";
		OwnersProps in "RentingSystem";
	)
schemaViewDefinitions
exportedPackageDefinitions
typeSources
	RentalModelSchema (
	jadeMethodSources
initialize
{
initialize() updating;

vars

begin
	self.myProperty := Agency.firstInstance();
	if self.myProperty = null then 
	beginTransaction;
	create myProperty persistent;
	//myBank.custNum:=1;
	commitTransaction;
	endif;
	
	self.myUser := Accounts.firstInstance();
	if self.myUser = null then
	beginTransaction;
	 create myUser persistent;
	 commitTransaction;
	 endif;
	 
	 self.myAvProps := AllAvailableProperties.firstInstance();
	 if self.myAvProps = null then
	 beginTransaction;
	 create myAvProps persistent;
	 commitTransaction;
	 endif;
	 
	 self.myRenter := AllRenters.firstInstance();
	 if self.myRenter = null then
	 beginTransaction;
	 create myRenter persistent;
	 commitTransaction;
	 endif;
end;

}

	)
	AvailableProp (
	jadeMethodSources
setPropertiesOnCreate
{
setPropertiesOnCreate(pLocation : String; pPrice : Integer; 
						pPropertyType : String; pBedrooms : Integer; 
						pGarageSize : Integer; pBathrooms : Integer; pDes : String; pHL : String; pImage : String) updating; 

vars

begin
//constructor
 self.address := pLocation;
 self.price := pPrice;
 self.propertyType := pPropertyType;
 self.bathrooms := pBathrooms;
 self.bedrooms := pBedrooms;
 self.garageSize := pGarageSize;

 self.description := pDes;
 self.house_location := pHL;
 self.image := pImage;
	self.myAvProp := app.myAvProps;

end;

}

	)
	JadeScript (
	jadeMethodSources
createAvailableProps
{
createAvailableProps();

vars
 prop1 : AvailableProp;
 prop2 : AvailableProp;
 prop3 : AvailableProp;
 prop4 : AvailableProp;
 prop5 : AvailableProp;
 prop6 : AvailableProp;

begin
  app.initialize;
  beginTransaction;
  create prop1 persistent;
  prop1.setPropertiesOnCreate('123 tititit Road',210,'Rental',2,3,2, 'This is a nice House!','Kingsten','H:\Assessment_002_project\images\image1.jpg');
  create prop2 persistent;
  prop2.setPropertiesOnCreate('321 weeeeeeee st',310000,'House',2,3,2, 'This is a nice House!','Engleton', 'H:\Assessment_002_project\images\image2.jpg');
  create prop3 persistent;
  prop3.setPropertiesOnCreate('456 quebec st',110500,'House',2,3,2,  'This is a nice House!','Nelson','H:\Assessment_002_project\images\image3.jpg');
  create prop4 persistent;
  prop4.setPropertiesOnCreate('987 me st',101,'For Lease',2,3,2, 'This is a nice House!','Invercargill','H:\Assessment_002_project\images\image3.jpg');
  create prop5 persistent;
  prop5.setPropertiesOnCreate('764 seeett Drive',150,'Rental',2,3,2,  'This is a nice House!','Southland','H:\Assessment_002_project\images\image4.jpg');
  create prop6 persistent;
  prop6.setPropertiesOnCreate('344 Ruuub st',250,'Rental',2,3,2,  'This is a nice House!','Auckland','H:\Assessment_002_project\images\image4.jpg');
  
  //dict.add(prop);
 commitTransaction;
end;
}

createProperties
{
createProperties();

vars
 prop1 : Properties_Obj;
 prop2 : Properties_Obj;
 prop3 : Properties_Obj;
 prop4 : Properties_Obj;
 prop5 : Properties_Obj;
 prop6 : Properties_Obj;

begin
  app.initialize;
  beginTransaction;
  create prop1 persistent;
  prop1.setPropertiesOnCreate('123 Dingo Road',210,'Rental',2,3,2, true, 'This is a nice House!','Kingsten','H:\Assessment_002_project\images\image1.jpg');
  create prop2 persistent;
  prop2.setPropertiesOnCreate('321 Tay st',310000,'House',2,3,2,true, 'This is a nice House!','Engleton', 'H:\Assessment_002_project\images\image2.jpg');
  create prop3 persistent;
  prop3.setPropertiesOnCreate('456 Tom st',110500,'House',2,3,2,true,  'This is a nice House!','Nelson','H:\Assessment_002_project\images\image3.jpg');
  create prop4 persistent;
  prop4.setPropertiesOnCreate('987 Jade st',101,'For Lease',2,3,2, false,'This is a nice House!','Invercargill','H:\Assessment_002_project\images\image3.jpg');
  create prop5 persistent;
  prop5.setPropertiesOnCreate('764 Ken Drive',150,'Rental',2,3,2, false,  'This is a nice House!','Southland','H:\Assessment_002_project\images\image4.jpg');
  create prop6 persistent;
  prop6.setPropertiesOnCreate('344 Roob st',250,'Rental',2,3,2, false,  'This is a nice House!','Auckland','H:\Assessment_002_project\images\image4.jpg');
  
  //dict.add(prop);
 commitTransaction;
end;

}

createRenter
{
createRenter();

vars
 renter : Renter;
 prop : Properties_Obj;
 owner : Owner;
 prop1 : Properties_Obj;
 prop2 : Properties_Obj;
 prop3 : Properties_Obj;
 prop4 : Properties_Obj;
 prop5 : Properties_Obj;
 prop6 : Properties_Obj;

begin
app.initialize;
beginTransaction;
	create renter persistent;
	create prop persistent;
	create owner persistent;
	create prop1 persistent;
	owner := Owner.firstInstance();
	prop1.setPropertiesOnCreate('123 Dingo Road',210,'Rental',2,3,2, true, 'This is a nice House!','Kingsten','H:\Assessment_002_project\images\image1.jpg','13/02/19','28/17/18',owner);
    create prop2 persistent;
    prop2.setPropertiesOnCreate('321 Tay st',310000,'House',2,3,2,true, 'This is a nice House!','Engleton', 'H:\Assessment_002_project\images\image2.jpg','13/02/19','28/17/18',owner);
    create prop3 persistent;
    prop3.setPropertiesOnCreate('456 Tom st',110500,'House',2,3,2,true,  'This is a nice House!','Nelson','H:\Assessment_002_project\images\image3.jpg','12/02/19','28/17/18',owner);
    create prop4 persistent;
    prop4.setPropertiesOnCreate('987 Jade st',101,'For Lease',2,3,2, false,'This is a nice House!','Invercargill','H:\Assessment_002_project\images\image3.jpg','13/12/19','28/17/18',owner);
    create prop5 persistent;
    prop5.setPropertiesOnCreate('764 Ken Drive',150,'Rental',2,3,2, false,  'This is a nice House!','Southland','H:\Assessment_002_project\images\image4.jpg','13/02/19','28/17/18',owner);
    create prop6 persistent;
    prop6.setPropertiesOnCreate('344 Roob st',250,'Rental',2,3,2, false,  'This is a nice House!','Auckland','H:\Assessment_002_project\images\image4.jpg','13/02/19','28/17/18',owner);
	prop.setPropertiesOnCreate('737 dream road',260,'Rental',2,3,2, false,  'This is a nice House!','Auckland','H:\Assessment_002_project\images\image4.jpg','13/02/19','28/17/18',owner);
	renter.setRentalOnCreate('Steve', '1234567','021345678','Steve@gmail.com','Renter','737 dream road',prop);
	commitTransaction;
end;







}

initialize
{
initialize() updating;
vars
	
begin
   

end;

}

purgeAll
{
purgeAll();

vars

begin

beginTransaction;
	UserByName.instances.purge();
	User.instances.purge();
	RentersByProperty.instances.purge();
	Renter.instances.purge();
	PropsByLocation.instances.purge();
	Properties_Obj.instances.purge();
	Owner.instances.purge();
	commitTransaction;
end;

}

purgeAllRenters
{
purgeAllRenters();

vars


begin
	beginTransaction;
	RentersByProperty.instances.purge();
	Renter.instances.purge();
	commitTransaction;
end;

}

purgeAllUser
{
purgeAllUser() ;

vars

begin
	beginTransaction;
	UserByName.instances.purge();
	User.instances.purge();
	commitTransaction;
end;

}

purgeProperties
{
purgeProperties();

vars

begin
	beginTransaction;
	PropsByLocation.instances.purge();
	Properties_Obj.instances.purge();
	commitTransaction;
end;

}

writeUserToFile
{
writeUserToFile();

vars
 file : File;
 str : String;
 user : User;

begin
beginTransaction;
	create file transient;
	
	file.fileName := 'H:\Assessment_002_project\UserTest.txt';
	
	create user transient;
	user := User.lastInstance;

	file.writeLine(user.name & " " & user.password & " " & user.phoneNumber & " " &
					user.email & " " & user.userType & " " & user.address);
commitTransaction;

end;

}

	)
	Properties_Obj (
	jadeMethodSources
setPropertiesOnCreate
{
setPropertiesOnCreate(pLocation : String; pPrice : Integer; 
						pPropertyType : String; pBedrooms : Integer; 
						pGarageSize : Integer; pBathrooms : Integer;
						pIsAvailable : Boolean; pDes : String; pHL : String;
						pImage : String; pNextInspec : String;
						pNextPay : String; pOwner : Owner) updating; 

vars

begin
//constructor
 self.address := pLocation;
 self.price := pPrice;
 self.propertyType := pPropertyType;
 self.bathrooms := pBathrooms;
 self.bedrooms := pBedrooms;
 self.garageSize := pGarageSize;
	self.isAvailable := pIsAvailable;
 self.description := pDes;
 self.house_location := pHL;
 self.image := pImage;
 self.nextInspection := pNextInspec;
 self.nextPayment := pNextPay;
 self.propertyOwner := pOwner;
 self.myProperty := app.myProperty;

end;

}

	)
	User (
	jadeMethodSources
setPropertiesOnCreate
{
setPropertiesOnCreate(pName : String; pPassword : String; pPhoneNumber : String;
						pEmail : String; pUserType : String; 
						pAddress : String) updating;

vars

begin
	self.name := pName;
	self.password := pPassword;
	self.phoneNumber := pPhoneNumber;
	self.email := pEmail;
	self.userType := pUserType;
	self.address := pAddress;
	self.myUser := app.myUser;
end;

}

writeToFile
{
writeToFile();

vars
 file : File;

 user : User;
 iter : Iterator;
 
begin
beginTransaction;
	create file transient;
	iter := Accounts.firstInstance.allUsers.createIterator();
	 while iter.next(user) do
	file.fileName := 'H:\Assessment_002_project\UserTest.txt';

	file.writeLine(user.name & " " & user.password & " " & user.phoneNumber & " " &
					user.email & " " & user.userType & " " & user.address );
	endwhile;
commitTransaction;

end;

}

	)
	Owner (
	jadeMethodSources
setOwnerPropertyOnCreate
{
setOwnerPropertyOnCreate(pName: String; pPassword: String; pPhoneNumber: String; pEmail: String; pUserType: String; pAddress: String) updating;

vars

begin
	self.name := pName;
	self.password := pPassword;
	self.phoneNumber := pPhoneNumber;
	self.email := pEmail;
	self.userType := pUserType;
	self.address := pAddress;

	self.myUser := app.myUser;



end;

}

	)
	Renter (
	jadeMethodSources
setRentalOnCreate
{
setRentalOnCreate(pName: String; pPassword: String; pPhoneNumber: String; pEmail: String; pUserType: String; pAddress: String; pMyRental : Properties_Obj) updating;

vars

begin
	self.name := pName;
	self.password := pPassword;
	self.phoneNumber := pPhoneNumber;
	self.email := pEmail;
	self.userType := pUserType;
	self.address := pAddress;
	self.myUser := app.myUser;
	self.myRental := pMyRental;
	self.myRenter := app.myRenter;
end;

}

	)
