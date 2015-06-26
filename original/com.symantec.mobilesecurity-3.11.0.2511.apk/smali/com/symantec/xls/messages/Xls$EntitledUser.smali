.class public final Lcom/symantec/xls/messages/Xls$EntitledUser;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final ACCOUNTGUID_FIELD_NUMBER:I = 0x2

.field public static final ENTITLED_FIELD_NUMBER:I = 0x3

.field public static final ERRORCODE_FIELD_NUMBER:I = 0x1

.field public static final EXPIRATION_FIELD_NUMBER:I = 0x5

.field public static final PRODUCTKEY_FIELD_NUMBER:I = 0x8

.field public static final PRODUCTSERIAL_FIELD_NUMBER:I = 0x4

.field public static final PROVIDER_FIELD_NUMBER:I = 0x6

.field public static final SKUTYPE_FIELD_NUMBER:I = 0x7

.field private static final defaultInstance:Lcom/symantec/xls/messages/Xls$EntitledUser;


# instance fields
.field private accountGuid_:Ljava/lang/String;

.field private entitled_:Z

.field private errorCode_:Lcom/symantec/xls/messages/Xls$ErrorCodes;

.field private expiration_:J

.field private hasAccountGuid:Z

.field private hasEntitled:Z

.field private hasErrorCode:Z

.field private hasExpiration:Z

.field private hasProductKey:Z

.field private hasProductSerial:Z

.field private hasProvider:Z

.field private hasSkuType:Z

.field private memoizedSerializedSize:I

.field private productKey_:Ljava/lang/String;

.field private productSerial_:Ljava/lang/String;

.field private provider_:Lcom/symantec/xls/messages/Xls$LicenseProvider;

.field private skuType_:Lcom/symantec/xls/messages/Xls$SkuType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2017
    new-instance v0, Lcom/symantec/xls/messages/Xls$EntitledUser;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/xls/messages/Xls$EntitledUser;-><init>(Z)V

    sput-object v0, Lcom/symantec/xls/messages/Xls$EntitledUser;->defaultInstance:Lcom/symantec/xls/messages/Xls$EntitledUser;

    .line 2018
    invoke-static {}, Lcom/symantec/xls/messages/Xls;->internalForceInit()V

    .line 2019
    sget-object v0, Lcom/symantec/xls/messages/Xls$EntitledUser;->defaultInstance:Lcom/symantec/xls/messages/Xls$EntitledUser;

    invoke-direct {v0}, Lcom/symantec/xls/messages/Xls$EntitledUser;->initFields()V

    .line 2020
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1429
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1463
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser;->accountGuid_:Ljava/lang/String;

    .line 1470
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser;->entitled_:Z

    .line 1477
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser;->productSerial_:Ljava/lang/String;

    .line 1484
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser;->expiration_:J

    .line 1505
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser;->productKey_:Ljava/lang/String;

    .line 1551
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser;->memoizedSerializedSize:I

    .line 1430
    invoke-direct {p0}, Lcom/symantec/xls/messages/Xls$EntitledUser;->initFields()V

    .line 1431
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/xls/messages/Xls$1;)V
    .locals 0

    .prologue
    .line 1426
    invoke-direct {p0}, Lcom/symantec/xls/messages/Xls$EntitledUser;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 2

    .prologue
    .line 1432
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1463
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser;->accountGuid_:Ljava/lang/String;

    .line 1470
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser;->entitled_:Z

    .line 1477
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser;->productSerial_:Ljava/lang/String;

    .line 1484
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser;->expiration_:J

    .line 1505
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser;->productKey_:Ljava/lang/String;

    .line 1551
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser;->memoizedSerializedSize:I

    .line 1432
    return-void
.end method

.method static synthetic access$4202(Lcom/symantec/xls/messages/Xls$EntitledUser;Z)Z
    .locals 0

    .prologue
    .line 1426
    iput-boolean p1, p0, Lcom/symantec/xls/messages/Xls$EntitledUser;->hasErrorCode:Z

    return p1
.end method

.method static synthetic access$4302(Lcom/symantec/xls/messages/Xls$EntitledUser;Lcom/symantec/xls/messages/Xls$ErrorCodes;)Lcom/symantec/xls/messages/Xls$ErrorCodes;
    .locals 0

    .prologue
    .line 1426
    iput-object p1, p0, Lcom/symantec/xls/messages/Xls$EntitledUser;->errorCode_:Lcom/symantec/xls/messages/Xls$ErrorCodes;

    return-object p1
.end method

