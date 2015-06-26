.class public final Lcom/symantec/metro/proto/Talos$ServiceList;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final SERVICES_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/symantec/metro/proto/Talos$ServiceList;


# instance fields
.field private memoizedSerializedSize:I

.field private services_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/metro/proto/Talos$Service;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1589
    new-instance v0, Lcom/symantec/metro/proto/Talos$ServiceList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceList;-><init>(Z)V

    sput-object v0, Lcom/symantec/metro/proto/Talos$ServiceList;->defaultInstance:Lcom/symantec/metro/proto/Talos$ServiceList;

    .line 1590
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->internalForceInit()V

    .line 1591
    sget-object v0, Lcom/symantec/metro/proto/Talos$ServiceList;->defaultInstance:Lcom/symantec/metro/proto/Talos$ServiceList;

    .line 1592
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1269
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1295
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceList;->services_:Ljava/util/List;

    .line 1320
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/metro/proto/Talos$ServiceList;->memoizedSerializedSize:I

    .line 1270
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/metro/proto/Talos$1;)V
    .locals 0

    .prologue
    .line 1266
    invoke-direct {p0}, Lcom/symantec/metro/proto/Talos$ServiceList;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 1272
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1295
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceList;->services_:Ljava/util/List;

    .line 1320
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/metro/proto/Talos$ServiceList;->memoizedSerializedSize:I

    .line 1272
    return-void
.end method

