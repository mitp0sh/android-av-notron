.class public final Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final COOKIE_FIELD_NUMBER:I = 0x4

.field public static final FILE_SHA2_FIELD_NUMBER:I = 0x1

.field public static final MARKET_NAME_FIELD_NUMBER:I = 0x5

.field public static final MARKET_URL_FIELD_NUMBER:I = 0x6

.field public static final PACKAGE_NAME_FIELD_NUMBER:I = 0x2

.field public static final SIGNER_KEYS_FIELD_NUMBER:I = 0x3

.field public static final SIGNER_KEYS_SHA2_FIELD_NUMBER:I = 0x8

.field public static final VERSION_NAME_FIELD_NUMBER:I = 0x7

.field private static final defaultInstance:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;


# instance fields
.field private cookie_:I

.field private fileSha2_:Lcom/google/protobuf/ByteString;

.field private hasCookie:Z

.field private hasFileSha2:Z

.field private hasMarketName:Z

.field private hasMarketUrl:Z

.field private hasPackageName:Z

.field private hasVersionName:Z

.field private marketName_:Ljava/lang/String;

.field private marketUrl_:Ljava/lang/String;

.field private memoizedSerializedSize:I

.field private packageName_:Ljava/lang/String;

.field private signerKeysSha2_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private signerKeys_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private versionName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 891
    new-instance v0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;-><init>(Z)V

    sput-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->defaultInstance:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    .line 892
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService;->internalForceInit()V

    .line 893
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->defaultInstance:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    .line 894
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 234
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 263
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->fileSha2_:Lcom/google/protobuf/ByteString;

    .line 270
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->packageName_:Ljava/lang/String;

    .line 276
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->signerKeys_:Ljava/util/List;

    .line 289
    const/4 v0, 0x0

    iput v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->cookie_:I

    .line 296
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->marketName_:Ljava/lang/String;

    .line 303
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->marketUrl_:Ljava/lang/String;

    .line 310
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->versionName_:Ljava/lang/String;

    .line 316
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->signerKeysSha2_:Ljava/util/List;

    .line 365
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->memoizedSerializedSize:I

    .line 235
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/starmobile/protobuf/PartnerService$1;)V
    .locals 0

    .prologue
    .line 231
    invoke-direct {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 237
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 263
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->fileSha2_:Lcom/google/protobuf/ByteString;

    .line 270
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->packageName_:Ljava/lang/String;

    .line 276
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->signerKeys_:Ljava/util/List;

    .line 289
    const/4 v0, 0x0

    iput v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->cookie_:I

    .line 296
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->marketName_:Ljava/lang/String;

    .line 303
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->marketUrl_:Ljava/lang/String;

    .line 310
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->versionName_:Ljava/lang/String;

    .line 316
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->signerKeysSha2_:Ljava/util/List;

    .line 365
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->memoizedSerializedSize:I

    .line 237
    return-void
.end method

.method static synthetic access$1002(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->fileSha2_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic access$1102(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;Z)Z
    .locals 0

    .prologue
    .line 231
    iput-boolean p1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->hasPackageName:Z

    return p1
.end method

.method static synthetic access$1202(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->packageName_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1302(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;Z)Z
    .locals 0

    .prologue
    .line 231
    iput-boolean p1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->hasCookie:Z

    return p1
.end method

.method static synthetic access$1402(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;I)I
    .locals 0

    .prologue
    .line 231
    iput p1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->cookie_:I

    return p1
.end method

.method static synthetic access$1502(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;Z)Z
    .locals 0

    .prologue
    .line 231
    iput-boolean p1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->hasMarketName:Z

    return p1
.end method

.method static synthetic access$1602(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->marketName_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1702(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;Z)Z
    .locals 0

    .prologue
    .line 231
    iput-boolean p1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->hasMarketUrl:Z

    return p1
.end method

.method static synthetic access$1802(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->marketUrl_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1902(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;Z)Z
    .locals 0

    .prologue
    .line 231
    iput-boolean p1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->hasVersionName:Z

    return p1
.end method

.method static synthetic access$2002(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->versionName_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$700(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;)Ljava/util/List;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->signerKeys_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$702(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->signerKeys_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$800(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;)Ljava/util/List;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->signerKeysSha2_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$802(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->signerKeysSha2_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$902(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;Z)Z
    .locals 0

    .prologue
    .line 231
    iput-boolean p1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->hasFileSha2:Z

    return p1
.end method

.method public static getDefaultInstance()Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;
    .locals 1

    .prologue
    .line 241
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->defaultInstance:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 251
    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_Query_PackageInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService;->access$200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 0

    .prologue
    .line 327
    return-void
.end method

.method public static newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;
    .locals 1

    .prologue
    .line 486
    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->create()Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->access$500()Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;
    .locals 1

    .prologue
    .line 490
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->mergeFrom(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;
    .locals 2

    .prologue
    .line 455
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;

    move-result-object v0

    .line 456
    invoke-virtual {v0, p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 457
    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->access$400(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    move-result-object v0

    .line 459
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;
    .locals 2

    .prologue
    .line 466
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;

    move-result-object v0

    .line 467
    invoke-virtual {v0, p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 468
    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->access$400(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    move-result-object v0

    .line 470
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;
    .locals 1

    .prologue
    .line 422
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->access$400(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;
    .locals 1

    .prologue
    .line 428
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->access$400(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;
    .locals 1

    .prologue
    .line 476
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->access$400(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;
    .locals 1

    .prologue
    .line 482
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;

    move-result-object v0

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->access$400(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;
    .locals 1

    .prologue
    .line 444
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->access$400(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;
    .locals 1

    .prologue
    .line 450
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->access$400(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;
    .locals 1

    .prologue
    .line 433
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->access$400(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;
    .locals 1

    .prologue
    .line 439
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->access$400(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getCookie()I
    .locals 1

    .prologue
    .line 291
    iget v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->cookie_:I

    return v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 231
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->getDefaultInstanceForType()Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 231
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->getDefaultInstanceForType()Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;
    .locals 1

    .prologue
    .line 246
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->defaultInstance:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    return-object v0
.end method

.method public final getFileSha2()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->fileSha2_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getMarketName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->marketName_:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarketUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->marketUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->packageName_:Ljava/lang/String;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 368
    iget v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->memoizedSerializedSize:I

    .line 369
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 416
    :goto_0
    return v0

    .line 372
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->hasFileSha2()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 373
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->getFileSha2()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 376
    :goto_1
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->hasPackageName()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 377
    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    .line 382
    :goto_2
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->getSignerKeysList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v1

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 383
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_3

    .line 386
    :cond_1
    add-int v0, v2, v3

    .line 387
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->getSignerKeysList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 389
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->hasCookie()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 390
    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->getCookie()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 393
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->hasMarketName()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 394
    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->getMarketName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 397
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->hasMarketUrl()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 398
    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->getMarketUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 401
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->hasVersionName()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 402
    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->getVersionName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    .line 407
    :goto_4
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->getSignerKeysSha2List()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 408
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_5

    .line 411
    :cond_5
    add-int v0, v2, v1

    .line 412
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->getSignerKeysSha2List()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 414
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 415
    iput v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->memoizedSerializedSize:I

    goto/16 :goto_0

    :cond_6
    move v2, v0

    goto :goto_4

    :cond_7
    move v2, v0

    goto/16 :goto_2

    :cond_8
    move v0, v1

    goto/16 :goto_1
.end method

.method public final getSignerKeys(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->signerKeys_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getSignerKeysCount()I
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->signerKeys_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getSignerKeysList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    .prologue
    .line 279
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->signerKeys_:Ljava/util/List;

    return-object v0
.end method

.method public final getSignerKeysSha2(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->signerKeysSha2_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getSignerKeysSha2Count()I
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->signerKeysSha2_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getSignerKeysSha2List()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    .prologue
    .line 319
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->signerKeysSha2_:Ljava/util/List;

    return-object v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->versionName_:Ljava/lang/String;

    return-object v0
.end method

.method public final hasCookie()Z
    .locals 1

    .prologue
    .line 290
    iget-boolean v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->hasCookie:Z

    return v0
.end method

.method public final hasFileSha2()Z
    .locals 1

    .prologue
    .line 264
    iget-boolean v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->hasFileSha2:Z

    return v0
.end method

.method public final hasMarketName()Z
    .locals 1

    .prologue
    .line 297
    iget-boolean v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->hasMarketName:Z

    return v0
.end method

.method public final hasMarketUrl()Z
    .locals 1

    .prologue
    .line 304
    iget-boolean v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->hasMarketUrl:Z

    return v0
.end method

.method public final hasPackageName()Z
    .locals 1

    .prologue
    .line 271
    iget-boolean v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->hasPackageName:Z

    return v0
.end method

.method public final hasVersionName()Z
    .locals 1

    .prologue
    .line 311
    iget-boolean v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->hasVersionName:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 257
    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_Query_PackageInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService;->access$300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 330
    iget-boolean v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->hasCookie:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 331
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 231
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->newBuilderForType()Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 231
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->newBuilderForType()Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;
    .locals 1

    .prologue
    .line 488
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 231
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->toBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 231
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->toBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;
    .locals 1

    .prologue
    .line 493
    invoke-static {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->newBuilder(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    .line 337
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->getSerializedSize()I

    .line 338
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->hasFileSha2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->getFileSha2()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 341
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->hasPackageName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 344
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->getSignerKeysList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 345
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    goto :goto_0

    .line 347
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->hasCookie()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 348
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->getCookie()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 350
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->hasMarketName()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 351
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->getMarketName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 353
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->hasMarketUrl()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 354
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->getMarketUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 356
    :cond_5
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->hasVersionName()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 357
    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->getVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 359
    :cond_6
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->getSignerKeysSha2List()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 360
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    goto :goto_1

    .line 362
    :cond_7
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 363
    return-void
.end method
