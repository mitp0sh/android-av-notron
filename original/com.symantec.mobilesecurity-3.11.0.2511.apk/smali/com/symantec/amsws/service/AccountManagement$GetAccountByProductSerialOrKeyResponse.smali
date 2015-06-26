.class public final Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final RESULT_FIELD_NUMBER:I = 0x1

.field public static final SUB_RESULT_FIELD_NUMBER:I = 0x4

.field public static final TRANSFERABLE_FIELD_NUMBER:I = 0x3

.field public static final USER_ID_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;


# instance fields
.field private hasResult:Z

.field private hasSubResult:Z

.field private hasTransferable:Z

.field private hasUserId:Z

.field private memoizedSerializedSize:I

.field private result_:Lcom/symantec/amsws/service/AccountManagement$Result;

.field private subResult_:Ljava/lang/String;

.field private transferable_:Z

.field private userId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2775
    new-instance v0, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;-><init>(Z)V

    sput-object v0, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->defaultInstance:Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;

    .line 2776
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement;->internalForceInit()V

    .line 2777
    sget-object v0, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->defaultInstance:Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;

    sget-object v1, Lcom/symantec/amsws/service/AccountManagement$Result;->SUCCESS:Lcom/symantec/amsws/service/AccountManagement$Result;

    iput-object v1, v0, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->result_:Lcom/symantec/amsws/service/AccountManagement$Result;

    .line 2778
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2368
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 2402
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->userId_:Ljava/lang/String;

    .line 2409
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->transferable_:Z

    .line 2416
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->subResult_:Ljava/lang/String;

    .line 2446
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->memoizedSerializedSize:I

    .line 2369
    sget-object v0, Lcom/symantec/amsws/service/AccountManagement$Result;->SUCCESS:Lcom/symantec/amsws/service/AccountManagement$Result;

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->result_:Lcom/symantec/amsws/service/AccountManagement$Result;

    .line 2370
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/amsws/service/AccountManagement$1;)V
    .locals 0

    .prologue
    .line 2365
    invoke-direct {p0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 2371
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 2402
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->userId_:Ljava/lang/String;

    .line 2409
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->transferable_:Z

    .line 2416
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->subResult_:Ljava/lang/String;

    .line 2446
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->memoizedSerializedSize:I

    .line 2371
    return-void
.end method

.method static synthetic access$10002(Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;Z)Z
    .locals 0

    .prologue
    .line 2365
    iput-boolean p1, p0, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->hasSubResult:Z

    return p1
.end method

.method static synthetic access$10102(Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 2365
    iput-object p1, p0, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->subResult_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$9402(Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;Z)Z
    .locals 0

    .prologue
    .line 2365
    iput-boolean p1, p0, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->hasResult:Z

    return p1
.end method

.method static synthetic access$9502(Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;Lcom/symantec/amsws/service/AccountManagement$Result;)Lcom/symantec/amsws/service/AccountManagement$Result;
    .locals 0

    .prologue
    .line 2365
    iput-object p1, p0, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->result_:Lcom/symantec/amsws/service/AccountManagement$Result;

    return-object p1
.end method

.method static synthetic access$9602(Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;Z)Z
    .locals 0

    .prologue
    .line 2365
    iput-boolean p1, p0, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->hasUserId:Z

    return p1
.end method

.method static synthetic access$9702(Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 2365
    iput-object p1, p0, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->userId_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$9802(Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;Z)Z
    .locals 0

    .prologue
    .line 2365
    iput-boolean p1, p0, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->hasTransferable:Z

    return p1
.end method

.method static synthetic access$9902(Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;Z)Z
    .locals 0

    .prologue
    .line 2365
    iput-boolean p1, p0, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->transferable_:Z

    return p1
.end method

.method public static getDefaultInstance()Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;
    .locals 1

    .prologue
    .line 2375
    sget-object v0, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->defaultInstance:Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2384
    # getter for: Lcom/symantec/amsws/service/AccountManagement;->internal_static_com_symantec_amsws_service_GetAccountByProductSerialOrKeyResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement;->access$8900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 2421
    sget-object v0, Lcom/symantec/amsws/service/AccountManagement$Result;->SUCCESS:Lcom/symantec/amsws/service/AccountManagement$Result;

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->result_:Lcom/symantec/amsws/service/AccountManagement$Result;

    .line 2422
    return-void
.end method

.method public static newBuilder()Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;
    .locals 1

    .prologue
    .line 2540
    # invokes: Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->create()Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->access$9200()Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;)Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;
    .locals 1

    .prologue
    .line 2543
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->mergeFrom(Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;)Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;
    .locals 2

    .prologue
    .line 2509
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;

    move-result-object v0

    .line 2510
    invoke-virtual {v0, p0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2511
    # invokes: Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->access$9100(Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;)Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;

    move-result-object v0

    .line 2513
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;
    .locals 2

    .prologue
    .line 2520
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;

    move-result-object v0

    .line 2521
    invoke-virtual {v0, p0, p1}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2522
    # invokes: Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->access$9100(Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;)Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;

    move-result-object v0

    .line 2524
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;
    .locals 1

    .prologue
    .line 2476
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;

    # invokes: Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->access$9100(Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;)Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;
    .locals 1

    .prologue
    .line 2482
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;

    # invokes: Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->access$9100(Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;)Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;
    .locals 1

    .prologue
    .line 2530
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;

    # invokes: Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->access$9100(Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;)Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;
    .locals 1

    .prologue
    .line 2536
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;

    move-result-object v0

    # invokes: Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->access$9100(Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;)Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;
    .locals 1

    .prologue
    .line 2498
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;

    # invokes: Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->access$9100(Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;)Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;
    .locals 1

    .prologue
    .line 2504
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;

    # invokes: Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->access$9100(Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;)Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;
    .locals 1

    .prologue
    .line 2487
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;

    # invokes: Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->access$9100(Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;)Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;
    .locals 1

    .prologue
    .line 2493
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;

    # invokes: Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->access$9100(Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;)Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2365
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->getDefaultInstanceForType()Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2365
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->getDefaultInstanceForType()Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;
    .locals 1

    .prologue
    .line 2379
    sget-object v0, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->defaultInstance:Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;

    return-object v0
.end method

.method public final getResult()Lcom/symantec/amsws/service/AccountManagement$Result;
    .locals 1

    .prologue
    .line 2397
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->result_:Lcom/symantec/amsws/service/AccountManagement$Result;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 2448
    iget v0, p0, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->memoizedSerializedSize:I

    .line 2449
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2470
    :goto_0
    return v0

    .line 2451
    :cond_0
    const/4 v0, 0x0

    .line 2452
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->hasResult()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2453
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->getResult()Lcom/symantec/amsws/service/AccountManagement$Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/amsws/service/AccountManagement$Result;->getNumber()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2456
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->hasUserId()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2457
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2460
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->hasTransferable()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2461
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->getTransferable()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2464
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->hasSubResult()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2465
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->getSubResult()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2468
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 2469
    iput v0, p0, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final getSubResult()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2418
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->subResult_:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransferable()Z
    .locals 1

    .prologue
    .line 2411
    iget-boolean v0, p0, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->transferable_:Z

    return v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2404
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->userId_:Ljava/lang/String;

    return-object v0
.end method

.method public final hasResult()Z
    .locals 1

    .prologue
    .line 2396
    iget-boolean v0, p0, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->hasResult:Z

    return v0
.end method

.method public final hasSubResult()Z
    .locals 1

    .prologue
    .line 2417
    iget-boolean v0, p0, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->hasSubResult:Z

    return v0
.end method

.method public final hasTransferable()Z
    .locals 1

    .prologue
    .line 2410
    iget-boolean v0, p0, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->hasTransferable:Z

    return v0
.end method

.method public final hasUserId()Z
    .locals 1

    .prologue
    .line 2403
    iget-boolean v0, p0, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->hasUserId:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 2389
    # getter for: Lcom/symantec/amsws/service/AccountManagement;->internal_static_com_symantec_amsws_service_GetAccountByProductSerialOrKeyResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement;->access$9000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 2424
    iget-boolean v0, p0, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->hasResult:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2425
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2365
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->newBuilderForType()Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2365
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->newBuilderForType()Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;
    .locals 1

    .prologue
    .line 2541
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2365
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->toBuilder()Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2365
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->toBuilder()Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;
    .locals 1

    .prologue
    .line 2545
    invoke-static {p0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->newBuilder(Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;)Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    .line 2430
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->getSerializedSize()I

    .line 2431
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->hasResult()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2432
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->getResult()Lcom/symantec/amsws/service/AccountManagement$Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/amsws/service/AccountManagement$Result;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2434
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->hasUserId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2435
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 2437
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->hasTransferable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2438
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->getTransferable()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 2440
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->hasSubResult()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2441
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->getSubResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 2443
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2444
    return-void
.end method