.method static synthetic access$4402(Lcom/symantec/xls/messages/Xls$EntitledUser;Z)Z
    .locals 0

    .prologue
    .line 1426
    iput-boolean p1, p0, Lcom/symantec/xls/messages/Xls$EntitledUser;->hasAccountGuid:Z

    return p1
.end method

.method static synthetic access$4502(Lcom/symantec/xls/messages/Xls$EntitledUser;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1426
    iput-object p1, p0, Lcom/symantec/xls/messages/Xls$EntitledUser;->accountGuid_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$4602(Lcom/symantec/xls/messages/Xls$EntitledUser;Z)Z
    .locals 0

    .prologue
    .line 1426
    iput-boolean p1, p0, Lcom/symantec/xls/messages/Xls$EntitledUser;->hasEntitled:Z

    return p1
.end method

.method static synthetic access$4702(Lcom/symantec/xls/messages/Xls$EntitledUser;Z)Z
    .locals 0

    .prologue
    .line 1426
    iput-boolean p1, p0, Lcom/symantec/xls/messages/Xls$EntitledUser;->entitled_:Z

    return p1
.end method

.method static synthetic access$4802(Lcom/symantec/xls/messages/Xls$EntitledUser;Z)Z
    .locals 0

    .prologue
    .line 1426
    iput-boolean p1, p0, Lcom/symantec/xls/messages/Xls$EntitledUser;->hasProductSerial:Z

    return p1
.end method

.method static synthetic access$4902(Lcom/symantec/xls/messages/Xls$EntitledUser;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1426
    iput-object p1, p0, Lcom/symantec/xls/messages/Xls$EntitledUser;->productSerial_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$5002(Lcom/symantec/xls/messages/Xls$EntitledUser;Z)Z
    .locals 0

    .prologue
    .line 1426
    iput-boolean p1, p0, Lcom/symantec/xls/messages/Xls$EntitledUser;->hasExpiration:Z

    return p1
.end method

.method static synthetic access$5102(Lcom/symantec/xls/messages/Xls$EntitledUser;J)J
    .locals 1

    .prologue
    .line 1426
    iput-wide p1, p0, Lcom/symantec/xls/messages/Xls$EntitledUser;->expiration_:J

    return-wide p1
.end method

.method static synthetic access$5202(Lcom/symantec/xls/messages/Xls$EntitledUser;Z)Z
    .locals 0

    .prologue
    .line 1426
    iput-boolean p1, p0, Lcom/symantec/xls/messages/Xls$EntitledUser;->hasProvider:Z

    return p1
.end method

.method static synthetic access$5302(Lcom/symantec/xls/messages/Xls$EntitledUser;Lcom/symantec/xls/messages/Xls$LicenseProvider;)Lcom/symantec/xls/messages/Xls$LicenseProvider;
    .locals 0

    .prologue
    .line 1426
    iput-object p1, p0, Lcom/symantec/xls/messages/Xls$EntitledUser;->provider_:Lcom/symantec/xls/messages/Xls$LicenseProvider;

    return-object p1
.end method

.method static synthetic access$5402(Lcom/symantec/xls/messages/Xls$EntitledUser;Z)Z
    .locals 0

    .prologue
    .line 1426
    iput-boolean p1, p0, Lcom/symantec/xls/messages/Xls$EntitledUser;->hasSkuType:Z

    return p1
.end method

.method static synthetic access$5502(Lcom/symantec/xls/messages/Xls$EntitledUser;Lcom/symantec/xls/messages/Xls$SkuType;)Lcom/symantec/xls/messages/Xls$SkuType;
    .locals 0

    .prologue
    .line 1426
    iput-object p1, p0, Lcom/symantec/xls/messages/Xls$EntitledUser;->skuType_:Lcom/symantec/xls/messages/Xls$SkuType;

    return-object p1
.end method

.method static synthetic access$5602(Lcom/symantec/xls/messages/Xls$EntitledUser;Z)Z
    .locals 0

    .prologue
    .line 1426
    iput-boolean p1, p0, Lcom/symantec/xls/messages/Xls$EntitledUser;->hasProductKey:Z

    return p1
.end method

.method static synthetic access$5702(Lcom/symantec/xls/messages/Xls$EntitledUser;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1426
    iput-object p1, p0, Lcom/symantec/xls/messages/Xls$EntitledUser;->productKey_:Ljava/lang/String;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/symantec/xls/messages/Xls$EntitledUser;
    .locals 1

    .prologue
    .line 1436
    sget-object v0, Lcom/symantec/xls/messages/Xls$EntitledUser;->defaultInstance:Lcom/symantec/xls/messages/Xls$EntitledUser;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1445
    # getter for: Lcom/symantec/xls/messages/Xls;->internal_static_com_symantec_xls_messages_EntitledUser_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/xls/messages/Xls;->access$3700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 1510
    sget-object v0, Lcom/symantec/xls/messages/Xls$ErrorCodes;->SUCCESS:Lcom/symantec/xls/messages/Xls$ErrorCodes;

    iput-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser;->errorCode_:Lcom/symantec/xls/messages/Xls$ErrorCodes;

    .line 1511
    sget-object v0, Lcom/symantec/xls/messages/Xls$LicenseProvider;->GOOGLE:Lcom/symantec/xls/messages/Xls$LicenseProvider;

    iput-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser;->provider_:Lcom/symantec/xls/messages/Xls$LicenseProvider;

    .line 1512
    sget-object v0, Lcom/symantec/xls/messages/Xls$SkuType;->CONTINUAL:Lcom/symantec/xls/messages/Xls$SkuType;

    iput-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser;->skuType_:Lcom/symantec/xls/messages/Xls$SkuType;

    .line 1513
    return-void
.end method

.method public static newBuilder()Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;
    .locals 1

    .prologue
    .line 1661
    # invokes: Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->create()Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;
    invoke-static {}, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->access$4000()Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/xls/messages/Xls$EntitledUser;)Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;
    .locals 1

    .prologue
    .line 1664
    invoke-static {}, Lcom/symantec/xls/messages/Xls$EntitledUser;->newBuilder()Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->mergeFrom(Lcom/symantec/xls/messages/Xls$EntitledUser;)Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/xls/messages/Xls$EntitledUser;
    .locals 2

    .prologue
    .line 1630
    invoke-static {}, Lcom/symantec/xls/messages/Xls$EntitledUser;->newBuilder()Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;

    move-result-object v0

    .line 1631
    invoke-virtual {v0, p0}, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1632
    # invokes: Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->buildParsed()Lcom/symantec/xls/messages/Xls$EntitledUser;
    invoke-static {v0}, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->access$3900(Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;)Lcom/symantec/xls/messages/Xls$EntitledUser;

    move-result-object v0

    .line 1634
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/xls/messages/Xls$EntitledUser;
    .locals 2

    .prologue
    .line 1641
    invoke-static {}, Lcom/symantec/xls/messages/Xls$EntitledUser;->newBuilder()Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;

    move-result-object v0

    .line 1642
    invoke-virtual {v0, p0, p1}, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1643
    # invokes: Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->buildParsed()Lcom/symantec/xls/messages/Xls$EntitledUser;
    invoke-static {v0}, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->access$3900(Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;)Lcom/symantec/xls/messages/Xls$EntitledUser;

    move-result-object v0

    .line 1645
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/xls/messages/Xls$EntitledUser;
    .locals 1

    .prologue
    .line 1597
    invoke-static {}, Lcom/symantec/xls/messages/Xls$EntitledUser;->newBuilder()Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;

    # invokes: Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->buildParsed()Lcom/symantec/xls/messages/Xls$EntitledUser;
    invoke-static {v0}, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->access$3900(Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;)Lcom/symantec/xls/messages/Xls$EntitledUser;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/xls/messages/Xls$EntitledUser;
    .locals 1

    .prologue
    .line 1603
    invoke-static {}, Lcom/symantec/xls/messages/Xls$EntitledUser;->newBuilder()Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;

    # invokes: Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->buildParsed()Lcom/symantec/xls/messages/Xls$EntitledUser;
    invoke-static {v0}, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->access$3900(Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;)Lcom/symantec/xls/messages/Xls$EntitledUser;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/xls/messages/Xls$EntitledUser;
    .locals 1

    .prologue
    .line 1651
    invoke-static {}, Lcom/symantec/xls/messages/Xls$EntitledUser;->newBuilder()Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;

    # invokes: Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->buildParsed()Lcom/symantec/xls/messages/Xls$EntitledUser;
    invoke-static {v0}, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->access$3900(Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;)Lcom/symantec/xls/messages/Xls$EntitledUser;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/xls/messages/Xls$EntitledUser;
    .locals 1

    .prologue
    .line 1657
    invoke-static {}, Lcom/symantec/xls/messages/Xls$EntitledUser;->newBuilder()Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;

    move-result-object v0

    # invokes: Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->buildParsed()Lcom/symantec/xls/messages/Xls$EntitledUser;
    invoke-static {v0}, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->access$3900(Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;)Lcom/symantec/xls/messages/Xls$EntitledUser;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/xls/messages/Xls$EntitledUser;
    .locals 1

    .prologue
    .line 1619
    invoke-static {}, Lcom/symantec/xls/messages/Xls$EntitledUser;->newBuilder()Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;

    # invokes: Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->buildParsed()Lcom/symantec/xls/messages/Xls$EntitledUser;
    invoke-static {v0}, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->access$3900(Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;)Lcom/symantec/xls/messages/Xls$EntitledUser;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/xls/messages/Xls$EntitledUser;
    .locals 1

    .prologue
    .line 1625
    invoke-static {}, Lcom/symantec/xls/messages/Xls$EntitledUser;->newBuilder()Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;

    # invokes: Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->buildParsed()Lcom/symantec/xls/messages/Xls$EntitledUser;
    invoke-static {v0}, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->access$3900(Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;)Lcom/symantec/xls/messages/Xls$EntitledUser;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/xls/messages/Xls$EntitledUser;
    .locals 1

    .prologue
    .line 1608
    invoke-static {}, Lcom/symantec/xls/messages/Xls$EntitledUser;->newBuilder()Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;

    # invokes: Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->buildParsed()Lcom/symantec/xls/messages/Xls$EntitledUser;
    invoke-static {v0}, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->access$3900(Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;)Lcom/symantec/xls/messages/Xls$EntitledUser;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/xls/messages/Xls$EntitledUser;
    .locals 1

    .prologue
    .line 1614
    invoke-static {}, Lcom/symantec/xls/messages/Xls$EntitledUser;->newBuilder()Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;

    # invokes: Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->buildParsed()Lcom/symantec/xls/messages/Xls$EntitledUser;
    invoke-static {v0}, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->access$3900(Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;)Lcom/symantec/xls/messages/Xls$EntitledUser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getAccountGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1465
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser;->accountGuid_:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1426
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitledUser;->getDefaultInstanceForType()Lcom/symantec/xls/messages/Xls$EntitledUser;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1426
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitledUser;->getDefaultInstanceForType()Lcom/symantec/xls/messages/Xls$EntitledUser;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/xls/messages/Xls$EntitledUser;
    .locals 1

    .prologue
    .line 1440
    sget-object v0, Lcom/symantec/xls/messages/Xls$EntitledUser;->defaultInstance:Lcom/symantec/xls/messages/Xls$EntitledUser;

    return-object v0
.end method

.method public final getEntitled()Z
    .locals 1

    .prologue
    .line 1472
    iget-boolean v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser;->entitled_:Z

    return v0
.end method

.method public final getErrorCode()Lcom/symantec/xls/messages/Xls$ErrorCodes;
    .locals 1

    .prologue
    .line 1458
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser;->errorCode_:Lcom/symantec/xls/messages/Xls$ErrorCodes;

    return-object v0
.end method

.method public final getExpiration()J
    .locals 2

    .prologue
    .line 1486
    iget-wide v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser;->expiration_:J

    return-wide v0
.end method

.method public final getProductKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1507
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser;->productKey_:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductSerial()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1479
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser;->productSerial_:Ljava/lang/String;

    return-object v0
.end method

.method public final getProvider()Lcom/symantec/xls/messages/Xls$LicenseProvider;
    .locals 1

    .prologue
    .line 1493
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser;->provider_:Lcom/symantec/xls/messages/Xls$LicenseProvider;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    .line 1553
    iget v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser;->memoizedSerializedSize:I

    .line 1554
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1591
    :goto_0
    return v0

    .line 1556
    :cond_0
    const/4 v0, 0x0

    .line 1557
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitledUser;->hasErrorCode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1558
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitledUser;->getErrorCode()Lcom/symantec/xls/messages/Xls$ErrorCodes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/xls/messages/Xls$ErrorCodes;->getNumber()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1561
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitledUser;->hasAccountGuid()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1562
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitledUser;->getAccountGuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1565
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitledUser;->hasEntitled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1566
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitledUser;->getEntitled()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1569
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitledUser;->hasProductSerial()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1570
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitledUser;->getProductSerial()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1573
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitledUser;->hasExpiration()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1574
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitledUser;->getExpiration()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1577
    :cond_5
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitledUser;->hasProvider()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1578
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitledUser;->getProvider()Lcom/symantec/xls/messages/Xls$LicenseProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/xls/messages/Xls$LicenseProvider;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1581
    :cond_6
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitledUser;->hasSkuType()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1582
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitledUser;->getSkuType()Lcom/symantec/xls/messages/Xls$SkuType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/xls/messages/Xls$SkuType;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1585
    :cond_7
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitledUser;->hasProductKey()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1586
    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitledUser;->getProductKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1589
    :cond_8
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitledUser;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1590
    iput v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser;->memoizedSerializedSize:I

    goto/16 :goto_0
.end method

.method public final getSkuType()Lcom/symantec/xls/messages/Xls$SkuType;
    .locals 1

    .prologue
    .line 1500
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser;->skuType_:Lcom/symantec/xls/messages/Xls$SkuType;

    return-object v0
.end method

.method public final hasAccountGuid()Z
    .locals 1

    .prologue
    .line 1464
    iget-boolean v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser;->hasAccountGuid:Z

    return v0
.end method

.method public final hasEntitled()Z
    .locals 1

    .prologue
    .line 1471
    iget-boolean v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser;->hasEntitled:Z

    return v0
.end method

.method public final hasErrorCode()Z
    .locals 1

    .prologue
    .line 1457
    iget-boolean v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser;->hasErrorCode:Z

    return v0
.end method

.method public final hasExpiration()Z
    .locals 1

    .prologue
    .line 1485
    iget-boolean v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser;->hasExpiration:Z

    return v0
.end method

.method public final hasProductKey()Z
    .locals 1

    .prologue
    .line 1506
    iget-boolean v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser;->hasProductKey:Z

    return v0
.end method

.method public final hasProductSerial()Z
    .locals 1

    .prologue
    .line 1478
    iget-boolean v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser;->hasProductSerial:Z

    return v0
.end method

.method public final hasProvider()Z
    .locals 1

    .prologue
    .line 1492
    iget-boolean v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser;->hasProvider:Z

    return v0
.end method

.method public final hasSkuType()Z
    .locals 1

    .prologue
    .line 1499
    iget-boolean v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser;->hasSkuType:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 1450
    # getter for: Lcom/symantec/xls/messages/Xls;->internal_static_com_symantec_xls_messages_EntitledUser_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/symantec/xls/messages/Xls;->access$3800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1515
    iget-boolean v1, p0, Lcom/symantec/xls/messages/Xls$EntitledUser;->hasErrorCode:Z

    if-nez v1, :cond_1

    .line 1518
    :cond_0
    :goto_0
    return v0

    .line 1516
    :cond_1
    iget-boolean v1, p0, Lcom/symantec/xls/messages/Xls$EntitledUser;->hasAccountGuid:Z

    if-eqz v1, :cond_0

    .line 1517
    iget-boolean v1, p0, Lcom/symantec/xls/messages/Xls$EntitledUser;->hasEntitled:Z

    if-eqz v1, :cond_0

    .line 1518
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1426
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitledUser;->newBuilderForType()Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1426
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitledUser;->newBuilderForType()Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;
    .locals 1

    .prologue
    .line 1662
    invoke-static {}, Lcom/symantec/xls/messages/Xls$EntitledUser;->newBuilder()Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1426
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitledUser;->toBuilder()Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1426
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitledUser;->toBuilder()Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;
    .locals 1

    .prologue
    .line 1666
    invoke-static {p0}, Lcom/symantec/xls/messages/Xls$EntitledUser;->newBuilder(Lcom/symantec/xls/messages/Xls$EntitledUser;)Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .prologue
    .line 1523
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitledUser;->getSerializedSize()I

    .line 1524
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitledUser;->hasErrorCode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1525
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitledUser;->getErrorCode()Lcom/symantec/xls/messages/Xls$ErrorCodes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/xls/messages/Xls$ErrorCodes;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1527
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitledUser;->hasAccountGuid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1528
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitledUser;->getAccountGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1530
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitledUser;->hasEntitled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1531
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitledUser;->getEntitled()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1533
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitledUser;->hasProductSerial()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1534
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitledUser;->getProductSerial()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1536
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitledUser;->hasExpiration()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1537
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitledUser;->getExpiration()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 1539
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitledUser;->hasProvider()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1540
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitledUser;->getProvider()Lcom/symantec/xls/messages/Xls$LicenseProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/xls/messages/Xls$LicenseProvider;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1542
    :cond_5
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitledUser;->hasSkuType()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1543
    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitledUser;->getSkuType()Lcom/symantec/xls/messages/Xls$SkuType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/xls/messages/Xls$SkuType;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1545
    :cond_6
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitledUser;->hasProductKey()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1546
    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitledUser;->getProductKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1548
    :cond_7
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitledUser;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1549
    return-void
.end method
