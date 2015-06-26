.class public final Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final NAMEDPROTOUNIONTUPLES_FIELD_NUMBER:I = 0x1

.field private static final a:Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1763
    new-instance v0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;-><init>(Z)V

    sput-object v0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;->a:Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;

    .line 1764
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask;->internalForceInit()V

    .line 1765
    sget-object v0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;->a:Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;

    .line 1766
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1440
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1466
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;->b:Ljava/util/List;

    .line 1494
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;->c:I

    .line 1441
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/management/business/messages/a;)V
    .locals 0

    .prologue
    .line 1437
    invoke-direct {p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 1443
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1466
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;->b:Ljava/util/List;

    .line 1494
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;->c:I

    .line 1443
    return-void
.end method

.method static synthetic a(Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1437
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1437
    iput-object p1, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;->b:Ljava/util/List;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;
    .locals 1

    .prologue
    .line 1447
    sget-object v0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;->a:Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1456
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;
    .locals 1

    .prologue
    .line 1576
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->a()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;
    .locals 1

    .prologue
    .line 1579
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->mergeFrom(Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;
    .locals 2

    .prologue
    .line 1545
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;

    move-result-object v0

    .line 1546
    invoke-virtual {v0, p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1547
    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->a(Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;

    move-result-object v0

    .line 1549
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;
    .locals 2

    .prologue
    .line 1556
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;

    move-result-object v0

    .line 1557
    invoke-virtual {v0, p0, p1}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1558
    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->a(Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;

    move-result-object v0

    .line 1560
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;
    .locals 1

    .prologue
    .line 1512
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->a(Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;
    .locals 1

    .prologue
    .line 1518
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->a(Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;
    .locals 1

    .prologue
    .line 1566
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->a(Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;
    .locals 1

    .prologue
    .line 1572
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->a(Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;
    .locals 1

    .prologue
    .line 1534
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->a(Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;
    .locals 1

    .prologue
    .line 1540
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->a(Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;
    .locals 1

    .prologue
    .line 1523
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->a(Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;
    .locals 1

    .prologue
    .line 1529
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->a(Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1437
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;->getDefaultInstanceForType()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1437
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;->getDefaultInstanceForType()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;
    .locals 1

    .prologue
    .line 1451
    sget-object v0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;->a:Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;

    return-object v0
.end method

.method public final getNamedProtoUnionTuples(I)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;
    .locals 1

    .prologue
    .line 1473
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    return-object v0
.end method

.method public final getNamedProtoUnionTuplesCount()I
    .locals 1

    .prologue
    .line 1471
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getNamedProtoUnionTuplesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1469
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;->b:Ljava/util/List;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    .line 1496
    iget v0, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;->c:I

    .line 1497
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1506
    :goto_0
    return v0

    .line 1499
    :cond_0
    const/4 v0, 0x0

    .line 1500
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;->getNamedProtoUnionTuplesList()Ljava/util/List;

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

    check-cast v0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    .line 1501
    const/4 v3, 0x1

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 1504
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    .line 1505
    iput v0, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;->c:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 1461
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask;->f()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    .line 1479
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;->getNamedProtoUnionTuplesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    .line 1480
    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1482
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1437
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;->newBuilderForType()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1437
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;->newBuilderForType()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;
    .locals 1

    .prologue
    .line 1577
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1437
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;->toBuilder()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1437
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;->toBuilder()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;
    .locals 1

    .prologue
    .line 1581
    invoke-static {p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;->newBuilder(Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    .line 1487
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;->getSerializedSize()I

    .line 1488
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;->getNamedProtoUnionTuplesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    .line 1489
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    goto :goto_0

    .line 1491
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1492
    return-void
.end method
