.class public final Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final DISPLAYNAME_FIELD_NUMBER:I = 0x1

.field public static final FIRSTNAMEPHONETIC_FIELD_NUMBER:I = 0x7

.field public static final FIRSTNAME_FIELD_NUMBER:I = 0x2

.field public static final LASTNAMEPHONETIC_FIELD_NUMBER:I = 0x9

.field public static final LASTNAME_FIELD_NUMBER:I = 0x3

.field public static final MIDDLENAMEPHONETIC_FIELD_NUMBER:I = 0x8

.field public static final MIDDLENAME_FIELD_NUMBER:I = 0x4

.field public static final PREFIX_FIELD_NUMBER:I = 0x5

.field public static final SUFFIX_FIELD_NUMBER:I = 0x6

.field private static final defaultInstance:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;


# instance fields
.field private displayName_:Ljava/lang/String;

.field private firstNamePhonetic_:Ljava/lang/String;

.field private firstName_:Ljava/lang/String;

.field private hasDisplayName:Z

.field private hasFirstName:Z

.field private hasFirstNamePhonetic:Z

.field private hasLastName:Z

.field private hasLastNamePhonetic:Z

.field private hasMiddleName:Z

.field private hasMiddleNamePhonetic:Z

.field private hasPrefix:Z

.field private hasSuffix:Z

.field private lastNamePhonetic_:Ljava/lang/String;

.field private lastName_:Ljava/lang/String;

.field private memoizedSerializedSize:I

.field private middleNamePhonetic_:Ljava/lang/String;

.field private middleName_:Ljava/lang/String;

.field private prefix_:Ljava/lang/String;

.field private suffix_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2837
    new-instance v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;-><init>(Z)V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->defaultInstance:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    .line 2838
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internalForceInit()V

    .line 2839
    sget-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->defaultInstance:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    .line 2840
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2225
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 2252
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->displayName_:Ljava/lang/String;

    .line 2259
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->firstName_:Ljava/lang/String;

    .line 2266
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->lastName_:Ljava/lang/String;

    .line 2273
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->middleName_:Ljava/lang/String;

    .line 2280
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->prefix_:Ljava/lang/String;

    .line 2287
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->suffix_:Ljava/lang/String;

    .line 2294
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->firstNamePhonetic_:Ljava/lang/String;

    .line 2301
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->middleNamePhonetic_:Ljava/lang/String;

    .line 2308
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->lastNamePhonetic_:Ljava/lang/String;

    .line 2351
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->memoizedSerializedSize:I

    .line 2226
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$1;)V
    .locals 0

    .prologue
    .line 2222
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 2228
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 2252
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->displayName_:Ljava/lang/String;

    .line 2259
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->firstName_:Ljava/lang/String;

    .line 2266
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->lastName_:Ljava/lang/String;

    .line 2273
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->middleName_:Ljava/lang/String;

    .line 2280
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->prefix_:Ljava/lang/String;

    .line 2287
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->suffix_:Ljava/lang/String;

    .line 2294
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->firstNamePhonetic_:Ljava/lang/String;

    .line 2301
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->middleNamePhonetic_:Ljava/lang/String;

    .line 2308
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->lastNamePhonetic_:Ljava/lang/String;

    .line 2351
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->memoizedSerializedSize:I

    .line 2228
    return-void
.end method

.method static synthetic access$6802(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;Z)Z
    .locals 0

    .prologue
    .line 2222
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->hasDisplayName:Z

    return p1
.end method

