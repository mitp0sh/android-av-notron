.class public final Lcom/symantec/spoc/messages/Spoc$SpocPollArray;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final POLL_FIELD_NUMBER:I = 0x1

.field private static final a:Lcom/symantec/spoc/messages/Spoc$SpocPollArray;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/spoc/messages/Spoc$SpocPoll;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2465
    new-instance v0, Lcom/symantec/spoc/messages/Spoc$SpocPollArray;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray;-><init>(Z)V

    sput-object v0, Lcom/symantec/spoc/messages/Spoc$SpocPollArray;->a:Lcom/symantec/spoc/messages/Spoc$SpocPollArray;

    .line 2466
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc;->internalForceInit()V

    .line 2467
    sget-object v0, Lcom/symantec/spoc/messages/Spoc$SpocPollArray;->a:Lcom/symantec/spoc/messages/Spoc$SpocPollArray;

    .line 2468
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2142
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 2168
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocPollArray;->b:Ljava/util/List;

    .line 2196
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocPollArray;->c:I

    .line 2143
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/spoc/messages/a;)V
    .locals 0

    .prologue
    .line 2139
    invoke-direct {p0}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 2145
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 2168
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocPollArray;->b:Ljava/util/List;

    .line 2196
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocPollArray;->c:I

    .line 2145
    return-void
.end method

.method static synthetic a(Lcom/symantec/spoc/messages/Spoc$SpocPollArray;)Ljava/util/List;
    .locals 1

    .prologue
    .line 2139
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocPollArray;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/spoc/messages/Spoc$SpocPollArray;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 2139
    iput-object p1, p0, Lcom/symantec/spoc/messages/Spoc$SpocPollArray;->b:Ljava/util/List;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/symantec/spoc/messages/Spoc$SpocPollArray;
    .locals 1

    .prologue
    .line 2149
    sget-object v0, Lcom/symantec/spoc/messages/Spoc$SpocPollArray;->a:Lcom/symantec/spoc/messages/Spoc$SpocPollArray;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2158
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc;->k()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;
    .locals 1

    .prologue
    .line 2278
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->a()Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/spoc/messages/Spoc$SpocPollArray;)Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;
    .locals 1

    .prologue
    .line 2281
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->mergeFrom(Lcom/symantec/spoc/messages/Spoc$SpocPollArray;)Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/spoc/messages/Spoc$SpocPollArray;
    .locals 2

    .prologue
    .line 2247
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;

    move-result-object v0

    .line 2248
    invoke-virtual {v0, p0}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2249
    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->a(Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocPollArray;

    move-result-object v0

    .line 2251
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocPollArray;
    .locals 2

    .prologue
    .line 2258
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;

    move-result-object v0

    .line 2259
    invoke-virtual {v0, p0, p1}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2260
    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->a(Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocPollArray;

    move-result-object v0

    .line 2262
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/spoc/messages/Spoc$SpocPollArray;
    .locals 1

    .prologue
    .line 2214
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->a(Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocPollArray;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocPollArray;
    .locals 1

    .prologue
    .line 2220
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->a(Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocPollArray;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/spoc/messages/Spoc$SpocPollArray;
    .locals 1

    .prologue
    .line 2268
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->a(Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocPollArray;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocPollArray;
    .locals 1

    .prologue
    .line 2274
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->a(Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocPollArray;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/spoc/messages/Spoc$SpocPollArray;
    .locals 1

    .prologue
    .line 2236
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->a(Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocPollArray;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocPollArray;
    .locals 1

    .prologue
    .line 2242
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->a(Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocPollArray;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/spoc/messages/Spoc$SpocPollArray;
    .locals 1

    .prologue
    .line 2225
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->a(Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocPollArray;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocPollArray;
    .locals 1

    .prologue
    .line 2231
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->a(Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocPollArray;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2139
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray;->getDefaultInstanceForType()Lcom/symantec/spoc/messages/Spoc$SpocPollArray;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2139
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray;->getDefaultInstanceForType()Lcom/symantec/spoc/messages/Spoc$SpocPollArray;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/spoc/messages/Spoc$SpocPollArray;
    .locals 1

    .prologue
    .line 2153
    sget-object v0, Lcom/symantec/spoc/messages/Spoc$SpocPollArray;->a:Lcom/symantec/spoc/messages/Spoc$SpocPollArray;

    return-object v0
.end method

.method public final getPoll(I)Lcom/symantec/spoc/messages/Spoc$SpocPoll;
    .locals 1

    .prologue
    .line 2175
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocPollArray;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/messages/Spoc$SpocPoll;

    return-object v0
.end method

.method public final getPollCount()I
    .locals 1

    .prologue
    .line 2173
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocPollArray;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getPollList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/spoc/messages/Spoc$SpocPoll;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2171
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocPollArray;->b:Ljava/util/List;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    .line 2198
    iget v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocPollArray;->c:I

    .line 2199
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2208
    :goto_0
    return v0

    .line 2201
    :cond_0
    const/4 v0, 0x0

    .line 2202
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray;->getPollList()Ljava/util/List;

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

    check-cast v0, Lcom/symantec/spoc/messages/Spoc$SpocPoll;

    .line 2203
    const/4 v3, 0x1

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 2206
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    .line 2207
    iput v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocPollArray;->c:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 2163
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc;->l()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    .line 2181
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray;->getPollList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/messages/Spoc$SpocPoll;

    .line 2182
    invoke-virtual {v0}, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2184
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2139
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray;->newBuilderForType()Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2139
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray;->newBuilderForType()Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;
    .locals 1

    .prologue
    .line 2279
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2139
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray;->toBuilder()Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2139
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray;->toBuilder()Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;
    .locals 1

    .prologue
    .line 2283
    invoke-static {p0}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray;->newBuilder(Lcom/symantec/spoc/messages/Spoc$SpocPollArray;)Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    .line 2189
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray;->getSerializedSize()I

    .line 2190
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray;->getPollList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/messages/Spoc$SpocPoll;

    .line 2191
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    goto :goto_0

    .line 2193
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2194
    return-void
.end method
