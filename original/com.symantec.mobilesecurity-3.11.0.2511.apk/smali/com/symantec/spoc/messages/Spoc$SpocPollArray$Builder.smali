.class public final Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/symantec/spoc/messages/Spoc$SpocPollArray;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2290
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;
    .locals 1

    .prologue
    .line 2285
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->b()Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocPollArray;
    .locals 1

    .prologue
    .line 2285
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocPollArray;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->buildPartial()Lcom/symantec/spoc/messages/Spoc$SpocPollArray;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;
    .locals 3

    .prologue
    .line 2293
    new-instance v0, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;

    invoke-direct {v0}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;-><init>()V

    .line 2294
    new-instance v1, Lcom/symantec/spoc/messages/Spoc$SpocPollArray;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray;-><init>(Lcom/symantec/spoc/messages/a;)V

    iput-object v1, v0, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocPollArray;

    .line 2295
    return-object v0
.end method


# virtual methods
.method public final addAllPoll(Ljava/lang/Iterable;)Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/symantec/spoc/messages/Spoc$SpocPoll;",
            ">;)",
            "Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;"
        }
    .end annotation

    .prologue
    .line 2450
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocPollArray;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray;->a(Lcom/symantec/spoc/messages/Spoc$SpocPollArray;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2451
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocPollArray;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray;->a(Lcom/symantec/spoc/messages/Spoc$SpocPollArray;Ljava/util/List;)Ljava/util/List;

    .line 2453
    :cond_0
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocPollArray;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray;->a(Lcom/symantec/spoc/messages/Spoc$SpocPollArray;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2454
    return-object p0
.end method

.method public final addPoll(Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;
    .locals 2

    .prologue
    .line 2442
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocPollArray;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray;->a(Lcom/symantec/spoc/messages/Spoc$SpocPollArray;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2443
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocPollArray;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray;->a(Lcom/symantec/spoc/messages/Spoc$SpocPollArray;Ljava/util/List;)Ljava/util/List;

    .line 2445
    :cond_0
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocPollArray;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray;->a(Lcom/symantec/spoc/messages/Spoc$SpocPollArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->build()Lcom/symantec/spoc/messages/Spoc$SpocPoll;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2446
    return-object p0
.end method

.method public final addPoll(Lcom/symantec/spoc/messages/Spoc$SpocPoll;)Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;
    .locals 2

    .prologue
    .line 2432
    if-nez p1, :cond_0

    .line 2433
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2435
    :cond_0
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocPollArray;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray;->a(Lcom/symantec/spoc/messages/Spoc$SpocPollArray;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2436
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocPollArray;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray;->a(Lcom/symantec/spoc/messages/Spoc$SpocPollArray;Ljava/util/List;)Ljava/util/List;

    .line 2438
    :cond_1
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocPollArray;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray;->a(Lcom/symantec/spoc/messages/Spoc$SpocPollArray;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2439
    return-object p0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2285
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->build()Lcom/symantec/spoc/messages/Spoc$SpocPollArray;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2285
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->build()Lcom/symantec/spoc/messages/Spoc$SpocPollArray;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/spoc/messages/Spoc$SpocPollArray;
    .locals 1

    .prologue
    .line 2328
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocPollArray;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2329
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocPollArray;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 2331
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->buildPartial()Lcom/symantec/spoc/messages/Spoc$SpocPollArray;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2285
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->buildPartial()Lcom/symantec/spoc/messages/Spoc$SpocPollArray;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2285
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->buildPartial()Lcom/symantec/spoc/messages/Spoc$SpocPollArray;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/spoc/messages/Spoc$SpocPollArray;
    .locals 2

    .prologue
    .line 2344
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocPollArray;

    if-nez v0, :cond_0

    .line 2345
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2348
    :cond_0
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocPollArray;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray;->a(Lcom/symantec/spoc/messages/Spoc$SpocPollArray;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_1

    .line 2349
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocPollArray;

    iget-object v1, p0, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocPollArray;

    invoke-static {v1}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray;->a(Lcom/symantec/spoc/messages/Spoc$SpocPollArray;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray;->a(Lcom/symantec/spoc/messages/Spoc$SpocPollArray;Ljava/util/List;)Ljava/util/List;

    .line 2352
    :cond_1
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocPollArray;

    .line 2353
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocPollArray;

    .line 2354
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2285
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->clear()Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2285
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->clear()Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2285
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->clear()Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;
    .locals 2

    .prologue
    .line 2303
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocPollArray;

    if-nez v0, :cond_0

    .line 2304
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2307
    :cond_0
    new-instance v0, Lcom/symantec/spoc/messages/Spoc$SpocPollArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray;-><init>(Lcom/symantec/spoc/messages/a;)V

    iput-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocPollArray;

    .line 2308
    return-object p0
.end method

.method public final clearPoll()Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;
    .locals 2

    .prologue
    .line 2457
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocPollArray;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray;->a(Lcom/symantec/spoc/messages/Spoc$SpocPollArray;Ljava/util/List;)Ljava/util/List;

    .line 2458
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2285
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->clone()Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2285
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->clone()Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 2285
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->clone()Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2285
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->clone()Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2285
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->clone()Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;
    .locals 2

    .prologue
    .line 2312
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->b()Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocPollArray;

    invoke-virtual {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->mergeFrom(Lcom/symantec/spoc/messages/Spoc$SpocPollArray;)Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2285
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->clone()Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2285
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->getDefaultInstanceForType()Lcom/symantec/spoc/messages/Spoc$SpocPollArray;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2285
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->getDefaultInstanceForType()Lcom/symantec/spoc/messages/Spoc$SpocPollArray;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/spoc/messages/Spoc$SpocPollArray;
    .locals 1

    .prologue
    .line 2321
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray;->getDefaultInstance()Lcom/symantec/spoc/messages/Spoc$SpocPollArray;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2317
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getPoll(I)Lcom/symantec/spoc/messages/Spoc$SpocPoll;
    .locals 1

    .prologue
    .line 2418
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocPollArray;

    invoke-virtual {v0, p1}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray;->getPoll(I)Lcom/symantec/spoc/messages/Spoc$SpocPoll;

    move-result-object v0

    return-object v0
.end method

.method public final getPollCount()I
    .locals 1

    .prologue
    .line 2415
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocPollArray;

    invoke-virtual {v0}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray;->getPollCount()I

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
    .line 2412
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocPollArray;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray;->a(Lcom/symantec/spoc/messages/Spoc$SpocPollArray;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 2285
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocPollArray;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 2325
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocPollArray;

    invoke-virtual {v0}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2285
    invoke-virtual {p0, p1, p2}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2285
    invoke-virtual {p0, p1}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2285
    invoke-virtual {p0, p1, p2}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2285
    invoke-virtual {p0, p1, p2}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2285
    invoke-virtual {p0, p1}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2285
    invoke-virtual {p0, p1, p2}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;
    .locals 2

    .prologue
    .line 2382
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 2386
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 2387
    sparse-switch v1, :sswitch_data_0

    .line 2392
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2394
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2395
    :goto_1
    return-object p0

    .line 2389
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 2400
    :sswitch_1
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;

    move-result-object v1

    .line 2401
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2402
    invoke-virtual {v1}, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->buildPartial()Lcom/symantec/spoc/messages/Spoc$SpocPoll;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->addPoll(Lcom/symantec/spoc/messages/Spoc$SpocPoll;)Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;

    goto :goto_0

    .line 2387
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;
    .locals 1

    .prologue
    .line 2358
    instance-of v0, p1, Lcom/symantec/spoc/messages/Spoc$SpocPollArray;

    if-eqz v0, :cond_0

    .line 2359
    check-cast p1, Lcom/symantec/spoc/messages/Spoc$SpocPollArray;

    invoke-virtual {p0, p1}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->mergeFrom(Lcom/symantec/spoc/messages/Spoc$SpocPollArray;)Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;

    move-result-object p0

    .line 2362
    :goto_0
    return-object p0

    .line 2361
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/spoc/messages/Spoc$SpocPollArray;)Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;
    .locals 2

    .prologue
    .line 2367
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray;->getDefaultInstance()Lcom/symantec/spoc/messages/Spoc$SpocPollArray;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2375
    :goto_0
    return-object p0

    .line 2368
    :cond_0
    invoke-static {p1}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray;->a(Lcom/symantec/spoc/messages/Spoc$SpocPollArray;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2369
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocPollArray;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray;->a(Lcom/symantec/spoc/messages/Spoc$SpocPollArray;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2370
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocPollArray;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray;->a(Lcom/symantec/spoc/messages/Spoc$SpocPollArray;Ljava/util/List;)Ljava/util/List;

    .line 2372
    :cond_1
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocPollArray;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray;->a(Lcom/symantec/spoc/messages/Spoc$SpocPollArray;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray;->a(Lcom/symantec/spoc/messages/Spoc$SpocPollArray;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2374
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setPoll(ILcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;
    .locals 2

    .prologue
    .line 2428
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocPollArray;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray;->a(Lcom/symantec/spoc/messages/Spoc$SpocPollArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->build()Lcom/symantec/spoc/messages/Spoc$SpocPoll;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2429
    return-object p0
.end method

.method public final setPoll(ILcom/symantec/spoc/messages/Spoc$SpocPoll;)Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;
    .locals 1

    .prologue
    .line 2421
    if-nez p2, :cond_0

    .line 2422
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2424
    :cond_0
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocPollArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocPollArray;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocPollArray;->a(Lcom/symantec/spoc/messages/Spoc$SpocPollArray;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2425
    return-object p0
.end method
