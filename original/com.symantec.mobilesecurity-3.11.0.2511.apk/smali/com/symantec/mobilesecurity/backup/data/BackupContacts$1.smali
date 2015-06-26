.class final Lcom/symantec/mobilesecurity/backup/data/BackupContacts$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 6506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final assignDescriptors(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/ExtensionRegistry;
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 6509
    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;
    invoke-static {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->access$19502(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 6510
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_Contact_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6512
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_Contact_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    const/16 v2, 0x1c

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "RecordId"

    aput-object v3, v2, v5

    const-string v3, "Name"

    aput-object v3, v2, v6

    const-string v3, "Image"

    aput-object v3, v2, v7

    const-string v3, "NickName"

    aput-object v3, v2, v8

    const-string v3, "Note"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "PhoneNumbers"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "Emails"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "Addresses"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "Organizations"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "InstantMessages"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "Websites"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, "Dates"

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, "Platform"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, "Checksum"

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, "RelatePeople"

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string v4, "GroupRowId"

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string v4, "AccountName"

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const-string v4, "AccountType"

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const-string v4, "SourceId"

    aput-object v4, v2, v3

    const/16 v3, 0x13

    const-string v4, "Version"

    aput-object v4, v2, v3

    const/16 v3, 0x14

    const-string v4, "Starred"

    aput-object v4, v2, v3

    const/16 v3, 0x15

    const-string v4, "Sync1"

    aput-object v4, v2, v3

    const/16 v3, 0x16

    const-string v4, "Sync2"

    aput-object v4, v2, v3

    const/16 v3, 0x17

    const-string v4, "Sync3"

    aput-object v4, v2, v3

    const/16 v3, 0x18

    const-string v4, "Sync4"

    aput-object v4, v2, v3

    const/16 v3, 0x19

    const-string v4, "CreationDate"

    aput-object v4, v2, v3

    const/16 v3, 0x1a

    const-string v4, "ModificationDate"

    aput-object v4, v2, v3

    const/16 v3, 0x1b

    const-string v4, "Profile"

    aput-object v4, v2, v3

    const-class v3, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    const-class v4, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_Contact_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 6518
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_Checksum_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->access$5202(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6520
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_Checksum_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->access$5200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "ChecksumForiOS"

    aput-object v3, v2, v5

    const-string v3, "ChecksumForAndroid"

    aput-object v3, v2, v6

    const-string v3, "ChecksumForWinphone"

    aput-object v3, v2, v7

    const-class v3, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    const-class v4, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_Checksum_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->access$5302(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 6526
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_Name_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->access$6302(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6528
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_Name_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->access$6300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "DisplayName"

    aput-object v3, v2, v5

    const-string v3, "FirstName"

    aput-object v3, v2, v6

    const-string v3, "LastName"

    aput-object v3, v2, v7

    const-string v3, "MiddleName"

    aput-object v3, v2, v8

    const-string v3, "Prefix"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "Suffix"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "FirstNamePhonetic"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "MiddleNamePhonetic"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "LastNamePhonetic"

    aput-object v4, v2, v3

    const-class v3, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    const-class v4, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_Name_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->access$6402(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 6534
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_PhoneNumber_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->access$8602(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6536
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_PhoneNumber_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->access$8600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "Label"

    aput-object v3, v2, v5

    const-string v3, "Phone"

    aput-object v3, v2, v6

    const-string v3, "IsPrimary"

    aput-object v3, v2, v7

    const-class v3, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;

    const-class v4, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_PhoneNumber_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->access$8702(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 6542
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_Email_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->access$9702(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6544
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_Email_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->access$9700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "Label"

    aput-object v3, v2, v5

    const-string v3, "Email"

    aput-object v3, v2, v6

    const-string v3, "IsPrimary"

    aput-object v3, v2, v7

    const-class v3, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;

    const-class v4, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_Email_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->access$9802(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 6550
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_Address_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->access$10802(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6552
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_Address_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->access$10800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Label"

    aput-object v3, v2, v5

    const-string v3, "City"

    aput-object v3, v2, v6

    const-string v3, "Street"

    aput-object v3, v2, v7

    const-string v3, "Region"

    aput-object v3, v2, v8

    const-string v3, "Country"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "Postcode"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "ShownText"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "Pobox"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "NeighorHood"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "CountryCode"

    aput-object v4, v2, v3

    const-class v3, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    const-class v4, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_Address_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->access$10902(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 6558
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_Organization_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->access$13302(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6560
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_Organization_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->access$13300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "Label"

    aput-object v3, v2, v5

    const-string v3, "Company"

    aput-object v3, v2, v6

    const-string v3, "Department"

    aput-object v3, v2, v7

    const-string v3, "Title"

    aput-object v3, v2, v8

    const-class v3, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;

    const-class v4, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_Organization_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->access$13402(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 6566
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_Website_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->access$14602(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6568
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_Website_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->access$14600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "Label"

    aput-object v3, v2, v5

    const-string v3, "Url"

    aput-object v3, v2, v6

    const-class v3, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;

    const-class v4, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_Website_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->access$14702(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 6574
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_InstantMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->access$15502(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6576
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_InstantMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->access$15500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "Label"

    aput-object v3, v2, v5

    const-string v3, "Protocol"

    aput-object v3, v2, v6

    const-string v3, "Username"

    aput-object v3, v2, v7

    const-class v3, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;

    const-class v4, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_InstantMessage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->access$15602(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 6582
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_Date_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->access$16602(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6584
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_Date_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->access$16600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "Label"

    aput-object v3, v2, v5

    const-string v3, "Date"

    aput-object v3, v2, v6

    const-class v3, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;

    const-class v4, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_Date_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->access$16702(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 6590
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_RelatePeople_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->access$17502(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6592
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_RelatePeople_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->access$17500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "Label"

    aput-object v3, v2, v5

    const-string v3, "Name"

    aput-object v3, v2, v6

    const-class v3, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;

    const-class v4, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_RelatePeople_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->access$17602(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 6598
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_Profile_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->access$18402(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6600
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_Profile_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->access$18400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "Service"

    aput-object v3, v2, v5

    const-string v3, "Url"

    aput-object v3, v2, v6

    const-string v3, "Username"

    aput-object v3, v2, v7

    const-class v3, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;

    const-class v4, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_Profile_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->access$18502(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 6606
    const/4 v0, 0x0

    return-object v0
.end method
