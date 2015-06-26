.class public final Lcom/symantec/amsws/service/AccountManagement$Token;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final ACCOUNT_GUID_FIELD_NUMBER:I = 0x4

.field public static final RETRY_COUNT_FIELD_NUMBER:I = 0x3

.field public static final TOKEN_ISSUED_FIELD_NUMBER:I = 0x1

.field public static final TOKEN_ISSUED_TO_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/symantec/amsws/service/AccountManagement$Token;


# instance fields
.field private accountGuid_:Ljava/lang/String;

.field private hasAccountGuid:Z

.field private hasRetryCount:Z

.field private hasTokenIssued:Z

.field private hasTokenIssuedTo:Z

.field private memoizedSerializedSize:I

.field private retryCount_:I

.field private tokenIssuedTo_:Ljava/lang/String;

.field private tokenIssued_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1032
    new-instance v0, Lcom/symantec/amsws/service/AccountManagement$Token;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$Token;-><init>(Z)V

    sput-object v0, Lcom/symantec/amsws/service/AccountManagement$Token;->defaultInstance:Lcom/symantec/amsws/service/AccountManagement$Token;

    .line 1033
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement;->internalForceInit()V

    .line 1034
    sget-object v0, Lcom/symantec/amsws/service/AccountManagement$Token;->defaultInstance:Lcom/symantec/amsws/service/AccountManagement$Token;

    .line 1035
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 632
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 659
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/symantec/amsws/service/AccountManagement$Token;->tokenIssued_:J

    .line 666
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Token;->tokenIssuedTo_:Ljava/lang/String;

    .line 673
    const/4 v0, 0x0

    iput v0, p0, Lcom/symantec/amsws/service/AccountManagement$Token;->retryCount_:I

    .line 680
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Token;->accountGuid_:Ljava/lang/String;

    .line 712
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/amsws/service/AccountManagement$Token;->memoizedSerializedSize:I

    .line 633
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/amsws/service/AccountManagement$1;)V
    .locals 0

    .prologue
    .line 629
    invoke-direct {p0}, Lcom/symantec/amsws/service/AccountManagement$Token;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 2

    .prologue
    .line 635
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 659
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/symantec/amsws/service/AccountManagement$Token;->tokenIssued_:J

    .line 666
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Token;->tokenIssuedTo_:Ljava/lang/String;

    .line 673
    const/4 v0, 0x0

    iput v0, p0, Lcom/symantec/amsws/service/AccountManagement$Token;->retryCount_:I

    .line 680
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Token;->accountGuid_:Ljava/lang/String;

    .line 712
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/amsws/service/AccountManagement$Token;->memoizedSerializedSize:I

    .line 635
    return-void
.end method

.method static synthetic access$2402(Lcom/symantec/amsws/service/AccountManagement$Token;Z)Z
    .locals 0

    .prologue
    .line 629
    iput-boolean p1, p0, Lcom/symantec/amsws/service/AccountManagement$Token;->hasTokenIssued:Z

    return p1
.end method

.method static synthetic access$2502(Lcom/symantec/amsws/service/AccountManagement$Token;J)J
    .locals 1

    .prologue
    .line 629
    iput-wide p1, p0, Lcom/symantec/amsws/service/AccountManagement$Token;->tokenIssued_:J

    return-wide p1
.end method

.method static synthetic access$2602(Lcom/symantec/amsws/service/AccountManagement$Token;Z)Z
    .locals 0

    .prologue
    .line 629
    iput-boolean p1, p0, Lcom/symantec/amsws/service/AccountManagement$Token;->hasTokenIssuedTo:Z

    return p1
.end method