.method static synthetic access$3200(Lcom/symantec/metro/proto/Talos$ServiceList;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1266
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceList;->services_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$3202(Lcom/symantec/metro/proto/Talos$ServiceList;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1266
    iput-object p1, p0, Lcom/symantec/metro/proto/Talos$ServiceList;->services_:Ljava/util/List;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/symantec/metro/proto/Talos$ServiceList;
    .locals 1

    .prologue
    .line 1276
    sget-object v0, Lcom/symantec/metro/proto/Talos$ServiceList;->defaultInstance:Lcom/symantec/metro/proto/Talos$ServiceList;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1285
    # getter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_ServiceList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->access$2700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 0

    .prologue
    .line 1306
    return-void
.end method

.method public static newBuilder()Lcom/symantec/metro/proto/Talos$ServiceList$Builder;
    .locals 1

    .prologue
    .line 1402
    # invokes: Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->create()Lcom/symantec/metro/proto/Talos$ServiceList$Builder;
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->access$3000()Lcom/symantec/metro/proto/Talos$ServiceList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/metro/proto/Talos$ServiceList;)Lcom/symantec/metro/proto/Talos$ServiceList$Builder;
    .locals 1

    .prologue
    .line 1405
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceList;->newBuilder()Lcom/symantec/metro/proto/Talos$ServiceList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->mergeFrom(Lcom/symantec/metro/proto/Talos$ServiceList;)Lcom/symantec/metro/proto/Talos$ServiceList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/metro/proto/Talos$ServiceList;
    .locals 2

    .prologue
    .line 1371
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceList;->newBuilder()Lcom/symantec/metro/proto/Talos$ServiceList$Builder;

    move-result-object v0

    .line 1372
    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1373
    # invokes: Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ServiceList;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->access$2900(Lcom/symantec/metro/proto/Talos$ServiceList$Builder;)Lcom/symantec/metro/proto/Talos$ServiceList;

    move-result-object v0

    .line 1375
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ServiceList;
    .locals 2

    .prologue
    .line 1382
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceList;->newBuilder()Lcom/symantec/metro/proto/Talos$ServiceList$Builder;

    move-result-object v0

    .line 1383
    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1384
    # invokes: Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ServiceList;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->access$2900(Lcom/symantec/metro/proto/Talos$ServiceList$Builder;)Lcom/symantec/metro/proto/Talos$ServiceList;

    move-result-object v0

    .line 1386
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/metro/proto/Talos$ServiceList;
    .locals 1

    .prologue
    .line 1338
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceList;->newBuilder()Lcom/symantec/metro/proto/Talos$ServiceList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ServiceList;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->access$2900(Lcom/symantec/metro/proto/Talos$ServiceList$Builder;)Lcom/symantec/metro/proto/Talos$ServiceList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ServiceList;
    .locals 1

    .prologue
    .line 1344
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceList;->newBuilder()Lcom/symantec/metro/proto/Talos$ServiceList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ServiceList;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->access$2900(Lcom/symantec/metro/proto/Talos$ServiceList$Builder;)Lcom/symantec/metro/proto/Talos$ServiceList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/metro/proto/Talos$ServiceList;
    .locals 1

    .prologue
    .line 1392
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceList;->newBuilder()Lcom/symantec/metro/proto/Talos$ServiceList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ServiceList;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->access$2900(Lcom/symantec/metro/proto/Talos$ServiceList$Builder;)Lcom/symantec/metro/proto/Talos$ServiceList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ServiceList;
    .locals 1

    .prologue
    .line 1398
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceList;->newBuilder()Lcom/symantec/metro/proto/Talos$ServiceList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ServiceList$Builder;

    move-result-object v0

    # invokes: Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ServiceList;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->access$2900(Lcom/symantec/metro/proto/Talos$ServiceList$Builder;)Lcom/symantec/metro/proto/Talos$ServiceList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/metro/proto/Talos$ServiceList;
    .locals 1

    .prologue
    .line 1360
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceList;->newBuilder()Lcom/symantec/metro/proto/Talos$ServiceList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ServiceList;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->access$2900(Lcom/symantec/metro/proto/Talos$ServiceList$Builder;)Lcom/symantec/metro/proto/Talos$ServiceList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ServiceList;
    .locals 1

    .prologue
    .line 1366
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceList;->newBuilder()Lcom/symantec/metro/proto/Talos$ServiceList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ServiceList;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->access$2900(Lcom/symantec/metro/proto/Talos$ServiceList$Builder;)Lcom/symantec/metro/proto/Talos$ServiceList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/metro/proto/Talos$ServiceList;
    .locals 1

    .prologue
    .line 1349
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceList;->newBuilder()Lcom/symantec/metro/proto/Talos$ServiceList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ServiceList;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->access$2900(Lcom/symantec/metro/proto/Talos$ServiceList$Builder;)Lcom/symantec/metro/proto/Talos$ServiceList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ServiceList;
    .locals 1

    .prologue
    .line 1355
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceList;->newBuilder()Lcom/symantec/metro/proto/Talos$ServiceList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ServiceList;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->access$2900(Lcom/symantec/metro/proto/Talos$ServiceList$Builder;)Lcom/symantec/metro/proto/Talos$ServiceList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1266
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceList;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$ServiceList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1266
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceList;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$ServiceList;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$ServiceList;
    .locals 1

    .prologue
    .line 1280
    sget-object v0, Lcom/symantec/metro/proto/Talos$ServiceList;->defaultInstance:Lcom/symantec/metro/proto/Talos$ServiceList;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    .line 1322
    iget v0, p0, Lcom/symantec/metro/proto/Talos$ServiceList;->memoizedSerializedSize:I

    .line 1323
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1332
    :goto_0
    return v0

    .line 1325
    :cond_0
    const/4 v0, 0x0

    .line 1326
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceList;->getServicesList()Ljava/util/List;

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

    check-cast v0, Lcom/symantec/metro/proto/Talos$Service;

    .line 1327
    const/4 v3, 0x1

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 1330
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceList;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    .line 1331
    iput v0, p0, Lcom/symantec/metro/proto/Talos$ServiceList;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final getServices(I)Lcom/symantec/metro/proto/Talos$Service;
    .locals 1

    .prologue
    .line 1302
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceList;->services_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$Service;

    return-object v0
.end method

.method public final getServicesCount()I
    .locals 1

    .prologue
    .line 1300
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceList;->services_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getServicesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/metro/proto/Talos$Service;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1298
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceList;->services_:Ljava/util/List;

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 1290
    # getter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_ServiceList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->access$2800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1308
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1266
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceList;->newBuilderForType()Lcom/symantec/metro/proto/Talos$ServiceList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1266
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceList;->newBuilderForType()Lcom/symantec/metro/proto/Talos$ServiceList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/metro/proto/Talos$ServiceList$Builder;
    .locals 1

    .prologue
    .line 1403
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceList;->newBuilder()Lcom/symantec/metro/proto/Talos$ServiceList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1266
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceList;->toBuilder()Lcom/symantec/metro/proto/Talos$ServiceList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1266
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceList;->toBuilder()Lcom/symantec/metro/proto/Talos$ServiceList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/metro/proto/Talos$ServiceList$Builder;
    .locals 1

    .prologue
    .line 1407
    invoke-static {p0}, Lcom/symantec/metro/proto/Talos$ServiceList;->newBuilder(Lcom/symantec/metro/proto/Talos$ServiceList;)Lcom/symantec/metro/proto/Talos$ServiceList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    .line 1313
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceList;->getSerializedSize()I

    .line 1314
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceList;->getServicesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$Service;

    .line 1315
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    goto :goto_0

    .line 1317
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceList;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1318
    return-void
.end method
