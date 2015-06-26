.class public final Lcom/symantec/mobilesecurity/backup/data/BackupContacts;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static internal_static_com_symantec_nms_backup_Address_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_symantec_nms_backup_Address_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_symantec_nms_backup_Checksum_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_symantec_nms_backup_Checksum_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_symantec_nms_backup_Contact_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_symantec_nms_backup_Contact_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_symantec_nms_backup_Date_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_symantec_nms_backup_Date_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_symantec_nms_backup_Email_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_symantec_nms_backup_Email_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_symantec_nms_backup_InstantMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_symantec_nms_backup_InstantMessage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_symantec_nms_backup_Name_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_symantec_nms_backup_Name_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_symantec_nms_backup_Organization_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_symantec_nms_backup_Organization_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_symantec_nms_backup_PhoneNumber_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_symantec_nms_backup_PhoneNumber_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_symantec_nms_backup_Profile_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_symantec_nms_backup_Profile_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_symantec_nms_backup_RelatePeople_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_symantec_nms_backup_RelatePeople_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_symantec_nms_backup_Website_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_symantec_nms_backup_Website_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6453
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\n\u000econtacts.proto\u0012\u0017com.symantec.nms.backup\"\u0093\u0007\n\u0007Contact\u0012\u0010\n\u0008recordId\u0018\u0001 \u0001(\u0005\u0012+\n\u0004name\u0018\u0002 \u0001(\u000b2\u001d.com.symantec.nms.backup.Name\u0012\r\n\u0005image\u0018\u0003 \u0001(\u000c\u0012\u0010\n\u0008nickName\u0018\u0004 \u0001(\t\u0012\u000c\n\u0004note\u0018\u0005 \u0001(\t\u0012:\n\u000cphoneNumbers\u0018\u0006 \u0003(\u000b2$.com.symantec.nms.backup.PhoneNumber\u0012.\n\u0006emails\u0018\u0007 \u0003(\u000b2\u001e.com.symantec.nms.backup.Email\u00123\n\taddresses\u0018\u0008 \u0003(\u000b2 .com.symantec.nms.backup.Address\u0012<\n\rorganizations\u0018\t \u0003(\u000b2%.com.symantec.nms.backup.Organization\u0012@\n\u000finstantMes"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "sages\u0018\n \u0003(\u000b2\'.com.symantec.nms.backup.InstantMessage\u00122\n\u0008websites\u0018\u000b \u0003(\u000b2 .com.symantec.nms.backup.Website\u0012,\n\u0005dates\u0018\u000c \u0003(\u000b2\u001d.com.symantec.nms.backup.Date\u0012\u0010\n\u0008platform\u0018\r \u0001(\t\u00123\n\u0008checksum\u0018\u000f \u0001(\u000b2!.com.symantec.nms.backup.Checksum\u0012<\n\u000crelatePeople\u0018\u00cc\u0001 \u0003(\u000b2%.com.symantec.nms.backup.RelatePeople\u0012\u0012\n\ngroupRowId\u0018e \u0001(\u0005\u0012\u0013\n\u000baccountName\u0018f \u0001(\t\u0012\u0013\n\u000baccountType\u0018g \u0001(\t\u0012\u0010\n\u0008sourceId\u0018h \u0001(\t\u0012\u000f\n\u0007version\u0018i \u0001(\u0005\u0012\u000f\n\u0007starred\u0018j \u0001(\u0005\u0012\r\n"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "\u0005sync1\u0018k \u0001(\t\u0012\r\n\u0005sync2\u0018l \u0001(\t\u0012\r\n\u0005sync3\u0018m \u0001(\t\u0012\r\n\u0005sync4\u0018n \u0001(\t\u0012\u0015\n\u000ccreationDate\u0018\u00c9\u0001 \u0001(\u0005\u0012\u0019\n\u0010modificationDate\u0018\u00ca\u0001 \u0001(\u0005\u00122\n\u0007profile\u0018\u00cd\u0001 \u0003(\u000b2 .com.symantec.nms.backup.Profile\"[\n\u0008Checksum\u0012\u0016\n\u000echecksumForiOS\u0018\u0001 \u0001(\u0005\u0012\u001a\n\u0012checksumForAndroid\u0018\u0002 \u0001(\u0005\u0012\u001b\n\u0013checksumForWinphone\u0018\u0003 \u0001(\u0005\"\u00c5\u0001\n\u0004Name\u0012\u0013\n\u000bdisplayName\u0018\u0001 \u0001(\t\u0012\u0011\n\tfirstName\u0018\u0002 \u0001(\t\u0012\u0010\n\u0008lastName\u0018\u0003 \u0001(\t\u0012\u0012\n\nmiddleName\u0018\u0004 \u0001(\t\u0012\u000e\n\u0006prefix\u0018\u0005 \u0001(\t\u0012\u000e\n\u0006suffix\u0018\u0006 \u0001(\t\u0012\u0019\n\u0011firstNamePhonetic\u0018\u0007 \u0001(\t\u0012\u001a"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "\n\u0012middleNamePhonetic\u0018\u0008 \u0001(\t\u0012\u0018\n\u0010lastNamePhonetic\u0018\t \u0001(\t\"E\n\u000bPhoneNumber\u0012\r\n\u0005label\u0018\u0001 \u0001(\t\u0012\r\n\u0005phone\u0018\u0002 \u0001(\t\u0012\u0018\n\tisPrimary\u0018\u0003 \u0001(\u0008:\u0005false\"?\n\u0005Email\u0012\r\n\u0005label\u0018\u0001 \u0001(\t\u0012\r\n\u0005email\u0018\u0002 \u0001(\t\u0012\u0018\n\tisPrimary\u0018\u0003 \u0001(\u0008:\u0005false\"\u00b5\u0001\n\u0007Address\u0012\r\n\u0005label\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004city\u0018\u0002 \u0001(\t\u0012\u000e\n\u0006street\u0018\u0003 \u0001(\t\u0012\u000e\n\u0006region\u0018\u0004 \u0001(\t\u0012\u000f\n\u0007country\u0018\u0005 \u0001(\t\u0012\u0010\n\u0008postcode\u0018\u0006 \u0001(\t\u0012\u0011\n\tshownText\u0018\u0007 \u0001(\t\u0012\r\n\u0005pobox\u0018\u0008 \u0001(\t\u0012\u0013\n\u000bneighorHood\u0018\t \u0001(\t\u0012\u0013\n\u000bcountryCode\u0018\n \u0001(\t\"Q\n\u000cOrganization\u0012\r\n\u0005label\u0018\u0001 "

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "\u0001(\t\u0012\u000f\n\u0007company\u0018\u0002 \u0001(\t\u0012\u0012\n\ndepartment\u0018\u0003 \u0001(\t\u0012\r\n\u0005title\u0018\u0004 \u0001(\t\"%\n\u0007Website\u0012\r\n\u0005label\u0018\u0001 \u0001(\t\u0012\u000b\n\u0003url\u0018\u0002 \u0001(\t\"C\n\u000eInstantMessage\u0012\r\n\u0005label\u0018\u0001 \u0001(\t\u0012\u0010\n\u0008protocol\u0018\u0002 \u0001(\t\u0012\u0010\n\u0008username\u0018\u0003 \u0001(\t\"#\n\u0004Date\u0012\r\n\u0005label\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004date\u0018\u0002 \u0001(\u0005\"+\n\u000cRelatePeople\u0012\r\n\u0005label\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004name\u0018\u0002 \u0001(\t\"9\n\u0007Profile\u0012\u000f\n\u0007service\u0018\u0001 \u0001(\t\u0012\u000b\n\u0003url\u0018\u0002 \u0001(\t\u0012\u0010\n\u0008username\u0018\u0003 \u0001(\tB9\n\'com.symantec.mobilesecurity.backup.dataB\u000eBackupContacts"

    aput-object v2, v0, v1

    .line 6505
    new-instance v1, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$1;

    invoke-direct {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$1;-><init>()V

    .line 6609
    new-array v2, v3, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 6613
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_Contact_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 12
    sput-object p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_Contact_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_Contact_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 12
    sput-object p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_Contact_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$10800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_Address_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$10802(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 12
    sput-object p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_Address_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$10900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_Address_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$10902(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 12
    sput-object p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_Address_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$13300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_Organization_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$13302(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 12
    sput-object p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_Organization_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$13400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_Organization_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$13402(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 12
    sput-object p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_Organization_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$14600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_Website_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$14602(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 12
    sput-object p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_Website_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$14700()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_Website_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$14702(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 12
    sput-object p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_Website_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$15500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_InstantMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$15502(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 12
    sput-object p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_InstantMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$15600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_InstantMessage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$15602(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 12
    sput-object p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_InstantMessage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$16600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_Date_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$16602(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 12
    sput-object p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_Date_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$16700()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_Date_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$16702(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 12
    sput-object p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_Date_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$17500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_RelatePeople_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$17502(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 12
    sput-object p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_RelatePeople_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$17600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_RelatePeople_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$17602(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 12
    sput-object p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_RelatePeople_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$18400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_Profile_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$18402(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 12
    sput-object p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_Profile_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$18500()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_Profile_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$18502(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 12
    sput-object p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_Profile_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$19502(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 12
    sput-object p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic access$5200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_Checksum_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$5202(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 12
    sput-object p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_Checksum_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$5300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_Checksum_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$5302(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 12
    sput-object p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_Checksum_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$6300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_Name_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$6302(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 12
    sput-object p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_Name_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$6400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_Name_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$6402(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 12
    sput-object p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_Name_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$8600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_PhoneNumber_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$8602(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 12
    sput-object p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_PhoneNumber_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$8700()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_PhoneNumber_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$8702(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 12
    sput-object p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_PhoneNumber_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$9700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_Email_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$9702(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 12
    sput-object p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_Email_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$9800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_Email_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$9802(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 12
    sput-object p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_Email_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 6448
    sget-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static internalForceInit()V
    .locals 0

    .prologue
    .line 6615
    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method
