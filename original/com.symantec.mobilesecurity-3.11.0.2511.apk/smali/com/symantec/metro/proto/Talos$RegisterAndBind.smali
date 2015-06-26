.class public final Lcom/symantec/metro/proto/Talos$RegisterAndBind;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final ENDPOINT_FIELD_NUMBER:I = 0x2

.field public static final SERVICE_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/symantec/metro/proto/Talos$RegisterAndBind;


# instance fields
.field private endpoint_:Lcom/symantec/metro/proto/Talos$Endpoint;

.field private hasEndpoint:Z

.field private hasService:Z

.field private memoizedSerializedSize:I

.field private service_:Lcom/symantec/metro/proto/Talos$Service;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2869
    new-instance v0, Lcom/symantec/metro/proto/Talos$RegisterAndBind;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/metro/proto/Talos$RegisterAndBind;-><init>(Z)V

    sput-object v0, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->defaultInstance:Lcom/symantec/metro/proto/Talos$RegisterAndBind;

    .line 2870
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->internalForceInit()V

    .line 2871
    sget-object v0, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->defaultInstance:Lcom/symantec/metro/proto/Talos$RegisterAndBind;

    invoke-direct {v0}, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->initFields()V

    .line 2872
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2507
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 2565
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->memoizedSerializedSize:I

    .line 2508
    invoke-direct {p0}, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->initFields()V

    .line 2509
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/metro/proto/Talos$1;)V
    .locals 0

    .prologue
    .line 2504
    invoke-direct {p0}, Lcom/symantec/metro/proto/Talos$RegisterAndBind;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 2510
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 2565
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->memoizedSerializedSize:I

    .line 2510
    return-void
.end method

.method static synthetic access$7502(Lcom/symantec/metro/proto/Talos$RegisterAndBind;Z)Z
    .locals 0

    .prologue
    .line 2504
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->hasService:Z

    return p1
.end method

.method static synthetic access$7600(Lcom/symantec/metro/proto/Talos$RegisterAndBind;)Lcom/symantec/metro/proto/Talos$Service;
    .locals 1

    .prologue
    .line 2504
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->service_:Lcom/symantec/metro/proto/Talos$Service;

    return-object v0
.end method

.method static synthetic access$7602(Lcom/symantec/metro/proto/Talos$RegisterAndBind;Lcom/symantec/metro/proto/Talos$Service;)Lcom/symantec/metro/proto/Talos$Service;
    .locals 0

    .prologue
    .line 2504
    iput-object p1, p0, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->service_:Lcom/symantec/metro/proto/Talos$Service;

    return-object p1
.end method

.method static synthetic access$7702(Lcom/symantec/metro/proto/Talos$RegisterAndBind;Z)Z
    .locals 0

    .prologue
    .line 2504
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->hasEndpoint:Z

    return p1
.end method

.method static synthetic access$7800(Lcom/symantec/metro/proto/Talos$RegisterAndBind;)Lcom/symantec/metro/proto/Talos$Endpoint;
    .locals 1

    .prologue
    .line 2504
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->endpoint_:Lcom/symantec/metro/proto/Talos$Endpoint;

    return-object v0
.end method

.method static synthetic access$7802(Lcom/symantec/metro/proto/Talos$RegisterAndBind;Lcom/symantec/metro/proto/Talos$Endpoint;)Lcom/symantec/metro/proto/Talos$Endpoint;
    .locals 0

    .prologue
    .line 2504
    iput-object p1, p0, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->endpoint_:Lcom/symantec/metro/proto/Talos$Endpoint;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/symantec/metro/proto/Talos$RegisterAndBind;
    .locals 1

    .prologue
    .line 2514
    sget-object v0, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->defaultInstance:Lcom/symantec/metro/proto/Talos$RegisterAndBind;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2523
    # getter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_RegisterAndBind_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->access$7000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 2546
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Service;->getDefaultInstance()Lcom/symantec/metro/proto/Talos$Service;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->service_:Lcom/symantec/metro/proto/Talos$Service;

    .line 2547
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Endpoint;->getDefaultInstance()Lcom/symantec/metro/proto/Talos$Endpoint;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->endpoint_:Lcom/symantec/metro/proto/Talos$Endpoint;

    .line 2548
    return-void
.end method

