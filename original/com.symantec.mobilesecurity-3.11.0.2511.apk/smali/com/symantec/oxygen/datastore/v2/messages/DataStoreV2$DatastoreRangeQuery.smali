.class public final Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final FROM_REVISION_FIELD_NUMBER:I = 0x1

.field public static final TO_REVISION_FIELD_NUMBER:I = 0x2

.field private static final a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;


# instance fields
.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3421
    new-instance v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;-><init>(Z)V

    sput-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;

    .line 3422
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->internalForceInit()V

    .line 3423
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;

    .line 3424
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3067
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 3094
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;->c:Ljava/lang/String;

    .line 3100
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;->d:Ljava/util/List;

    .line 3128
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;->e:I

    .line 3068
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/oxygen/datastore/v2/messages/a;)V
    .locals 0

    .prologue
    .line 3064
    invoke-direct {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 3070
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 3094
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;->c:Ljava/lang/String;

    .line 3100
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;->d:Ljava/util/List;

    .line 3128
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;->e:I

    .line 3070
    return-void
.end method

.method static synthetic a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 3064
    iput-object p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;)Ljava/util/List;
    .locals 1

    .prologue
    .line 3064
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 3064
    iput-object p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;->d:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;Z)Z
    .locals 0

    .prologue
    .line 3064
    iput-boolean p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;->b:Z

    return p1
.end method

.method public static getDefaultInstance()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;
    .locals 1

    .prologue
    .line 3074
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3083
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->m()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;
    .locals 1

    .prologue
    .line 3219
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->a()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;
    .locals 1

    .prologue
    .line 3222
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->mergeFrom(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;
    .locals 2

    .prologue
    .line 3188
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;

    move-result-object v0

    .line 3189
    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3190
    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;

    move-result-object v0

    .line 3192
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;
    .locals 2

    .prologue
    .line 3199
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;

    move-result-object v0

    .line 3200
    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3201
    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;

    move-result-object v0

    .line 3203
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;
    .locals 1

    .prologue
    .line 3155
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;
    .locals 1

    .prologue
    .line 3161
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;
    .locals 1

    .prologue
    .line 3209
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;
    .locals 1

    .prologue
    .line 3215
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;
    .locals 1

    .prologue
    .line 3177
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;
    .locals 1

    .prologue
    .line 3183
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;
    .locals 1

    .prologue
    .line 3166
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;
    .locals 1

    .prologue
    .line 3172
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3064
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;->getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3064
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;->getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;
    .locals 1

    .prologue
    .line 3078
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;

    return-object v0
.end method

.method public final getFromRevision()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3096
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 3130
    iget v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;->e:I

    .line 3131
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3149
    :goto_0
    return v0

    .line 3134
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;->hasFromRevision()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3135
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;->getFromRevision()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 3140
    :goto_1
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;->getToRevisionList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3141
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_2

    .line 3144
    :cond_1
    add-int v0, v1, v2

    .line 3145
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;->getToRevisionList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 3147
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 3148
    iput v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;->e:I

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public final getToRevision(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 3107
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getToRevisionCount()I
    .locals 1

    .prologue
    .line 3105
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getToRevisionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3103
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;->d:Ljava/util/List;

    return-object v0
.end method

.method public final hasFromRevision()Z
    .locals 1

    .prologue
    .line 3095
    iget-boolean v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;->b:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 3088
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->n()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 3113
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3064
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;->newBuilderForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3064
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;->newBuilderForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;
    .locals 1

    .prologue
    .line 3220
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3064
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;->toBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3064
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;->toBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;
    .locals 1

    .prologue
    .line 3224
    invoke-static {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;->newBuilder(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    .line 3118
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;->getSerializedSize()I

    .line 3119
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;->hasFromRevision()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3120
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;->getFromRevision()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 3122
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;->getToRevisionList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3123
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    goto :goto_0

    .line 3125
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3126
    return-void
.end method
