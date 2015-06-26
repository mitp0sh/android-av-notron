.class public final Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final BUMP_FIELD_NUMBER:I = 0x1

.field private static final a:Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/spoc/messages/Spoc$SpocBump;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1719
    new-instance v0, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;-><init>(Z)V

    sput-object v0, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;->a:Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;

    .line 1720
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc;->internalForceInit()V

    .line 1721
    sget-object v0, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;->a:Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;

    .line 1722
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1396
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1422
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;->b:Ljava/util/List;

    .line 1450
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;->c:I

    .line 1397
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/spoc/messages/a;)V
    .locals 0

    .prologue
    .line 1393
    invoke-direct {p0}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 1399
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1422
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;->b:Ljava/util/List;

    .line 1450
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;->c:I

    .line 1399
    return-void
.end method

.method static synthetic a(Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1393
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1393
    iput-object p1, p0, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;->b:Ljava/util/List;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;
    .locals 1

    .prologue
    .line 1403
    sget-object v0, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;->a:Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1412
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;
    .locals 1

    .prologue
    .line 1532
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->a()Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;)Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;
    .locals 1

    .prologue
    .line 1535
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->mergeFrom(Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;)Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;
    .locals 2

    .prologue
    .line 1501
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;

    move-result-object v0

    .line 1502
    invoke-virtual {v0, p0}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1503
    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->a(Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;

    move-result-object v0

    .line 1505
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;
    .locals 2

    .prologue
    .line 1512
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;

    move-result-object v0

    .line 1513
    invoke-virtual {v0, p0, p1}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1514
    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->a(Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;

    move-result-object v0

    .line 1516
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;
    .locals 1

    .prologue
    .line 1468
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->a(Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;
    .locals 1

    .prologue
    .line 1474
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->a(Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;
    .locals 1

    .prologue
    .line 1522
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->a(Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;
    .locals 1

    .prologue
    .line 1528
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->a(Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;
    .locals 1

    .prologue
    .line 1490
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->a(Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;
    .locals 1

    .prologue
    .line 1496
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->a(Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;
    .locals 1

    .prologue
    .line 1479
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->a(Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;
    .locals 1

    .prologue
    .line 1485
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->a(Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getBump(I)Lcom/symantec/spoc/messages/Spoc$SpocBump;
    .locals 1

    .prologue
    .line 1429
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/messages/Spoc$SpocBump;

    return-object v0
.end method

.method public final getBumpCount()I
    .locals 1

    .prologue
    .line 1427
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getBumpList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/spoc/messages/Spoc$SpocBump;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1425
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;->b:Ljava/util/List;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1393
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;->getDefaultInstanceForType()Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1393
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;->getDefaultInstanceForType()Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;
    .locals 1

    .prologue
    .line 1407
    sget-object v0, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;->a:Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    .line 1452
    iget v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;->c:I

    .line 1453
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1462
    :goto_0
    return v0

    .line 1455
    :cond_0
    const/4 v0, 0x0

    .line 1456
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;->getBumpList()Ljava/util/List;

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

    check-cast v0, Lcom/symantec/spoc/messages/Spoc$SpocBump;

    .line 1457
    const/4 v3, 0x1

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 1460
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    .line 1461
    iput v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;->c:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 1417
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc;->h()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    .line 1435
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;->getBumpList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/messages/Spoc$SpocBump;

    .line 1436
    invoke-virtual {v0}, Lcom/symantec/spoc/messages/Spoc$SpocBump;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1438
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1393
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;->newBuilderForType()Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1393
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;->newBuilderForType()Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;
    .locals 1

    .prologue
    .line 1533
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1393
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;->toBuilder()Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1393
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;->toBuilder()Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;
    .locals 1

    .prologue
    .line 1537
    invoke-static {p0}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;->newBuilder(Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;)Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    .line 1443
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;->getSerializedSize()I

    .line 1444
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;->getBumpList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/messages/Spoc$SpocBump;

    .line 1445
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    goto :goto_0

    .line 1447
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1448
    return-void
.end method
