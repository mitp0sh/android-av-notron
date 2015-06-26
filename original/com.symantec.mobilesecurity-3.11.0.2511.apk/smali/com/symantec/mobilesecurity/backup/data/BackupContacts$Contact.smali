.class public final Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final ACCOUNTNAME_FIELD_NUMBER:I = 0x66

.field public static final ACCOUNTTYPE_FIELD_NUMBER:I = 0x67

.field public static final ADDRESSES_FIELD_NUMBER:I = 0x8

.field public static final CHECKSUM_FIELD_NUMBER:I = 0xf

.field public static final CREATIONDATE_FIELD_NUMBER:I = 0xc9

.field public static final DATES_FIELD_NUMBER:I = 0xc

.field public static final EMAILS_FIELD_NUMBER:I = 0x7

.field public static final GROUPROWID_FIELD_NUMBER:I = 0x65

.field public static final IMAGE_FIELD_NUMBER:I = 0x3

.field public static final INSTANTMESSAGES_FIELD_NUMBER:I = 0xa

.field public static final MODIFICATIONDATE_FIELD_NUMBER:I = 0xca

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static final NICKNAME_FIELD_NUMBER:I = 0x4

.field public static final NOTE_FIELD_NUMBER:I = 0x5

.field public static final ORGANIZATIONS_FIELD_NUMBER:I = 0x9

.field public static final PHONENUMBERS_FIELD_NUMBER:I = 0x6

.field public static final PLATFORM_FIELD_NUMBER:I = 0xd

.field public static final PROFILE_FIELD_NUMBER:I = 0xcd

.field public static final RECORDID_FIELD_NUMBER:I = 0x1

.field public static final RELATEPEOPLE_FIELD_NUMBER:I = 0xcc

.field public static final SOURCEID_FIELD_NUMBER:I = 0x68

.field public static final STARRED_FIELD_NUMBER:I = 0x6a

.field public static final SYNC1_FIELD_NUMBER:I = 0x6b

.field public static final SYNC2_FIELD_NUMBER:I = 0x6c

.field public static final SYNC3_FIELD_NUMBER:I = 0x6d

.field public static final SYNC4_FIELD_NUMBER:I = 0x6e

.field public static final VERSION_FIELD_NUMBER:I = 0x69

.field public static final WEBSITES_FIELD_NUMBER:I = 0xb

.field private static final defaultInstance:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;


# instance fields
.field private accountName_:Ljava/lang/String;

.field private accountType_:Ljava/lang/String;

.field private addresses_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;",
            ">;"
        }
    .end annotation
.end field

.field private checksum_:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

.field private creationDate_:I

.field private dates_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;",
            ">;"
        }
    .end annotation
.end field

.field private emails_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;",
            ">;"
        }
    .end annotation
.end field

.field private groupRowId_:I

.field private hasAccountName:Z

.field private hasAccountType:Z

.field private hasChecksum:Z

.field private hasCreationDate:Z

.field private hasGroupRowId:Z

.field private hasImage:Z

.field private hasModificationDate:Z

.field private hasName:Z

.field private hasNickName:Z

.field private hasNote:Z

.field private hasPlatform:Z

.field private hasRecordId:Z

.field private hasSourceId:Z

.field private hasStarred:Z

.field private hasSync1:Z

.field private hasSync2:Z

.field private hasSync3:Z

.field private hasSync4:Z

.field private hasVersion:Z

.field private image_:Lcom/google/protobuf/ByteString;

.field private instantMessages_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedSerializedSize:I

.field private modificationDate_:I

.field private name_:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

.field private nickName_:Ljava/lang/String;

.field private note_:Ljava/lang/String;

.field private organizations_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;",
            ">;"
        }
    .end annotation
.end field

.field private phoneNumbers_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;",
            ">;"
        }
    .end annotation
.end field

.field private platform_:Ljava/lang/String;

.field private profile_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;",
            ">;"
        }
    .end annotation
.end field

.field private recordId_:I

