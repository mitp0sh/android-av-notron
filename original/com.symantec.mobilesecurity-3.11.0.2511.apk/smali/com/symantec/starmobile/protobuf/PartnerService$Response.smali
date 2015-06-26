.class public final Lcom/symantec/starmobile/protobuf/PartnerService$Response;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final REPUTATIONS_FIELD_NUMBER:I = 0x2

.field public static final RESULT_CODE_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/symantec/starmobile/protobuf/PartnerService$Response;


# instance fields
.field private hasResultCode:Z

.field private memoizedSerializedSize:I

.field private reputations_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;",
            ">;"
        }
    .end annotation
.end field

.field private resultCode_:Lcom/symantec/starmobile/protobuf/PartnerService$ResultCode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5880
    new-instance v0, Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response;-><init>(Z)V

    sput-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->defaultInstance:Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    .line 5881
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService;->internalForceInit()V

    .line 5882
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->defaultInstance:Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    sget-object v1, Lcom/symantec/starmobile/protobuf/PartnerService$ResultCode;->UNKNOWN:Lcom/symantec/starmobile/protobuf/PartnerService$ResultCode;

    iput-object v1, v0, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->resultCode_:Lcom/symantec/starmobile/protobuf/PartnerService$ResultCode;

    .line 5883
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4994
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 5526
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->reputations_:Ljava/util/List;

    .line 5560
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->memoizedSerializedSize:I

    .line 4995
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$ResultCode;->UNKNOWN:Lcom/symantec/starmobile/protobuf/PartnerService$ResultCode;

    iput-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->resultCode_:Lcom/symantec/starmobile/protobuf/PartnerService$ResultCode;

    .line 4996
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/starmobile/protobuf/PartnerService$1;)V
    .locals 0

    .prologue
    .line 4991
    invoke-direct {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 4997
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 5526
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->reputations_:Ljava/util/List;

    .line 5560
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->memoizedSerializedSize:I

    .line 4997
    return-void
.end method

.method static synthetic access$12600(Lcom/symantec/starmobile/protobuf/PartnerService$Response;)Ljava/util/List;
    .locals 1

    .prologue
    .line 4991
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->reputations_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$12602(Lcom/symantec/starmobile/protobuf/PartnerService$Response;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 4991
    iput-object p1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->reputations_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$12702(Lcom/symantec/starmobile/protobuf/PartnerService$Response;Z)Z
    .locals 0

    .prologue
    .line 4991
    iput-boolean p1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->hasResultCode:Z

    return p1
.end method

.method static synthetic access$12802(Lcom/symantec/starmobile/protobuf/PartnerService$Response;Lcom/symantec/starmobile/protobuf/PartnerService$ResultCode;)Lcom/symantec/starmobile/protobuf/PartnerService$ResultCode;
    .locals 0

    .prologue
    .line 4991
    iput-object p1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->resultCode_:Lcom/symantec/starmobile/protobuf/PartnerService$ResultCode;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/symantec/starmobile/protobuf/PartnerService$Response;
    .locals 1

    .prologue
    .line 5001
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->defaultInstance:Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5011
    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService;->access$10800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 5537
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$ResultCode;->UNKNOWN:Lcom/symantec/starmobile/protobuf/PartnerService$ResultCode;

    iput-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->resultCode_:Lcom/symantec/starmobile/protobuf/PartnerService$ResultCode;

    .line 5538
    return-void
.end method

.method public static newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;
    .locals 1

    .prologue
    .line 5647
    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->create()Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->access$12400()Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/starmobile/protobuf/PartnerService$Response;)Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;
    .locals 1

    .prologue
    .line 5651
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->mergeFrom(Lcom/symantec/starmobile/protobuf/PartnerService$Response;)Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/starmobile/protobuf/PartnerService$Response;
    .locals 2

    .prologue
    .line 5616
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;

    move-result-object v0

    .line 5617
    invoke-virtual {v0, p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5618
    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$Response;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->access$12300(Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    move-result-object v0

    .line 5620
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$Response;
    .locals 2

    .prologue
    .line 5627
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;

    move-result-object v0

    .line 5628
    invoke-virtual {v0, p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5629
    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$Response;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->access$12300(Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    move-result-object v0

    .line 5631
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/starmobile/protobuf/PartnerService$Response;
    .locals 1

    .prologue
    .line 5583
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$Response;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->access$12300(Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$Response;
    .locals 1

    .prologue
    .line 5589
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$Response;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->access$12300(Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/starmobile/protobuf/PartnerService$Response;
    .locals 1

    .prologue
    .line 5637
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$Response;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->access$12300(Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$Response;
    .locals 1

    .prologue
    .line 5643
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;

    move-result-object v0

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$Response;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->access$12300(Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/starmobile/protobuf/PartnerService$Response;
    .locals 1

    .prologue
    .line 5605
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$Response;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->access$12300(Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$Response;
    .locals 1

    .prologue
    .line 5611
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$Response;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->access$12300(Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/starmobile/protobuf/PartnerService$Response;
    .locals 1

    .prologue
    .line 5594
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$Response;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->access$12300(Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$Response;
    .locals 1

    .prologue
    .line 5600
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$Response;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->access$12300(Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4991
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->getDefaultInstanceForType()Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4991
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->getDefaultInstanceForType()Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/starmobile/protobuf/PartnerService$Response;
    .locals 1

    .prologue
    .line 5006
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->defaultInstance:Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    return-object v0
.end method

.method public final getReputations(I)Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;
    .locals 1

    .prologue
    .line 5533
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->reputations_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    return-object v0
.end method

.method public final getReputationsCount()I
    .locals 1

    .prologue
    .line 5531
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->reputations_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getReputationsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5529
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->reputations_:Ljava/util/List;

    return-object v0
.end method

.method public final getResultCode()Lcom/symantec/starmobile/protobuf/PartnerService$ResultCode;
    .locals 1

    .prologue
    .line 5522
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->resultCode_:Lcom/symantec/starmobile/protobuf/PartnerService$ResultCode;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    .line 5563
    iget v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->memoizedSerializedSize:I

    .line 5564
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5577
    :goto_0
    return v0

    .line 5566
    :cond_0
    const/4 v0, 0x0

    .line 5567
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->hasResultCode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5568
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->getResultCode()Lcom/symantec/starmobile/protobuf/PartnerService$ResultCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/starmobile/protobuf/PartnerService$ResultCode;->getNumber()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 5571
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->getReputationsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    .line 5572
    const/4 v3, 0x2

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 5575
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    .line 5576
    iput v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final hasResultCode()Z
    .locals 1

    .prologue
    .line 5521
    iget-boolean v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->hasResultCode:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 5017
    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService;->access$10900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    .line 5541
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->getReputationsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    .line 5542
    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 5544
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4991
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->newBuilderForType()Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4991
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->newBuilderForType()Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;
    .locals 1

    .prologue
    .line 5649
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4991
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->toBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4991
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->toBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;
    .locals 1

    .prologue
    .line 5654
    invoke-static {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->newBuilder(Lcom/symantec/starmobile/protobuf/PartnerService$Response;)Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    .line 5550
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->getSerializedSize()I

    .line 5551
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->hasResultCode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5552
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->getResultCode()Lcom/symantec/starmobile/protobuf/PartnerService$ResultCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/starmobile/protobuf/PartnerService$ResultCode;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 5554
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->getReputationsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    .line 5555
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    goto :goto_0

    .line 5557
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 5558
    return-void
.end method
