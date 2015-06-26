.class public final Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 3231
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;
    .locals 1

    .prologue
    .line 3226
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->b()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;
    .locals 1

    .prologue
    .line 3226
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;
    .locals 3

    .prologue
    .line 3234
    new-instance v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;

    invoke-direct {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;-><init>()V

    .line 3235
    new-instance v1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;-><init>(Lcom/symantec/oxygen/datastore/v2/messages/a;)V

    iput-object v1, v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;

    .line 3236
    return-object v0
.end method


# virtual methods
.method public final addAllToRevision(Ljava/lang/Iterable;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;"
        }
    .end annotation

    .prologue
    .line 3406
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3407
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;Ljava/util/List;)Ljava/util/List;

    .line 3409
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3410
    return-object p0
.end method

.method public final addToRevision(Ljava/lang/String;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;
    .locals 2

    .prologue
    .line 3395
    if-nez p1, :cond_0

    .line 3396
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3398
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3399
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;Ljava/util/List;)Ljava/util/List;

    .line 3401
    :cond_1
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3402
    return-object p0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3226
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->build()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3226
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->build()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;
    .locals 1

    .prologue
    .line 3269
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3270
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 3272
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3226
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3226
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;
    .locals 2

    .prologue
    .line 3285
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;

    if-nez v0, :cond_0

    .line 3286
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3289
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_1

    .line 3290
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;

    iget-object v1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;

    invoke-static {v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;Ljava/util/List;)Ljava/util/List;

    .line 3293
    :cond_1
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;

    .line 3294
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;

    .line 3295
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3226
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->clear()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3226
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->clear()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3226
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->clear()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;
    .locals 2

    .prologue
    .line 3244
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;

    if-nez v0, :cond_0

    .line 3245
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3248
    :cond_0
    new-instance v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;-><init>(Lcom/symantec/oxygen/datastore/v2/messages/a;)V

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;

    .line 3249
    return-object p0
.end method

.method public final clearFromRevision()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;
    .locals 2

    .prologue
    .line 3372
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;Z)Z

    .line 3373
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;

    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;->getDefaultInstance()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;->getFromRevision()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;Ljava/lang/String;)Ljava/lang/String;

    .line 3374
    return-object p0
.end method

.method public final clearToRevision()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;
    .locals 2

    .prologue
    .line 3413
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;Ljava/util/List;)Ljava/util/List;

    .line 3414
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3226
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3226
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 3226
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3226
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3226
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;
    .locals 2

    .prologue
    .line 3253
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->b()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;

    invoke-virtual {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->mergeFrom(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3226
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3226
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3226
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;
    .locals 1

    .prologue
    .line 3262
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;->getDefaultInstance()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3258
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getFromRevision()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3361
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;->getFromRevision()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getToRevision(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 3385
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;

    invoke-virtual {v0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;->getToRevision(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getToRevisionCount()I
    .locals 1

    .prologue
    .line 3382
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;->getToRevisionCount()I

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
    .line 3379
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final hasFromRevision()Z
    .locals 1

    .prologue
    .line 3358
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;->hasFromRevision()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 3226
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 3266
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3226
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3226
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3226
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3226
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3226
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3226
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;
    .locals 2

    .prologue
    .line 3326
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 3330
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 3331
    sparse-switch v1, :sswitch_data_0

    .line 3336
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3338
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3339
    :goto_1
    return-object p0

    .line 3333
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 3344
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->setFromRevision(Ljava/lang/String;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;

    goto :goto_0

    .line 3348
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->addToRevision(Ljava/lang/String;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;

    goto :goto_0

    .line 3331
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;
    .locals 1

    .prologue
    .line 3299
    instance-of v0, p1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;

    if-eqz v0, :cond_0

    .line 3300
    check-cast p1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;

    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->mergeFrom(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;

    move-result-object p0

    .line 3303
    :goto_0
    return-object p0

    .line 3302
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;
    .locals 2

    .prologue
    .line 3308
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;->getDefaultInstance()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3319
    :goto_0
    return-object p0

    .line 3309
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;->hasFromRevision()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3310
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;->getFromRevision()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->setFromRevision(Ljava/lang/String;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;

    .line 3312
    :cond_1
    invoke-static {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3313
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3314
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;Ljava/util/List;)Ljava/util/List;

    .line 3316
    :cond_2
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3318
    :cond_3
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setFromRevision(Ljava/lang/String;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;
    .locals 2

    .prologue
    .line 3364
    if-nez p1, :cond_0

    .line 3365
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3367
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;Z)Z

    .line 3368
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;Ljava/lang/String;)Ljava/lang/String;

    .line 3369
    return-object p0
.end method

.method public final setToRevision(ILjava/lang/String;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;
    .locals 1

    .prologue
    .line 3388
    if-nez p2, :cond_0

    .line 3389
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3391
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3392
    return-object p0
.end method