.method static synthetic access$6902(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 2222
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->displayName_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$7002(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;Z)Z
    .locals 0

    .prologue
    .line 2222
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->hasFirstName:Z

    return p1
.end method

.method static synthetic access$7102(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 2222
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->firstName_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$7202(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;Z)Z
    .locals 0

    .prologue
    .line 2222
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->hasLastName:Z

    return p1
.end method

.method static synthetic access$7302(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 2222
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->lastName_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$7402(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;Z)Z
    .locals 0

    .prologue
    .line 2222
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->hasMiddleName:Z

    return p1
.end method

.method static synthetic access$7502(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 2222
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->middleName_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$7602(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;Z)Z
    .locals 0

    .prologue
    .line 2222
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->hasPrefix:Z

    return p1
.end method

.method static synthetic access$7702(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 2222
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->prefix_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$7802(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;Z)Z
    .locals 0

    .prologue
    .line 2222
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->hasSuffix:Z

    return p1
.end method

.method static synthetic access$7902(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 2222
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->suffix_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$8002(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;Z)Z
    .locals 0

    .prologue
    .line 2222
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->hasFirstNamePhonetic:Z

    return p1
.end method

.method static synthetic access$8102(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 2222
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->firstNamePhonetic_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$8202(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;Z)Z
    .locals 0

    .prologue
    .line 2222
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->hasMiddleNamePhonetic:Z

    return p1
.end method

.method static synthetic access$8302(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 2222
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->middleNamePhonetic_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$8402(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;Z)Z
    .locals 0

    .prologue
    .line 2222
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->hasLastNamePhonetic:Z

    return p1
.end method

.method static synthetic access$8502(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 2222
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->lastNamePhonetic_:Ljava/lang/String;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;
    .locals 1

    .prologue
    .line 2232
    sget-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->defaultInstance:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2241
    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_Name_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->access$6300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 0

    .prologue
    .line 2313
    return-void
.end method

.method public static newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;
    .locals 1

    .prologue
    .line 2465
    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->create()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->access$6600()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;
    .locals 1

    .prologue
    .line 2468
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->mergeFrom(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;
    .locals 2

    .prologue
    .line 2434
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;

    move-result-object v0

    .line 2435
    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2436
    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->access$6500(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    move-result-object v0

    .line 2438
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;
    .locals 2

    .prologue
    .line 2445
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;

    move-result-object v0

    .line 2446
    invoke-virtual {v0, p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2447
    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->access$6500(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    move-result-object v0

    .line 2449
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;
    .locals 1

    .prologue
    .line 2401
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->access$6500(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;
    .locals 1

    .prologue
    .line 2407
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->access$6500(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;
    .locals 1

    .prologue
    .line 2455
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->access$6500(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;
    .locals 1

    .prologue
    .line 2461
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;

    move-result-object v0

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->access$6500(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;
    .locals 1

    .prologue
    .line 2423
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->access$6500(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;
    .locals 1

    .prologue
    .line 2429
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->access$6500(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;
    .locals 1

    .prologue
    .line 2412
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->access$6500(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;
    .locals 1

    .prologue
    .line 2418
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->access$6500(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2222
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->getDefaultInstanceForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2222
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->getDefaultInstanceForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;
    .locals 1

    .prologue
    .line 2236
    sget-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->defaultInstance:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2254
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->displayName_:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2261
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->firstName_:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstNamePhonetic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2296
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->firstNamePhonetic_:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2268
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->lastName_:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastNamePhonetic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2310
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->lastNamePhonetic_:Ljava/lang/String;

    return-object v0
.end method

.method public final getMiddleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2275
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->middleName_:Ljava/lang/String;

    return-object v0
.end method

.method public final getMiddleNamePhonetic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2303
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->middleNamePhonetic_:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2282
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->prefix_:Ljava/lang/String;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 2353
    iget v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->memoizedSerializedSize:I

    .line 2354
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2395
    :goto_0
    return v0

    .line 2356
    :cond_0
    const/4 v0, 0x0

    .line 2357
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->hasDisplayName()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2358
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2361
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->hasFirstName()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2362
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->getFirstName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2365
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->hasLastName()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2366
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->getLastName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2369
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->hasMiddleName()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2370
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->getMiddleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2373
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->hasPrefix()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2374
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2377
    :cond_5
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->hasSuffix()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2378
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->getSuffix()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2381
    :cond_6
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->hasFirstNamePhonetic()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2382
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->getFirstNamePhonetic()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2385
    :cond_7
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->hasMiddleNamePhonetic()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2386
    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->getMiddleNamePhonetic()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2389
    :cond_8
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->hasLastNamePhonetic()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2390
    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->getLastNamePhonetic()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2393
    :cond_9
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 2394
    iput v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->memoizedSerializedSize:I

    goto/16 :goto_0
.end method

.method public final getSuffix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2289
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->suffix_:Ljava/lang/String;

    return-object v0
.end method

.method public final hasDisplayName()Z
    .locals 1

    .prologue
    .line 2253
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->hasDisplayName:Z

    return v0
.end method

.method public final hasFirstName()Z
    .locals 1

    .prologue
    .line 2260
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->hasFirstName:Z

    return v0
.end method

.method public final hasFirstNamePhonetic()Z
    .locals 1

    .prologue
    .line 2295
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->hasFirstNamePhonetic:Z

    return v0
.end method

.method public final hasLastName()Z
    .locals 1

    .prologue
    .line 2267
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->hasLastName:Z

    return v0
.end method

.method public final hasLastNamePhonetic()Z
    .locals 1

    .prologue
    .line 2309
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->hasLastNamePhonetic:Z

    return v0
.end method

.method public final hasMiddleName()Z
    .locals 1

    .prologue
    .line 2274
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->hasMiddleName:Z

    return v0
.end method

.method public final hasMiddleNamePhonetic()Z
    .locals 1

    .prologue
    .line 2302
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->hasMiddleNamePhonetic:Z

    return v0
.end method

.method public final hasPrefix()Z
    .locals 1

    .prologue
    .line 2281
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->hasPrefix:Z

    return v0
.end method

.method public final hasSuffix()Z
    .locals 1

    .prologue
    .line 2288
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->hasSuffix:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 2246
    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_Name_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->access$6400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 2315
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2222
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->newBuilderForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2222
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->newBuilderForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;
    .locals 1

    .prologue
    .line 2466
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2222
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->toBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2222
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->toBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;
    .locals 1

    .prologue
    .line 2470
    invoke-static {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->newBuilder(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    .line 2320
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->getSerializedSize()I

    .line 2321
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->hasDisplayName()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2322
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 2324
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->hasFirstName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2325
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->getFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 2327
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->hasLastName()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2328
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->getLastName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 2330
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->hasMiddleName()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2331
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->getMiddleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 2333
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->hasPrefix()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2334
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 2336
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->hasSuffix()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2337
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->getSuffix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 2339
    :cond_5
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->hasFirstNamePhonetic()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2340
    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->getFirstNamePhonetic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 2342
    :cond_6
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->hasMiddleNamePhonetic()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2343
    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->getMiddleNamePhonetic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 2345
    :cond_7
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->hasLastNamePhonetic()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2346
    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->getLastNamePhonetic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 2348
    :cond_8
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2349
    return-void
.end method
