.class public final Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final ENTITY_ID_FIELD_NUMBER:I = 0x1

.field public static final NODES_FIELD_NUMBER:I = 0x2

.field private static final a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;


# instance fields
.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6862
    new-instance v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;-><init>(Z)V

    sput-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;

    .line 6863
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->internalForceInit()V

    .line 6864
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;

    .line 6865
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 6497
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 6524
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->c:Ljava/lang/String;

    .line 6530
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->d:Ljava/util/List;

    .line 6561
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->e:I

    .line 6498
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/oxygen/datastore/v2/messages/a;)V
    .locals 0

    .prologue
    .line 6494
    invoke-direct {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 6500
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 6524
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->c:Ljava/lang/String;

    .line 6530
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->d:Ljava/util/List;

    .line 6561
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->e:I

    .line 6500
    return-void
.end method

.method static synthetic a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 6494
    iput-object p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;)Ljava/util/List;
    .locals 1

    .prologue
    .line 6494
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 6494
    iput-object p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->d:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;Z)Z
    .locals 0

    .prologue
    .line 6494
    iput-boolean p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->b:Z

    return p1
.end method

.method public static getDefaultInstance()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;
    .locals 1

    .prologue
    .line 6504
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6513
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->E()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;
    .locals 1

    .prologue
    .line 6647
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->a()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;
    .locals 1

    .prologue
    .line 6650
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->mergeFrom(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;
    .locals 2

    .prologue
    .line 6616
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;

    move-result-object v0

    .line 6617
    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6618
    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;

    move-result-object v0

    .line 6620
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;
    .locals 2

    .prologue
    .line 6627
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;

    move-result-object v0

    .line 6628
    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6629
    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;

    move-result-object v0

    .line 6631
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;
    .locals 1

    .prologue
    .line 6583
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;
    .locals 1

    .prologue
    .line 6589
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;
    .locals 1

    .prologue
    .line 6637
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;
    .locals 1

    .prologue
    .line 6643
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;
    .locals 1

    .prologue
    .line 6605
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;
    .locals 1

    .prologue
    .line 6611
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;
    .locals 1

    .prologue
    .line 6594
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;
    .locals 1

    .prologue
    .line 6600
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6494
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6494
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;
    .locals 1

    .prologue
    .line 6508
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;

    return-object v0
.end method

.method public final getEntityId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6526
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getNodes(I)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;
    .locals 1

    .prologue
    .line 6537
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;

    return-object v0
.end method

.method public final getNodesCount()I
    .locals 1

    .prologue
    .line 6535
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getNodesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6533
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->d:Ljava/util/List;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    .line 6563
    iget v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->e:I

    .line 6564
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6577
    :goto_0
    return v0

    .line 6566
    :cond_0
    const/4 v0, 0x0

    .line 6567
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->hasEntityId()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6568
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->getEntityId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 6571
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->getNodesList()Ljava/util/List;

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

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;

    .line 6572
    const/4 v3, 0x2

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 6575
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    .line 6576
    iput v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->e:I

    goto :goto_0
.end method

.method public final hasEntityId()Z
    .locals 1

    .prologue
    .line 6525
    iget-boolean v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->b:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6518
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->F()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    .line 6543
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->getNodesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;

    .line 6544
    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 6546
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6494
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->newBuilderForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6494
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->newBuilderForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;
    .locals 1

    .prologue
    .line 6648
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6494
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->toBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6494
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->toBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;
    .locals 1

    .prologue
    .line 6652
    invoke-static {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->newBuilder(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    .line 6551
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->getSerializedSize()I

    .line 6552
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->hasEntityId()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6553
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->getEntityId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 6555
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->getNodesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;

    .line 6556
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    goto :goto_0

    .line 6558
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 6559
    return-void
.end method
