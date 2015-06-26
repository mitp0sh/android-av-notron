.class public final Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final CHILD_NODES_FIELD_NUMBER:I = 0x6

.field public static final DELETED_FIELD_NUMBER:I = 0x2

.field public static final NODE_MODIFIED_FIELD_NUMBER:I = 0x5

.field public static final PATH_FIELD_NUMBER:I = 0x1

.field public static final VALUES_FIELD_NUMBER:I = 0x3

.field private static final a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;


# instance fields
.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:J

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;",
            ">;"
        }
    .end annotation
.end field

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2015
    new-instance v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;-><init>(Z)V

    sput-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    .line 2016
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->internalForceInit()V

    .line 2017
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    .line 2018
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1482
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1509
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->c:Ljava/lang/String;

    .line 1516
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->e:Z

    .line 1522
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->f:Ljava/util/List;

    .line 1535
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->h:J

    .line 1541
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->i:Ljava/util/List;

    .line 1585
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->j:I

    .line 1483
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/oxygen/datastore/v2/messages/a;)V
    .locals 0

    .prologue
    .line 1479
    invoke-direct {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 2

    .prologue
    .line 1485
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1509
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->c:Ljava/lang/String;

    .line 1516
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->e:Z

    .line 1522
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->f:Ljava/util/List;

    .line 1535
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->h:J

    .line 1541
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->i:Ljava/util/List;

    .line 1585
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->j:I

    .line 1485
    return-void
.end method

.method static synthetic a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;J)J
    .locals 1

    .prologue
    .line 1479
    iput-wide p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->h:J

    return-wide p1
.end method

.method static synthetic a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1479
    iput-object p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1479
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1479
    iput-object p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->f:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;Z)Z
    .locals 0

    .prologue
    .line 1479
    iput-boolean p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1479
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->i:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1479
    iput-object p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->i:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;Z)Z
    .locals 0

    .prologue
    .line 1479
    iput-boolean p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->d:Z

    return p1
.end method

.method static synthetic c(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;Z)Z
    .locals 0

    .prologue
    .line 1479
    iput-boolean p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->e:Z

    return p1
.end method

.method static synthetic d(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;Z)Z
    .locals 0

    .prologue
    .line 1479
    iput-boolean p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->g:Z

    return p1
.end method

.method public static getDefaultInstance()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;
    .locals 1

    .prologue
    .line 1489
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1498
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;
    .locals 1

    .prologue
    .line 1683
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->a()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;
    .locals 1

    .prologue
    .line 1686
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->mergeFrom(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;
    .locals 2

    .prologue
    .line 1652
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;

    move-result-object v0

    .line 1653
    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1654
    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    move-result-object v0

    .line 1656
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;
    .locals 2

    .prologue
    .line 1663
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;

    move-result-object v0

    .line 1664
    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1665
    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    move-result-object v0

    .line 1667
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;
    .locals 1

    .prologue
    .line 1619
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;
    .locals 1

    .prologue
    .line 1625
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;
    .locals 1

    .prologue
    .line 1673
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;
    .locals 1

    .prologue
    .line 1679
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;
    .locals 1

    .prologue
    .line 1641
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;
    .locals 1

    .prologue
    .line 1647
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;
    .locals 1

    .prologue
    .line 1630
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;
    .locals 1

    .prologue
    .line 1636
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getChildNodes(I)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;
    .locals 1

    .prologue
    .line 1548
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;

    return-object v0
.end method

.method public final getChildNodesCount()I
    .locals 1

    .prologue
    .line 1546
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getChildNodesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1544
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->i:Ljava/util/List;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1479
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1479
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;
    .locals 1

    .prologue
    .line 1493
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    return-object v0
.end method

.method public final getDeleted()Z
    .locals 1

    .prologue
    .line 1518
    iget-boolean v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->e:Z

    return v0
.end method

.method public final getNodeModified()J
    .locals 2

    .prologue
    .line 1537
    iget-wide v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->h:J

    return-wide v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1511
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    .line 1587
    iget v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->j:I

    .line 1588
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1613
    :goto_0
    return v0

    .line 1590
    :cond_0
    const/4 v0, 0x0

    .line 1591
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->hasPath()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1592
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1595
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->hasDeleted()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1596
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->getDeleted()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1599
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->getValuesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    .line 1600
    const/4 v3, 0x3

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 1603
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->hasNodeModified()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1604
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->getNodeModified()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 1607
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->getChildNodesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;

    .line 1608
    const/4 v3, 0x6

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_2

    .line 1611
    :cond_5
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    .line 1612
    iput v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->j:I

    goto :goto_0
.end method

.method public final getValues(I)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;
    .locals 1

    .prologue
    .line 1529
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    return-object v0
.end method

.method public final getValuesCount()I
    .locals 1

    .prologue
    .line 1527
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getValuesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1525
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->f:Ljava/util/List;

    return-object v0
.end method

.method public final hasDeleted()Z
    .locals 1

    .prologue
    .line 1517
    iget-boolean v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->d:Z

    return v0
.end method

.method public final hasNodeModified()Z
    .locals 1

    .prologue
    .line 1536
    iget-boolean v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->g:Z

    return v0
.end method

.method public final hasPath()Z
    .locals 1

    .prologue
    .line 1510
    iget-boolean v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->b:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 1503
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->f()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1554
    iget-boolean v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->b:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 1561
    :goto_0
    return v0

    .line 1555
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->getValuesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    .line 1556
    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 1558
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->getChildNodesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;

    .line 1559
    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    .line 1561
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1479
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->newBuilderForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1479
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->newBuilderForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;
    .locals 1

    .prologue
    .line 1684
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1479
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->toBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1479
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->toBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;
    .locals 1

    .prologue
    .line 1688
    invoke-static {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->newBuilder(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .prologue
    .line 1566
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->getSerializedSize()I

    .line 1567
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->hasPath()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1568
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1570
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->hasDeleted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1571
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->getDeleted()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1573
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->getValuesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    .line 1574
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    goto :goto_0

    .line 1576
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->hasNodeModified()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1577
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->getNodeModified()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 1579
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->getChildNodesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;

    .line 1580
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    goto :goto_1

    .line 1582
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1583
    return-void
.end method