.method public static newBuilder()Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;
    .locals 1

    .prologue
    .line 2651
    # invokes: Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->create()Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;
    invoke-static {}, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->access$7300()Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/metro/proto/Talos$RegisterAndBind;)Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;
    .locals 1

    .prologue
    .line 2654
    invoke-static {}, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->newBuilder()Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->mergeFrom(Lcom/symantec/metro/proto/Talos$RegisterAndBind;)Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/metro/proto/Talos$RegisterAndBind;
    .locals 2

    .prologue
    .line 2620
    invoke-static {}, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->newBuilder()Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;

    move-result-object v0

    .line 2621
    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2622
    # invokes: Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$RegisterAndBind;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->access$7200(Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;)Lcom/symantec/metro/proto/Talos$RegisterAndBind;

    move-result-object v0

    .line 2624
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$RegisterAndBind;
    .locals 2

    .prologue
    .line 2631
    invoke-static {}, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->newBuilder()Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;

    move-result-object v0

    .line 2632
    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2633
    # invokes: Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$RegisterAndBind;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->access$7200(Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;)Lcom/symantec/metro/proto/Talos$RegisterAndBind;

    move-result-object v0

    .line 2635
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/metro/proto/Talos$RegisterAndBind;
    .locals 1

    .prologue
    .line 2587
    invoke-static {}, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->newBuilder()Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$RegisterAndBind;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->access$7200(Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;)Lcom/symantec/metro/proto/Talos$RegisterAndBind;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$RegisterAndBind;
    .locals 1

    .prologue
    .line 2593
    invoke-static {}, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->newBuilder()Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$RegisterAndBind;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->access$7200(Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;)Lcom/symantec/metro/proto/Talos$RegisterAndBind;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/metro/proto/Talos$RegisterAndBind;
    .locals 1

    .prologue
    .line 2641
    invoke-static {}, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->newBuilder()Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$RegisterAndBind;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->access$7200(Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;)Lcom/symantec/metro/proto/Talos$RegisterAndBind;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$RegisterAndBind;
    .locals 1

    .prologue
    .line 2647
    invoke-static {}, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->newBuilder()Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;

    move-result-object v0

    # invokes: Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$RegisterAndBind;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->access$7200(Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;)Lcom/symantec/metro/proto/Talos$RegisterAndBind;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/metro/proto/Talos$RegisterAndBind;
    .locals 1

    .prologue
    .line 2609
    invoke-static {}, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->newBuilder()Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$RegisterAndBind;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->access$7200(Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;)Lcom/symantec/metro/proto/Talos$RegisterAndBind;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$RegisterAndBind;
    .locals 1

    .prologue
    .line 2615
    invoke-static {}, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->newBuilder()Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$RegisterAndBind;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->access$7200(Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;)Lcom/symantec/metro/proto/Talos$RegisterAndBind;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/metro/proto/Talos$RegisterAndBind;
    .locals 1

    .prologue
    .line 2598
    invoke-static {}, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->newBuilder()Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$RegisterAndBind;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->access$7200(Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;)Lcom/symantec/metro/proto/Talos$RegisterAndBind;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$RegisterAndBind;
    .locals 1

    .prologue
    .line 2604
    invoke-static {}, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->newBuilder()Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$RegisterAndBind;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->access$7200(Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;)Lcom/symantec/metro/proto/Talos$RegisterAndBind;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2504
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$RegisterAndBind;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2504
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$RegisterAndBind;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$RegisterAndBind;
    .locals 1

    .prologue
    .line 2518
    sget-object v0, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->defaultInstance:Lcom/symantec/metro/proto/Talos$RegisterAndBind;

    return-object v0
.end method

.method public final getEndpoint()Lcom/symantec/metro/proto/Talos$Endpoint;
    .locals 1

    .prologue
    .line 2543
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->endpoint_:Lcom/symantec/metro/proto/Talos$Endpoint;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 2567
    iget v0, p0, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->memoizedSerializedSize:I

    .line 2568
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2581
    :goto_0
    return v0

    .line 2570
    :cond_0
    const/4 v0, 0x0

    .line 2571
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->hasService()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2572
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->getService()Lcom/symantec/metro/proto/Talos$Service;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2575
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->hasEndpoint()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2576
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->getEndpoint()Lcom/symantec/metro/proto/Talos$Endpoint;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2579
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 2580
    iput v0, p0, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final getService()Lcom/symantec/metro/proto/Talos$Service;
    .locals 1

    .prologue
    .line 2536
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->service_:Lcom/symantec/metro/proto/Talos$Service;

    return-object v0
.end method

.method public final hasEndpoint()Z
    .locals 1

    .prologue
    .line 2542
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->hasEndpoint:Z

    return v0
.end method

.method public final hasService()Z
    .locals 1

    .prologue
    .line 2535
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->hasService:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 2528
    # getter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_RegisterAndBind_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->access$7100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 2550
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2504
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->newBuilderForType()Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2504
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->newBuilderForType()Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;
    .locals 1

    .prologue
    .line 2652
    invoke-static {}, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->newBuilder()Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2504
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->toBuilder()Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2504
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->toBuilder()Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;
    .locals 1

    .prologue
    .line 2656
    invoke-static {p0}, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->newBuilder(Lcom/symantec/metro/proto/Talos$RegisterAndBind;)Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    .line 2555
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->getSerializedSize()I

    .line 2556
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->hasService()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2557
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->getService()Lcom/symantec/metro/proto/Talos$Service;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2559
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->hasEndpoint()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2560
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->getEndpoint()Lcom/symantec/metro/proto/Talos$Endpoint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2562
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2563
    return-void
.end method
