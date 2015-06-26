.class public final Lcom/symantec/metro/proto/Talos$ServiceItemList;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final COUNT_FIELD_NUMBER:I = 0x2

.field public static final SERVICE_ITEMS_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/symantec/metro/proto/Talos$ServiceItemList;


# instance fields
.field private count_:J

.field private hasCount:Z

.field private memoizedSerializedSize:I

.field private serviceItems_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/metro/proto/Talos$ServiceItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 8771
    new-instance v0, Lcom/symantec/metro/proto/Talos$ServiceItemList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemList;-><init>(Z)V

    sput-object v0, Lcom/symantec/metro/proto/Talos$ServiceItemList;->defaultInstance:Lcom/symantec/metro/proto/Talos$ServiceItemList;

    .line 8772
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->internalForceInit()V

    .line 8773
    sget-object v0, Lcom/symantec/metro/proto/Talos$ServiceItemList;->defaultInstance:Lcom/symantec/metro/proto/Talos$ServiceItemList;

    .line 8774
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 8412
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 8438
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemList;->serviceItems_:Ljava/util/List;

    .line 8451
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemList;->count_:J

    .line 8473
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemList;->memoizedSerializedSize:I

    .line 8413
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/metro/proto/Talos$1;)V
    .locals 0

    .prologue
    .line 8409
    invoke-direct {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemList;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 2

    .prologue
    .line 8415
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 8438
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemList;->serviceItems_:Ljava/util/List;

    .line 8451
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemList;->count_:J

    .line 8473
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemList;->memoizedSerializedSize:I

    .line 8415
    return-void
.end method

.method static synthetic access$28200(Lcom/symantec/metro/proto/Talos$ServiceItemList;)Ljava/util/List;
    .locals 1

    .prologue
    .line 8409
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemList;->serviceItems_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$28202(Lcom/symantec/metro/proto/Talos$ServiceItemList;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 8409
    iput-object p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItemList;->serviceItems_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$28302(Lcom/symantec/metro/proto/Talos$ServiceItemList;Z)Z
    .locals 0

    .prologue
    .line 8409
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItemList;->hasCount:Z

    return p1
.end method

.method static synthetic access$28402(Lcom/symantec/metro/proto/Talos$ServiceItemList;J)J
    .locals 1

    .prologue
    .line 8409
    iput-wide p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItemList;->count_:J

    return-wide p1
.end method

.method public static getDefaultInstance()Lcom/symantec/metro/proto/Talos$ServiceItemList;
    .locals 1

    .prologue
    .line 8419
    sget-object v0, Lcom/symantec/metro/proto/Talos$ServiceItemList;->defaultInstance:Lcom/symantec/metro/proto/Talos$ServiceItemList;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 8428
    # getter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_ServiceItemList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->access$27700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 0

    .prologue
    .line 8456
    return-void
.end method

.method public static newBuilder()Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;
    .locals 1

    .prologue
    .line 8559
    # invokes: Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->create()Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->access$28000()Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/metro/proto/Talos$ServiceItemList;)Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;
    .locals 1

    .prologue
    .line 8562
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->newBuilder()Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->mergeFrom(Lcom/symantec/metro/proto/Talos$ServiceItemList;)Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/metro/proto/Talos$ServiceItemList;
    .locals 2

    .prologue
    .line 8528
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->newBuilder()Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;

    move-result-object v0

    .line 8529
    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8530
    # invokes: Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ServiceItemList;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->access$27900(Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;)Lcom/symantec/metro/proto/Talos$ServiceItemList;

    move-result-object v0

    .line 8532
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ServiceItemList;
    .locals 2

    .prologue
    .line 8539
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->newBuilder()Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;

    move-result-object v0

    .line 8540
    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8541
    # invokes: Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ServiceItemList;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->access$27900(Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;)Lcom/symantec/metro/proto/Talos$ServiceItemList;

    move-result-object v0

    .line 8543
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/metro/proto/Talos$ServiceItemList;
    .locals 1

    .prologue
    .line 8495
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->newBuilder()Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ServiceItemList;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->access$27900(Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;)Lcom/symantec/metro/proto/Talos$ServiceItemList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ServiceItemList;
    .locals 1

    .prologue
    .line 8501
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->newBuilder()Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ServiceItemList;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->access$27900(Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;)Lcom/symantec/metro/proto/Talos$ServiceItemList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/metro/proto/Talos$ServiceItemList;
    .locals 1

    .prologue
    .line 8549
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->newBuilder()Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ServiceItemList;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->access$27900(Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;)Lcom/symantec/metro/proto/Talos$ServiceItemList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ServiceItemList;
    .locals 1

    .prologue
    .line 8555
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->newBuilder()Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;

    move-result-object v0

    # invokes: Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ServiceItemList;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->access$27900(Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;)Lcom/symantec/metro/proto/Talos$ServiceItemList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/metro/proto/Talos$ServiceItemList;
    .locals 1

    .prologue
    .line 8517
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->newBuilder()Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ServiceItemList;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->access$27900(Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;)Lcom/symantec/metro/proto/Talos$ServiceItemList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ServiceItemList;
    .locals 1

    .prologue
    .line 8523
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->newBuilder()Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ServiceItemList;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->access$27900(Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;)Lcom/symantec/metro/proto/Talos$ServiceItemList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/metro/proto/Talos$ServiceItemList;
    .locals 1

    .prologue
    .line 8506
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->newBuilder()Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ServiceItemList;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->access$27900(Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;)Lcom/symantec/metro/proto/Talos$ServiceItemList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ServiceItemList;
    .locals 1

    .prologue
    .line 8512
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->newBuilder()Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ServiceItemList;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->access$27900(Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;)Lcom/symantec/metro/proto/Talos$ServiceItemList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getCount()J
    .locals 2

    .prologue
    .line 8453
    iget-wide v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemList;->count_:J

    return-wide v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 8409
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$ServiceItemList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8409
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$ServiceItemList;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$ServiceItemList;
    .locals 1

    .prologue
    .line 8423
    sget-object v0, Lcom/symantec/metro/proto/Talos$ServiceItemList;->defaultInstance:Lcom/symantec/metro/proto/Talos$ServiceItemList;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    .line 8475
    iget v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemList;->memoizedSerializedSize:I

    .line 8476
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 8489
    :goto_0
    return v0

    .line 8478
    :cond_0
    const/4 v0, 0x0

    .line 8479
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->getServiceItemsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$ServiceItem;

    .line 8480
    const/4 v3, 0x1

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 8483
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->hasCount()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8484
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->getCount()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 8487
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    .line 8488
    iput v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemList;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final getServiceItems(I)Lcom/symantec/metro/proto/Talos$ServiceItem;
    .locals 1

    .prologue
    .line 8445
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemList;->serviceItems_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$ServiceItem;

    return-object v0
.end method

.method public final getServiceItemsCount()I
    .locals 1

    .prologue
    .line 8443
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemList;->serviceItems_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getServiceItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/metro/proto/Talos$ServiceItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8441
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemList;->serviceItems_:Ljava/util/List;

    return-object v0
.end method

.method public final hasCount()Z
    .locals 1

    .prologue
    .line 8452
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemList;->hasCount:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 8433
    # getter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_ServiceItemList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->access$27800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 8458
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8409
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->newBuilderForType()Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8409
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->newBuilderForType()Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;
    .locals 1

    .prologue
    .line 8560
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->newBuilder()Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8409
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->toBuilder()Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8409
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->toBuilder()Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;
    .locals 1

    .prologue
    .line 8564
    invoke-static {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->newBuilder(Lcom/symantec/metro/proto/Talos$ServiceItemList;)Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .prologue
    .line 8463
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->getSerializedSize()I

    .line 8464
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->getServiceItemsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$ServiceItem;

    .line 8465
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    goto :goto_0

    .line 8467
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->hasCount()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8468
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->getCount()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 8470
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 8471
    return-void
.end method