.field private relatePeople_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;",
            ">;"
        }
    .end annotation
.end field

.field private sourceId_:Ljava/lang/String;

.field private starred_:I

.field private sync1_:Ljava/lang/String;

.field private sync2_:Ljava/lang/String;

.field private sync3_:Ljava/lang/String;

.field private sync4_:Ljava/lang/String;

.field private version_:I

.field private websites_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1852
    new-instance v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;-><init>(Z)V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->defaultInstance:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    .line 1853
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internalForceInit()V

    .line 1854
    sget-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->defaultInstance:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->initFields()V

    .line 1855
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 47
    iput v1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->recordId_:I

    .line 61
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->image_:Lcom/google/protobuf/ByteString;

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->nickName_:Ljava/lang/String;

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->note_:Ljava/lang/String;

    .line 81
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->phoneNumbers_:Ljava/util/List;

    .line 93
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->emails_:Ljava/util/List;

    .line 105
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->addresses_:Ljava/util/List;

    .line 117
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->organizations_:Ljava/util/List;

    .line 129
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->instantMessages_:Ljava/util/List;

    .line 141
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->websites_:Ljava/util/List;

    .line 153
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->dates_:Ljava/util/List;

    .line 166
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->platform_:Ljava/lang/String;

    .line 179
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->relatePeople_:Ljava/util/List;

    .line 192
    iput v1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->groupRowId_:I

    .line 199
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->accountName_:Ljava/lang/String;

    .line 206
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->accountType_:Ljava/lang/String;

    .line 213
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->sourceId_:Ljava/lang/String;

    .line 220
    iput v1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->version_:I

    .line 227
    iput v1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->starred_:I

    .line 234
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->sync1_:Ljava/lang/String;

    .line 241
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->sync2_:Ljava/lang/String;

    .line 248
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->sync3_:Ljava/lang/String;

    .line 255
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->sync4_:Ljava/lang/String;

    .line 262
    iput v1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->creationDate_:I

    .line 269
    iput v1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->modificationDate_:I

    .line 275
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->profile_:Ljava/util/List;

    .line 383
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->memoizedSerializedSize:I

    .line 21
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->initFields()V

    .line 22
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$1;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 47
    iput v1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->recordId_:I

    .line 61
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->image_:Lcom/google/protobuf/ByteString;

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->nickName_:Ljava/lang/String;

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->note_:Ljava/lang/String;

    .line 81
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->phoneNumbers_:Ljava/util/List;

    .line 93
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->emails_:Ljava/util/List;

    .line 105
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->addresses_:Ljava/util/List;

    .line 117
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->organizations_:Ljava/util/List;

    .line 129
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->instantMessages_:Ljava/util/List;

    .line 141
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->websites_:Ljava/util/List;

    .line 153
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->dates_:Ljava/util/List;

    .line 166
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->platform_:Ljava/lang/String;

    .line 179
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->relatePeople_:Ljava/util/List;

    .line 192
    iput v1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->groupRowId_:I

    .line 199
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->accountName_:Ljava/lang/String;

    .line 206
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->accountType_:Ljava/lang/String;

    .line 213
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->sourceId_:Ljava/lang/String;

    .line 220
    iput v1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->version_:I

    .line 227
    iput v1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->starred_:I

    .line 234
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->sync1_:Ljava/lang/String;

    .line 241
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->sync2_:Ljava/lang/String;

    .line 248
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->sync3_:Ljava/lang/String;

    .line 255
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->sync4_:Ljava/lang/String;

    .line 262
    iput v1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->creationDate_:I

    .line 269
    iput v1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->modificationDate_:I

    .line 275
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->profile_:Ljava/util/List;

    .line 383
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->memoizedSerializedSize:I

    .line 23
    return-void
.end method

