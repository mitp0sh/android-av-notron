.class public final Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final ENTITY_ID_FIELD_NUMBER:I = 0x1

.field public static final NODES_FIELD_NUMBER:I = 0x2

.field private static final a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;


# instance fields
.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2722
    new-instance v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;-><init>(Z)V

    sput-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    .line 2723
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->internalForceInit()V

    .line 2724
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    .line 2725
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2357
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 2384
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->c:Ljava/lang/String;

    .line 2390
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->d:Ljava/util/List;

    .line 2421
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->e:I

    .line 2358
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/oxygen/datastore/v2/messages/a;)V
    .locals 0

    .prologue
    .line 2354
    invoke-direct {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 2360
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 2384
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->c:Ljava/lang/String;

    .line 2390
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->d:Ljava/util/List;

    .line 2421
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->e:I

    .line 2360
    return-void
.end method

.method static synthetic a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 2354
    iput-object p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;)Ljava/util/List;
    .locals 1

    .prologue
    .line 2354
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 2354
    iput-object p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->d:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;Z)Z
    .locals 0

    .prologue
    .line 2354
    iput-boolean p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->b:Z

    return p1
.end method

.method public static getDefaultInstance()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;
    .locals 1

    .prologue
    .line 2364
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2373
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->i()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;
    .locals 1

    .prologue
    .line 2507
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->a()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;
    .locals 1

    .prologue
    .line 2510
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->mergeFrom(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;
    .locals 2

    .prologue
    .line 2476
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;

    move-result-object v0

    .line 2477
    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2478
    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    move-result-object v0

    .line 2480
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;
    .locals 2

    .prologue
    .line 2487
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;

    move-result-object v0

    .line 2488
    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2489
    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    move-result-object v0

    .line 2491
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;
    .locals 1

    .prologue
    .line 2443
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;
    .locals 1

    .prologue
    .line 2449
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;
    .locals 1

    .prologue
    .line 2497
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;
    .locals 1

    .prologue
    .line 2503
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;
    .locals 1

    .prologue
    .line 2465
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;
    .locals 1

    .prologue
    .line 2471
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;
    .locals 1

    .prologue
    .line 2454
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;
    .locals 1

    .prologue
    .line 2460
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2354
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2354
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;
    .locals 1

    .prologue
    .line 2368
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    return-object v0
.end method

.method public final getEntityId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2386
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getNodes(I)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;
    .locals 1

    .prologue
    .line 2397
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    return-object v0
.end method

.method public final getNodesCount()I
    .locals 1

    .prologue
    .line 2395
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->d:Ljava/util/List;

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
            "Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2393
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->d:Ljava/util/List;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    .line 2423
    iget v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->e:I

    .line 2424
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2437
    :goto_0
    return v0

    .line 2426
    :cond_0
    const/4 v0, 0x0

    .line 2427
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->hasEntityId()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2428
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->getEntityId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2431
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->getNodesList()Ljava/util/List;

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

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    .line 2432
    const/4 v3, 0x2

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 2435
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    .line 2436
    iput v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->e:I

    goto :goto_0
.end method

.method public final hasEntityId()Z
    .locals 1

    .prologue
    .line 2385
    iget-boolean v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->b:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 2378
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->j()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    .line 2403
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->getNodesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    .line 2404
    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2406
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2354
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->newBuilderForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2354
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->newBuilderForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;
    .locals 1

    .prologue
    .line 2508
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2354
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->toBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2354
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->toBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;
    .locals 1

    .prologue
    .line 2512
    invoke-static {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->newBuilder(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    .line 2411
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->getSerializedSize()I

    .line 2412
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->hasEntityId()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2413
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->getEntityId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 2415
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->getNodesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    .line 2416
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    goto :goto_0

    .line 2418
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2419
    return-void
.end method