.method static synthetic access$2702(Lcom/symantec/amsws/service/AccountManagement$Token;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 629
    iput-object p1, p0, Lcom/symantec/amsws/service/AccountManagement$Token;->tokenIssuedTo_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2802(Lcom/symantec/amsws/service/AccountManagement$Token;Z)Z
    .locals 0

    .prologue
    .line 629
    iput-boolean p1, p0, Lcom/symantec/amsws/service/AccountManagement$Token;->hasRetryCount:Z

    return p1
.end method

.method static synthetic access$2902(Lcom/symantec/amsws/service/AccountManagement$Token;I)I
    .locals 0

    .prologue
    .line 629
    iput p1, p0, Lcom/symantec/amsws/service/AccountManagement$Token;->retryCount_:I

    return p1
.end method

.method static synthetic access$3002(Lcom/symantec/amsws/service/AccountManagement$Token;Z)Z
    .locals 0

    .prologue
    .line 629
    iput-boolean p1, p0, Lcom/symantec/amsws/service/AccountManagement$Token;->hasAccountGuid:Z

    return p1
.end method

.method static synthetic access$3102(Lcom/symantec/amsws/service/AccountManagement$Token;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 629
    iput-object p1, p0, Lcom/symantec/amsws/service/AccountManagement$Token;->accountGuid_:Ljava/lang/String;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/symantec/amsws/service/AccountManagement$Token;
    .locals 1

    .prologue
    .line 639
    sget-object v0, Lcom/symantec/amsws/service/AccountManagement$Token;->defaultInstance:Lcom/symantec/amsws/service/AccountManagement$Token;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 648
    # getter for: Lcom/symantec/amsws/service/AccountManagement;->internal_static_com_symantec_amsws_service_Token_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement;->access$1900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 0

    .prologue
    .line 685
    return-void
.end method

.method public static newBuilder()Lcom/symantec/amsws/service/AccountManagement$Token$Builder;
    .locals 1

    .prologue
    .line 806
    # invokes: Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->create()Lcom/symantec/amsws/service/AccountManagement$Token$Builder;
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->access$2200()Lcom/symantec/amsws/service/AccountManagement$Token$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/amsws/service/AccountManagement$Token;)Lcom/symantec/amsws/service/AccountManagement$Token$Builder;
    .locals 1

    .prologue
    .line 809
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$Token;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$Token$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->mergeFrom(Lcom/symantec/amsws/service/AccountManagement$Token;)Lcom/symantec/amsws/service/AccountManagement$Token$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/amsws/service/AccountManagement$Token;
    .locals 2

    .prologue
    .line 775
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$Token;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$Token$Builder;

    move-result-object v0

    .line 776
    invoke-virtual {v0, p0}, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 777
    # invokes: Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$Token;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->access$2100(Lcom/symantec/amsws/service/AccountManagement$Token$Builder;)Lcom/symantec/amsws/service/AccountManagement$Token;

    move-result-object v0

    .line 779
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$Token;
    .locals 2

    .prologue
    .line 786
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$Token;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$Token$Builder;

    move-result-object v0

    .line 787
    invoke-virtual {v0, p0, p1}, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 788
    # invokes: Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$Token;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->access$2100(Lcom/symantec/amsws/service/AccountManagement$Token$Builder;)Lcom/symantec/amsws/service/AccountManagement$Token;

    move-result-object v0

    .line 790
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/amsws/service/AccountManagement$Token;
    .locals 1

    .prologue
    .line 742
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$Token;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$Token$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;

    # invokes: Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$Token;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->access$2100(Lcom/symantec/amsws/service/AccountManagement$Token$Builder;)Lcom/symantec/amsws/service/AccountManagement$Token;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$Token;
    .locals 1

    .prologue
    .line 748
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$Token;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$Token$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;

    # invokes: Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$Token;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->access$2100(Lcom/symantec/amsws/service/AccountManagement$Token$Builder;)Lcom/symantec/amsws/service/AccountManagement$Token;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/amsws/service/AccountManagement$Token;
    .locals 1

    .prologue
    .line 796
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$Token;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$Token$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;

    # invokes: Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$Token;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->access$2100(Lcom/symantec/amsws/service/AccountManagement$Token$Builder;)Lcom/symantec/amsws/service/AccountManagement$Token;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$Token;
    .locals 1

    .prologue
    .line 802
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$Token;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$Token$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$Token$Builder;

    move-result-object v0

    # invokes: Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$Token;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->access$2100(Lcom/symantec/amsws/service/AccountManagement$Token$Builder;)Lcom/symantec/amsws/service/AccountManagement$Token;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/amsws/service/AccountManagement$Token;
    .locals 1

    .prologue
    .line 764
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$Token;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$Token$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;

    # invokes: Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$Token;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->access$2100(Lcom/symantec/amsws/service/AccountManagement$Token$Builder;)Lcom/symantec/amsws/service/AccountManagement$Token;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$Token;
    .locals 1

    .prologue
    .line 770
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$Token;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$Token$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;

    # invokes: Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$Token;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->access$2100(Lcom/symantec/amsws/service/AccountManagement$Token$Builder;)Lcom/symantec/amsws/service/AccountManagement$Token;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/amsws/service/AccountManagement$Token;
    .locals 1

    .prologue
    .line 753
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$Token;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$Token$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;

    # invokes: Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$Token;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->access$2100(Lcom/symantec/amsws/service/AccountManagement$Token$Builder;)Lcom/symantec/amsws/service/AccountManagement$Token;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$Token;
    .locals 1

    .prologue
    .line 759
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$Token;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$Token$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;

    # invokes: Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$Token;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->access$2100(Lcom/symantec/amsws/service/AccountManagement$Token$Builder;)Lcom/symantec/amsws/service/AccountManagement$Token;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getAccountGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 682
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Token;->accountGuid_:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 629
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Token;->getDefaultInstanceForType()Lcom/symantec/amsws/service/AccountManagement$Token;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 629
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Token;->getDefaultInstanceForType()Lcom/symantec/amsws/service/AccountManagement$Token;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/amsws/service/AccountManagement$Token;
    .locals 1

    .prologue
    .line 643
    sget-object v0, Lcom/symantec/amsws/service/AccountManagement$Token;->defaultInstance:Lcom/symantec/amsws/service/AccountManagement$Token;

    return-object v0
.end method

.method public final getRetryCount()I
    .locals 1

    .prologue
    .line 675
    iget v0, p0, Lcom/symantec/amsws/service/AccountManagement$Token;->retryCount_:I

    return v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    .line 714
    iget v0, p0, Lcom/symantec/amsws/service/AccountManagement$Token;->memoizedSerializedSize:I

    .line 715
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 736
    :goto_0
    return v0

    .line 717
    :cond_0
    const/4 v0, 0x0

    .line 718
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Token;->hasTokenIssued()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 719
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Token;->getTokenIssued()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 722
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Token;->hasTokenIssuedTo()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 723
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Token;->getTokenIssuedTo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 726
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Token;->hasRetryCount()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 727
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Token;->getRetryCount()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 730
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Token;->hasAccountGuid()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 731
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Token;->getAccountGuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 734
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Token;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 735
    iput v0, p0, Lcom/symantec/amsws/service/AccountManagement$Token;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final getTokenIssued()J
    .locals 2

    .prologue
    .line 661
    iget-wide v0, p0, Lcom/symantec/amsws/service/AccountManagement$Token;->tokenIssued_:J

    return-wide v0
.end method

.method public final getTokenIssuedTo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 668
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Token;->tokenIssuedTo_:Ljava/lang/String;

    return-object v0
.end method

.method public final hasAccountGuid()Z
    .locals 1

    .prologue
    .line 681
    iget-boolean v0, p0, Lcom/symantec/amsws/service/AccountManagement$Token;->hasAccountGuid:Z

    return v0
.end method

.method public final hasRetryCount()Z
    .locals 1

    .prologue
    .line 674
    iget-boolean v0, p0, Lcom/symantec/amsws/service/AccountManagement$Token;->hasRetryCount:Z

    return v0
.end method

.method public final hasTokenIssued()Z
    .locals 1

    .prologue
    .line 660
    iget-boolean v0, p0, Lcom/symantec/amsws/service/AccountManagement$Token;->hasTokenIssued:Z

    return v0
.end method

.method public final hasTokenIssuedTo()Z
    .locals 1

    .prologue
    .line 667
    iget-boolean v0, p0, Lcom/symantec/amsws/service/AccountManagement$Token;->hasTokenIssuedTo:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 653
    # getter for: Lcom/symantec/amsws/service/AccountManagement;->internal_static_com_symantec_amsws_service_Token_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement;->access$2000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 687
    iget-boolean v1, p0, Lcom/symantec/amsws/service/AccountManagement$Token;->hasTokenIssued:Z

    if-nez v1, :cond_1

    .line 691
    :cond_0
    :goto_0
    return v0

    .line 688
    :cond_1
    iget-boolean v1, p0, Lcom/symantec/amsws/service/AccountManagement$Token;->hasTokenIssuedTo:Z

    if-eqz v1, :cond_0

    .line 689
    iget-boolean v1, p0, Lcom/symantec/amsws/service/AccountManagement$Token;->hasRetryCount:Z

    if-eqz v1, :cond_0

    .line 690
    iget-boolean v1, p0, Lcom/symantec/amsws/service/AccountManagement$Token;->hasAccountGuid:Z

    if-eqz v1, :cond_0

    .line 691
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 629
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Token;->newBuilderForType()Lcom/symantec/amsws/service/AccountManagement$Token$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 629
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Token;->newBuilderForType()Lcom/symantec/amsws/service/AccountManagement$Token$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/amsws/service/AccountManagement$Token$Builder;
    .locals 1

    .prologue
    .line 807
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$Token;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$Token$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 629
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Token;->toBuilder()Lcom/symantec/amsws/service/AccountManagement$Token$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 629
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Token;->toBuilder()Lcom/symantec/amsws/service/AccountManagement$Token$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/amsws/service/AccountManagement$Token$Builder;
    .locals 1

    .prologue
    .line 811
    invoke-static {p0}, Lcom/symantec/amsws/service/AccountManagement$Token;->newBuilder(Lcom/symantec/amsws/service/AccountManagement$Token;)Lcom/symantec/amsws/service/AccountManagement$Token$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .prologue
    .line 696
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Token;->getSerializedSize()I

    .line 697
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Token;->hasTokenIssued()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 698
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Token;->getTokenIssued()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 700
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Token;->hasTokenIssuedTo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 701
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Token;->getTokenIssuedTo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 703
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Token;->hasRetryCount()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 704
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Token;->getRetryCount()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 706
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Token;->hasAccountGuid()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 707
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Token;->getAccountGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 709
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Token;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 710
    return-void
.end method
