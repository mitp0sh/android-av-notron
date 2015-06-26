.class public final Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final CHANGED_NODES_FIELD_NUMBER:I = 0x1

.field public static final ENTITY_ID_FIELD_NUMBER:I = 0x2

.field public static final REQUEST_ID_FIELD_NUMBER:I = 0x4

.field public static final SOURCE_USER_AGENT_FIELD_NUMBER:I = 0x3

.field private static final a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5731
    new-instance v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;-><init>(Z)V

    sput-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;

    .line 5732
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->internalForceInit()V

    .line 5733
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;

    .line 5734
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5282
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 5308
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->b:Ljava/util/List;

    .line 5321
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->d:Ljava/lang/String;

    .line 5328
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->f:Ljava/lang/String;

    .line 5335
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->h:Ljava/lang/String;

    .line 5366
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->i:I

    .line 5283
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/oxygen/datastore/v2/messages/a;)V
    .locals 0

    .prologue
    .line 5279
    invoke-direct {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 5285
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 5308
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->b:Ljava/util/List;

    .line 5321
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->d:Ljava/lang/String;

    .line 5328
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->f:Ljava/lang/String;

    .line 5335
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->h:Ljava/lang/String;

    .line 5366
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->i:I

    .line 5285
    return-void
.end method

.method static synthetic a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 5279
    iput-object p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;)Ljava/util/List;
    .locals 1

    .prologue
    .line 5279
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 5279
    iput-object p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->b:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;Z)Z
    .locals 0

    .prologue
    .line 5279
    iput-boolean p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 5279
    iput-object p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;Z)Z
    .locals 0

    .prologue
    .line 5279
    iput-boolean p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->e:Z

    return p1
.end method

.method static synthetic c(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 5279
    iput-object p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;Z)Z
    .locals 0

    .prologue
    .line 5279
    iput-boolean p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->g:Z

    return p1
.end method

.method public static getDefaultInstance()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;
    .locals 1

    .prologue
    .line 5289
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5298
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->y()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;
    .locals 1

    .prologue
    .line 5460
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->a()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;
    .locals 1

    .prologue
    .line 5463
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->mergeFrom(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;
    .locals 2

    .prologue
    .line 5429
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;

    move-result-object v0

    .line 5430
    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5431
    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;

    move-result-object v0

    .line 5433
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;
    .locals 2

    .prologue
    .line 5440
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;

    move-result-object v0

    .line 5441
    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5442
    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;

    move-result-object v0

    .line 5444
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;
    .locals 1

    .prologue
    .line 5396
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;
    .locals 1

    .prologue
    .line 5402
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;
    .locals 1

    .prologue
    .line 5450
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;
    .locals 1

    .prologue
    .line 5456
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;
    .locals 1

    .prologue
    .line 5418
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;
    .locals 1

    .prologue
    .line 5424
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;
    .locals 1

    .prologue
    .line 5407
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;
    .locals 1

    .prologue
    .line 5413
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getChangedNodes(I)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;
    .locals 1

    .prologue
    .line 5315
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;

    return-object v0
.end method

.method public final getChangedNodesCount()I
    .locals 1

    .prologue
    .line 5313
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getChangedNodesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5311
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->b:Ljava/util/List;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5279
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5279
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;
    .locals 1

    .prologue
    .line 5293
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;

    return-object v0
.end method

.method public final getEntityId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5323
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5337
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    .line 5368
    iget v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->i:I

    .line 5369
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5390
    :goto_0
    return v0

    .line 5371
    :cond_0
    const/4 v0, 0x0

    .line 5372
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->getChangedNodesList()Ljava/util/List;

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

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;

    .line 5373
    const/4 v3, 0x1

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 5376
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->hasEntityId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5377
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->getEntityId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 5380
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->hasSourceUserAgent()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5381
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->getSourceUserAgent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 5384
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->hasRequestId()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5385
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 5388
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    .line 5389
    iput v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->i:I

    goto :goto_0
.end method

.method public final getSourceUserAgent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5330
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final hasEntityId()Z
    .locals 1

    .prologue
    .line 5322
    iget-boolean v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->c:Z

    return v0
.end method

.method public final hasRequestId()Z
    .locals 1

    .prologue
    .line 5336
    iget-boolean v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->g:Z

    return v0
.end method

.method public final hasSourceUserAgent()Z
    .locals 1

    .prologue
    .line 5329
    iget-boolean v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->e:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 5303
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->z()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    .line 5342
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->getChangedNodesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;

    .line 5343
    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 5345
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5279
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->newBuilderForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5279
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->newBuilderForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;
    .locals 1

    .prologue
    .line 5461
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5279
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->toBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5279
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->toBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;
    .locals 1

    .prologue
    .line 5465
    invoke-static {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->newBuilder(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    .line 5350
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->getSerializedSize()I

    .line 5351
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->getChangedNodesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;

    .line 5352
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    goto :goto_0

    .line 5354
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->hasEntityId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5355
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->getEntityId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 5357
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->hasSourceUserAgent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5358
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->getSourceUserAgent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 5360
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->hasRequestId()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5361
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 5363
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 5364
    return-void
.end method