.method static synthetic access$1000(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->websites_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->websites_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->dates_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->dates_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->relatePeople_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->relatePeople_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->profile_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1302(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->profile_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1402(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasRecordId:Z

    return p1
.end method

.method static synthetic access$1502(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;I)I
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->recordId_:I

    return p1
.end method

.method static synthetic access$1602(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasName:Z

    return p1
.end method

.method static synthetic access$1700(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->name_:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    return-object v0
.end method

.method static synthetic access$1702(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->name_:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    return-object p1
.end method

.method static synthetic access$1802(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasImage:Z

    return p1
.end method

.method static synthetic access$1902(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->image_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic access$2002(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasNickName:Z

    return p1
.end method

.method static synthetic access$2102(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->nickName_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2202(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasNote:Z

    return p1
.end method

.method static synthetic access$2302(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->note_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2402(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasPlatform:Z

    return p1
.end method

.method static synthetic access$2502(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->platform_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2602(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasChecksum:Z

    return p1
.end method

.method static synthetic access$2700(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->checksum_:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    return-object v0
.end method

.method static synthetic access$2702(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->checksum_:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    return-object p1
.end method

.method static synthetic access$2802(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasGroupRowId:Z

    return p1
.end method

.method static synthetic access$2902(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;I)I
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->groupRowId_:I

    return p1
.end method

.method static synthetic access$3002(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasAccountName:Z

    return p1
.end method

.method static synthetic access$3102(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->accountName_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$3202(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasAccountType:Z

    return p1
.end method

.method static synthetic access$3302(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->accountType_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$3402(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasSourceId:Z

    return p1
.end method

.method static synthetic access$3502(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->sourceId_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$3602(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasVersion:Z

    return p1
.end method

.method static synthetic access$3702(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;I)I
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->version_:I

    return p1
.end method

.method static synthetic access$3802(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasStarred:Z

    return p1
.end method

.method static synthetic access$3902(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;I)I
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->starred_:I

    return p1
.end method

.method static synthetic access$4002(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasSync1:Z

    return p1
.end method

.method static synthetic access$4102(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->sync1_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$4202(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasSync2:Z

    return p1
.end method

.method static synthetic access$4302(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->sync2_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$4402(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasSync3:Z

    return p1
.end method

.method static synthetic access$4502(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->sync3_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$4602(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasSync4:Z

    return p1
.end method

.method static synthetic access$4702(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->sync4_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$4802(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasCreationDate:Z

    return p1
.end method

.method static synthetic access$4902(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;I)I
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->creationDate_:I

    return p1
.end method

.method static synthetic access$500(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->phoneNumbers_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$5002(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasModificationDate:Z

    return p1
.end method

.method static synthetic access$502(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->phoneNumbers_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$5102(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;I)I
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->modificationDate_:I

    return p1
.end method

.method static synthetic access$600(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->emails_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$602(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->emails_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$700(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->addresses_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$702(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->addresses_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$800(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->organizations_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$802(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->organizations_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$900(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->instantMessages_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$902(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->instantMessages_:Ljava/util/List;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->defaultInstance:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 36
    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_Contact_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 286
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->name_:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    .line 287
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->checksum_:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    .line 288
    return-void
.end method

.method public static newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 1

    .prologue
    .line 573
    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->create()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->access$300()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 1

    .prologue
    .line 576
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->mergeFrom(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;
    .locals 2

    .prologue
    .line 542
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    move-result-object v0

    .line 543
    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 544
    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->access$200(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    move-result-object v0

    .line 546
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;
    .locals 2

    .prologue
    .line 553
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    move-result-object v0

    .line 554
    invoke-virtual {v0, p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 555
    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->access$200(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    move-result-object v0

    .line 557
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;
    .locals 1

    .prologue
    .line 509
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->access$200(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;
    .locals 1

    .prologue
    .line 515
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->access$200(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;
    .locals 1

    .prologue
    .line 563
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->access$200(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;
    .locals 1

    .prologue
    .line 569
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    move-result-object v0

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->access$200(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;
    .locals 1

    .prologue
    .line 531
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->access$200(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;
    .locals 1

    .prologue
    .line 537
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->access$200(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;
    .locals 1

    .prologue
    .line 520
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->access$200(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;
    .locals 1

    .prologue
    .line 526
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->access$200(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getAccountName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->accountName_:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccountType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->accountType_:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddresses(I)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->addresses_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    return-object v0
.end method

.method public final getAddressesCount()I
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->addresses_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getAddressesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->addresses_:Ljava/util/List;

    return-object v0
.end method

.method public final getChecksum()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->checksum_:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    return-object v0
.end method

.method public final getCreationDate()I
    .locals 1

    .prologue
    .line 264
    iget v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->creationDate_:I

    return v0
.end method

.method public final getDates(I)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->dates_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;

    return-object v0
.end method

.method public final getDatesCount()I
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->dates_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getDatesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;",
            ">;"
        }
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->dates_:Ljava/util/List;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getDefaultInstanceForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getDefaultInstanceForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->defaultInstance:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    return-object v0
.end method

.method public final getEmails(I)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->emails_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;

    return-object v0
.end method

.method public final getEmailsCount()I
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->emails_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getEmailsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->emails_:Ljava/util/List;

    return-object v0
.end method

.method public final getGroupRowId()I
    .locals 1

    .prologue
    .line 194
    iget v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->groupRowId_:I

    return v0
.end method

.method public final getImage()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->image_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getInstantMessages(I)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->instantMessages_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;

    return-object v0
.end method

.method public final getInstantMessagesCount()I
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->instantMessages_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getInstantMessagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->instantMessages_:Ljava/util/List;

    return-object v0
.end method

.method public final getModificationDate()I
    .locals 1

    .prologue
    .line 271
    iget v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->modificationDate_:I

    return v0
.end method

.method public final getName()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->name_:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    return-object v0
.end method

.method public final getNickName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->nickName_:Ljava/lang/String;

    return-object v0
.end method

.method public final getNote()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->note_:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrganizations(I)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->organizations_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;

    return-object v0
.end method

.method public final getOrganizationsCount()I
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->organizations_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getOrganizationsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->organizations_:Ljava/util/List;

    return-object v0
.end method

.method public final getPhoneNumbers(I)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->phoneNumbers_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;

    return-object v0
.end method

.method public final getPhoneNumbersCount()I
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->phoneNumbers_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getPhoneNumbersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->phoneNumbers_:Ljava/util/List;

    return-object v0
.end method

.method public final getPlatform()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->platform_:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfile(I)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->profile_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;

    return-object v0
.end method

.method public final getProfileCount()I
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->profile_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getProfileList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 278
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->profile_:Ljava/util/List;

    return-object v0
.end method

.method public final getRecordId()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->recordId_:I

    return v0
.end method

.method public final getRelatePeople(I)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->relatePeople_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;

    return-object v0
.end method

.method public final getRelatePeopleCount()I
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->relatePeople_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getRelatePeopleList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;",
            ">;"
        }
    .end annotation

    .prologue
    .line 182
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->relatePeople_:Ljava/util/List;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    .line 385
    iget v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->memoizedSerializedSize:I

    .line 386
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 503
    :goto_0
    return v0

    .line 388
    :cond_0
    const/4 v0, 0x0

    .line 389
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasRecordId()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 390
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getRecordId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 393
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasName()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 394
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getName()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 397
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasImage()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 398
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getImage()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 401
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasNickName()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 402
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getNickName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 405
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasNote()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 406
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getNote()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 409
    :cond_5
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getPhoneNumbersList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;

    .line 410
    const/4 v3, 0x6

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 413
    :cond_6
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getEmailsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;

    .line 414
    const/4 v3, 0x7

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_2

    .line 417
    :cond_7
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getAddressesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    .line 418
    const/16 v3, 0x8

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_3

    .line 421
    :cond_8
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getOrganizationsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;

    .line 422
    const/16 v3, 0x9

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_4

    .line 425
    :cond_9
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getInstantMessagesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;

    .line 426
    const/16 v3, 0xa

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_5

    .line 429
    :cond_a
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getWebsitesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;

    .line 430
    const/16 v3, 0xb

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_6

    .line 433
    :cond_b
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getDatesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;

    .line 434
    const/16 v3, 0xc

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_7

    .line 437
    :cond_c
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasPlatform()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 438
    const/16 v0, 0xd

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getPlatform()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 441
    :cond_d
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasChecksum()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 442
    const/16 v0, 0xf

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getChecksum()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 445
    :cond_e
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasGroupRowId()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 446
    const/16 v0, 0x65

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getGroupRowId()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 449
    :cond_f
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasAccountName()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 450
    const/16 v0, 0x66

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getAccountName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 453
    :cond_10
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasAccountType()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 454
    const/16 v0, 0x67

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getAccountType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 457
    :cond_11
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasSourceId()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 458
    const/16 v0, 0x68

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getSourceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 461
    :cond_12
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasVersion()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 462
    const/16 v0, 0x69

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getVersion()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 465
    :cond_13
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasStarred()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 466
    const/16 v0, 0x6a

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getStarred()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 469
    :cond_14
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasSync1()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 470
    const/16 v0, 0x6b

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getSync1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 473
    :cond_15
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasSync2()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 474
    const/16 v0, 0x6c

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getSync2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 477
    :cond_16
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasSync3()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 478
    const/16 v0, 0x6d

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getSync3()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 481
    :cond_17
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasSync4()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 482
    const/16 v0, 0x6e

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getSync4()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 485
    :cond_18
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasCreationDate()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 486
    const/16 v0, 0xc9

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getCreationDate()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 489
    :cond_19
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasModificationDate()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 490
    const/16 v0, 0xca

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getModificationDate()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 493
    :cond_1a
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getRelatePeopleList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;

    .line 494
    const/16 v3, 0xcc

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_8

    .line 497
    :cond_1b
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getProfileList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;

    .line 498
    const/16 v3, 0xcd

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_9

    .line 501
    :cond_1c
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    .line 502
    iput v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->memoizedSerializedSize:I

    goto/16 :goto_0
.end method

.method public final getSourceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->sourceId_:Ljava/lang/String;

    return-object v0
.end method

.method public final getStarred()I
    .locals 1

    .prologue
    .line 229
    iget v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->starred_:I

    return v0
.end method

.method public final getSync1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->sync1_:Ljava/lang/String;

    return-object v0
.end method

.method public final getSync2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->sync2_:Ljava/lang/String;

    return-object v0
.end method

.method public final getSync3()Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->sync3_:Ljava/lang/String;

    return-object v0
.end method

.method public final getSync4()Ljava/lang/String;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->sync4_:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .prologue
    .line 222
    iget v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->version_:I

    return v0
.end method

.method public final getWebsites(I)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->websites_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;

    return-object v0
.end method

.method public final getWebsitesCount()I
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->websites_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getWebsitesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;",
            ">;"
        }
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->websites_:Ljava/util/List;

    return-object v0
.end method

.method public final hasAccountName()Z
    .locals 1

    .prologue
    .line 200
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasAccountName:Z

    return v0
.end method

.method public final hasAccountType()Z
    .locals 1

    .prologue
    .line 207
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasAccountType:Z

    return v0
.end method

.method public final hasChecksum()Z
    .locals 1

    .prologue
    .line 174
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasChecksum:Z

    return v0
.end method

.method public final hasCreationDate()Z
    .locals 1

    .prologue
    .line 263
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasCreationDate:Z

    return v0
.end method

.method public final hasGroupRowId()Z
    .locals 1

    .prologue
    .line 193
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasGroupRowId:Z

    return v0
.end method

.method public final hasImage()Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasImage:Z

    return v0
.end method

.method public final hasModificationDate()Z
    .locals 1

    .prologue
    .line 270
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasModificationDate:Z

    return v0
.end method

.method public final hasName()Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasName:Z

    return v0
.end method

.method public final hasNickName()Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasNickName:Z

    return v0
.end method

.method public final hasNote()Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasNote:Z

    return v0
.end method

.method public final hasPlatform()Z
    .locals 1

    .prologue
    .line 167
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasPlatform:Z

    return v0
.end method

.method public final hasRecordId()Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasRecordId:Z

    return v0
.end method

.method public final hasSourceId()Z
    .locals 1

    .prologue
    .line 214
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasSourceId:Z

    return v0
.end method

.method public final hasStarred()Z
    .locals 1

    .prologue
    .line 228
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasStarred:Z

    return v0
.end method

.method public final hasSync1()Z
    .locals 1

    .prologue
    .line 235
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasSync1:Z

    return v0
.end method

.method public final hasSync2()Z
    .locals 1

    .prologue
    .line 242
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasSync2:Z

    return v0
.end method

.method public final hasSync3()Z
    .locals 1

    .prologue
    .line 249
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasSync3:Z

    return v0
.end method

.method public final hasSync4()Z
    .locals 1

    .prologue
    .line 256
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasSync4:Z

    return v0
.end method

.method public final hasVersion()Z
    .locals 1

    .prologue
    .line 221
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasVersion:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 41
    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_Contact_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->newBuilderForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->newBuilderForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 1

    .prologue
    .line 574
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->toBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->toBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 1

    .prologue
    .line 578
    invoke-static {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->newBuilder(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    .line 295
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getSerializedSize()I

    .line 296
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasRecordId()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getRecordId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 299
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getName()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 302
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasImage()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 303
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getImage()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 305
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasNickName()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 306
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 308
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasNote()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 309
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getNote()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 311
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getPhoneNumbersList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;

    .line 312
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    goto :goto_0

    .line 314
    :cond_5
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getEmailsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;

    .line 315
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    goto :goto_1

    .line 317
    :cond_6
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getAddressesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    .line 318
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    goto :goto_2

    .line 320
    :cond_7
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getOrganizationsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;

    .line 321
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    goto :goto_3

    .line 323
    :cond_8
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getInstantMessagesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;

    .line 324
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    goto :goto_4

    .line 326
    :cond_9
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getWebsitesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;

    .line 327
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    goto :goto_5

    .line 329
    :cond_a
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getDatesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;

    .line 330
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    goto :goto_6

    .line 332
    :cond_b
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasPlatform()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 333
    const/16 v0, 0xd

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getPlatform()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 335
    :cond_c
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasChecksum()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 336
    const/16 v0, 0xf

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getChecksum()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 338
    :cond_d
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasGroupRowId()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 339
    const/16 v0, 0x65

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getGroupRowId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 341
    :cond_e
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasAccountName()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 342
    const/16 v0, 0x66

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 344
    :cond_f
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasAccountType()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 345
    const/16 v0, 0x67

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getAccountType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 347
    :cond_10
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasSourceId()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 348
    const/16 v0, 0x68

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getSourceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 350
    :cond_11
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasVersion()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 351
    const/16 v0, 0x69

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getVersion()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 353
    :cond_12
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasStarred()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 354
    const/16 v0, 0x6a

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getStarred()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 356
    :cond_13
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasSync1()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 357
    const/16 v0, 0x6b

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getSync1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 359
    :cond_14
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasSync2()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 360
    const/16 v0, 0x6c

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getSync2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 362
    :cond_15
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasSync3()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 363
    const/16 v0, 0x6d

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getSync3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 365
    :cond_16
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasSync4()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 366
    const/16 v0, 0x6e

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getSync4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 368
    :cond_17
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasCreationDate()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 369
    const/16 v0, 0xc9

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getCreationDate()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 371
    :cond_18
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasModificationDate()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 372
    const/16 v0, 0xca

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getModificationDate()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 374
    :cond_19
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getRelatePeopleList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;

    .line 375
    const/16 v2, 0xcc

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    goto :goto_7

    .line 377
    :cond_1a
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getProfileList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;

    .line 378
    const/16 v2, 0xcd

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    goto :goto_8

    .line 380
    :cond_1b
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 381
    return-void
.end method
