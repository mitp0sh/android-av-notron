.class public final Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final SIGNATURE_FIELD_NUMBER:I = 0x2

.field public static final SIGNEDDATA_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;


# instance fields
.field private hasSignature:Z

.field private hasSignedData:Z

.field private memoizedSerializedSize:I

.field private signature_:Ljava/lang/String;

.field private signedData_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 938
    new-instance v0, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;-><init>(Z)V

    sput-object v0, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->defaultInstance:Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    .line 939
    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls;->internalForceInit()V

    .line 940
    sget-object v0, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->defaultInstance:Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    .line 941
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 619
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 646
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->signedData_:Ljava/lang/String;

    .line 653
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->signature_:Ljava/lang/String;

    .line 676
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->memoizedSerializedSize:I

    .line 620
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/xls/v2/messages/Xls$1;)V
    .locals 0

    .prologue
    .line 616
    invoke-direct {p0}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 622
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 646
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->signedData_:Ljava/lang/String;

    .line 653
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->signature_:Ljava/lang/String;

    .line 676
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->memoizedSerializedSize:I

    .line 622
    return-void
.end method

.method static synthetic access$2202(Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;Z)Z
    .locals 0

    .prologue
    .line 616
    iput-boolean p1, p0, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->hasSignedData:Z

    return p1
.end method

.method static synthetic access$2302(Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 616
    iput-object p1, p0, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->signedData_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2402(Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;Z)Z
    .locals 0

    .prologue
    .line 616
    iput-boolean p1, p0, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->hasSignature:Z

    return p1
.end method

.method static synthetic access$2502(Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 616
    iput-object p1, p0, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->signature_:Ljava/lang/String;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;
    .locals 1

    .prologue
    .line 626
    sget-object v0, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->defaultInstance:Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 635
    # getter for: Lcom/symantec/xls/v2/messages/Xls;->internal_static_com_symantec_xls_v2_messages_ExternalPurchaseReceipt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls;->access$1700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 0

    .prologue
    .line 658
    return-void
.end method

.method public static newBuilder()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;
    .locals 1

    .prologue
    .line 762
    # invokes: Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->create()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;
    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->access$2000()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;)Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;
    .locals 1

    .prologue
    .line 765
    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->newBuilder()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->mergeFrom(Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;)Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;
    .locals 2

    .prologue
    .line 731
    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->newBuilder()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;

    move-result-object v0

    .line 732
    invoke-virtual {v0, p0}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 733
    # invokes: Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->buildParsed()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;
    invoke-static {v0}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->access$1900(Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;)Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    move-result-object v0

    .line 735
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;
    .locals 2

    .prologue
    .line 742
    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->newBuilder()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;

    move-result-object v0

    .line 743
    invoke-virtual {v0, p0, p1}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 744
    # invokes: Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->buildParsed()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;
    invoke-static {v0}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->access$1900(Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;)Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    move-result-object v0

    .line 746
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;
    .locals 1

    .prologue
    .line 698
    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->newBuilder()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;

    # invokes: Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->buildParsed()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;
    invoke-static {v0}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->access$1900(Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;)Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;
    .locals 1

    .prologue
    .line 704
    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->newBuilder()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;

    # invokes: Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->buildParsed()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;
    invoke-static {v0}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->access$1900(Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;)Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;
    .locals 1

    .prologue
    .line 752
    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->newBuilder()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;

    # invokes: Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->buildParsed()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;
    invoke-static {v0}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->access$1900(Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;)Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;
    .locals 1

    .prologue
    .line 758
    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->newBuilder()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;

    move-result-object v0

    # invokes: Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->buildParsed()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;
    invoke-static {v0}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->access$1900(Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;)Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;
    .locals 1

    .prologue
    .line 720
    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->newBuilder()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;

    # invokes: Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->buildParsed()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;
    invoke-static {v0}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->access$1900(Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;)Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;
    .locals 1

    .prologue
    .line 726
    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->newBuilder()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;

    # invokes: Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->buildParsed()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;
    invoke-static {v0}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->access$1900(Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;)Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;
    .locals 1

    .prologue
    .line 709
    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->newBuilder()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;

    # invokes: Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->buildParsed()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;
    invoke-static {v0}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->access$1900(Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;)Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;
    .locals 1

    .prologue
    .line 715
    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->newBuilder()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;

    # invokes: Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->buildParsed()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;
    invoke-static {v0}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->access$1900(Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;)Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 616
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->getDefaultInstanceForType()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 616
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->getDefaultInstanceForType()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;
    .locals 1

    .prologue
    .line 630
    sget-object v0, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->defaultInstance:Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 678
    iget v0, p0, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->memoizedSerializedSize:I

    .line 679
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 692
    :goto_0
    return v0

    .line 681
    :cond_0
    const/4 v0, 0x0

    .line 682
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->hasSignedData()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 683
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->getSignedData()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 686
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->hasSignature()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 687
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 690
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 691
    iput v0, p0, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    .prologue
    .line 655
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->signature_:Ljava/lang/String;

    return-object v0
.end method

.method public final getSignedData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->signedData_:Ljava/lang/String;

    return-object v0
.end method

.method public final hasSignature()Z
    .locals 1

    .prologue
    .line 654
    iget-boolean v0, p0, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->hasSignature:Z

    return v0
.end method

.method public final hasSignedData()Z
    .locals 1

    .prologue
    .line 647
    iget-boolean v0, p0, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->hasSignedData:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 640
    # getter for: Lcom/symantec/xls/v2/messages/Xls;->internal_static_com_symantec_xls_v2_messages_ExternalPurchaseReceipt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls;->access$1800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 660
    iget-boolean v0, p0, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->hasSignedData:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 661
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 616
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->newBuilderForType()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 616
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->newBuilderForType()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;
    .locals 1

    .prologue
    .line 763
    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->newBuilder()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 616
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->toBuilder()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 616
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->toBuilder()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;
    .locals 1

    .prologue
    .line 767
    invoke-static {p0}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->newBuilder(Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;)Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    .line 666
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->getSerializedSize()I

    .line 667
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->hasSignedData()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 668
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->getSignedData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 670
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->hasSignature()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 671
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 673
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 674
    return-void
.end method
