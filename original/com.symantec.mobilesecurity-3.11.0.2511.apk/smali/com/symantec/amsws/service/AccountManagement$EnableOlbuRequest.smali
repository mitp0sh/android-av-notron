.class public final Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final CLIENT_ID_FIELD_NUMBER:I = 0x4

.field public static final PRODUCT_INFO_FIELD_NUMBER:I = 0x1

.field public static final SEND_EMAIL_FIELD_NUMBER:I = 0x2

.field public static final TOKEN_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;


# instance fields
.field private clientId_:Ljava/lang/String;

.field private hasClientId:Z

.field private hasProductInfo:Z

.field private hasSendEmail:Z

.field private hasToken:Z

.field private memoizedSerializedSize:I

.field private productInfo_:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

.field private sendEmail_:Ljava/lang/String;

.field private token_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4105
    new-instance v0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;-><init>(Z)V

    sput-object v0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->defaultInstance:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;

    .line 4106
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement;->internalForceInit()V

    .line 4107
    sget-object v0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->defaultInstance:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;

    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getDefaultInstance()Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->productInfo_:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    .line 4108
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3681
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 3715
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->sendEmail_:Ljava/lang/String;

    .line 3722
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->token_:Lcom/google/protobuf/ByteString;

    .line 3729
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->clientId_:Ljava/lang/String;

    .line 3758
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->memoizedSerializedSize:I

    .line 3682
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getDefaultInstance()Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->productInfo_:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    .line 3683
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/amsws/service/AccountManagement$1;)V
    .locals 0

    .prologue
    .line 3678
    invoke-direct {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 3684
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 3715
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->sendEmail_:Ljava/lang/String;

    .line 3722
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->token_:Lcom/google/protobuf/ByteString;

    .line 3729
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->clientId_:Ljava/lang/String;

    .line 3758
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->memoizedSerializedSize:I

    .line 3684
    return-void
.end method

.method static synthetic access$13502(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;Z)Z
    .locals 0

    .prologue
    .line 3678
    iput-boolean p1, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->hasProductInfo:Z

    return p1
.end method

.method static synthetic access$13600(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo;
    .locals 1

    .prologue
    .line 3678
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->productInfo_:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    return-object v0
.end method

.method static synthetic access$13602(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;Lcom/symantec/amsws/service/AccountManagement$ProductInfo;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo;
    .locals 0

    .prologue
    .line 3678
    iput-object p1, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->productInfo_:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    return-object p1
.end method

.method static synthetic access$13702(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;Z)Z
    .locals 0

    .prologue
    .line 3678
    iput-boolean p1, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->hasSendEmail:Z

    return p1
.end method

.method static synthetic access$13802(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 3678
    iput-object p1, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->sendEmail_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$13902(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;Z)Z
    .locals 0

    .prologue
    .line 3678
    iput-boolean p1, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->hasToken:Z

    return p1
.end method

.method static synthetic access$14002(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .prologue
    .line 3678
    iput-object p1, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->token_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic access$14102(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;Z)Z
    .locals 0

    .prologue
    .line 3678
    iput-boolean p1, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->hasClientId:Z

    return p1
.end method

.method static synthetic access$14202(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 3678
    iput-object p1, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->clientId_:Ljava/lang/String;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;
    .locals 1

    .prologue
    .line 3688
    sget-object v0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->defaultInstance:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3697
    # getter for: Lcom/symantec/amsws/service/AccountManagement;->internal_static_com_symantec_amsws_service_EnableOlbuRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement;->access$13000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 3734
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getDefaultInstance()Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->productInfo_:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    .line 3735
    return-void
.end method

.method public static newBuilder()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;
    .locals 1

    .prologue
    .line 3852
    # invokes: Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->create()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->access$13300()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;
    .locals 1

    .prologue
    .line 3855
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->mergeFrom(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;
    .locals 2

    .prologue
    .line 3821
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;

    move-result-object v0

    .line 3822
    invoke-virtual {v0, p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3823
    # invokes: Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->access$13200(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;

    move-result-object v0

    .line 3825
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;
    .locals 2

    .prologue
    .line 3832
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;

    move-result-object v0

    .line 3833
    invoke-virtual {v0, p0, p1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3834
    # invokes: Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->access$13200(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;

    move-result-object v0

    .line 3836
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;
    .locals 1

    .prologue
    .line 3788
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;

    # invokes: Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->access$13200(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;
    .locals 1

    .prologue
    .line 3794
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;

    # invokes: Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->access$13200(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;
    .locals 1

    .prologue
    .line 3842
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;

    # invokes: Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->access$13200(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;
    .locals 1

    .prologue
    .line 3848
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;

    move-result-object v0

    # invokes: Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->access$13200(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;
    .locals 1

    .prologue
    .line 3810
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;

    # invokes: Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->access$13200(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;
    .locals 1

    .prologue
    .line 3816
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;

    # invokes: Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->access$13200(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;
    .locals 1

    .prologue
    .line 3799
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;

    # invokes: Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->access$13200(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;
    .locals 1

    .prologue
    .line 3805
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;

    # invokes: Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->access$13200(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getClientId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3731
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->clientId_:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3678
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->getDefaultInstanceForType()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3678
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->getDefaultInstanceForType()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;
    .locals 1

    .prologue
    .line 3692
    sget-object v0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->defaultInstance:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;

    return-object v0
.end method

.method public final getProductInfo()Lcom/symantec/amsws/service/AccountManagement$ProductInfo;
    .locals 1

    .prologue
    .line 3710
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->productInfo_:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    return-object v0
.end method

.method public final getSendEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3717
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->sendEmail_:Ljava/lang/String;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 3760
    iget v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->memoizedSerializedSize:I

    .line 3761
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3782
    :goto_0
    return v0

    .line 3763
    :cond_0
    const/4 v0, 0x0

    .line 3764
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->hasProductInfo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3765
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->getProductInfo()Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 3768
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->hasSendEmail()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3769
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->getSendEmail()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3772
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->hasToken()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3773
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->getToken()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3776
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->hasClientId()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3777
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3780
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 3781
    iput v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final getToken()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 3724
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->token_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final hasClientId()Z
    .locals 1

    .prologue
    .line 3730
    iget-boolean v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->hasClientId:Z

    return v0
.end method

.method public final hasProductInfo()Z
    .locals 1

    .prologue
    .line 3709
    iget-boolean v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->hasProductInfo:Z

    return v0
.end method

.method public final hasSendEmail()Z
    .locals 1

    .prologue
    .line 3716
    iget-boolean v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->hasSendEmail:Z

    return v0
.end method

.method public final hasToken()Z
    .locals 1

    .prologue
    .line 3723
    iget-boolean v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->hasToken:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 3702
    # getter for: Lcom/symantec/amsws/service/AccountManagement;->internal_static_com_symantec_amsws_service_EnableOlbuRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement;->access$13100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 3737
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3678
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->newBuilderForType()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3678
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->newBuilderForType()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;
    .locals 1

    .prologue
    .line 3853
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3678
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->toBuilder()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3678
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->toBuilder()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;
    .locals 1

    .prologue
    .line 3857
    invoke-static {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->newBuilder(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    .line 3742
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->getSerializedSize()I

    .line 3743
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->hasProductInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3744
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->getProductInfo()Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3746
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->hasSendEmail()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3747
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->getSendEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 3749
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->hasToken()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3750
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->getToken()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 3752
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->hasClientId()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3753
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 3755
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3756
    return-void
.end method
