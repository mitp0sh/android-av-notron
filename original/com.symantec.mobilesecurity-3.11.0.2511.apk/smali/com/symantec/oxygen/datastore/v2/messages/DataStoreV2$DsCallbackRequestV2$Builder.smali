.class public final Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 5472
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;
    .locals 1

    .prologue
    .line 5467
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->b()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;
    .locals 1

    .prologue
    .line 5467
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;
    .locals 3

    .prologue
    .line 5475
    new-instance v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;

    invoke-direct {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;-><init>()V

    .line 5476
    new-instance v1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;-><init>(Lcom/symantec/oxygen/datastore/v2/messages/a;)V

    iput-object v1, v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;

    .line 5477
    return-object v0
.end method


# virtual methods
.method public final addAllChangedNodes(Ljava/lang/Iterable;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;",
            ">;)",
            "Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;"
        }
    .end annotation

    .prologue
    .line 5653
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5654
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;Ljava/util/List;)Ljava/util/List;

    .line 5656
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 5657
    return-object p0
.end method

.method public final addChangedNodes(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;
    .locals 2

    .prologue
    .line 5645
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5646
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;Ljava/util/List;)Ljava/util/List;

    .line 5648
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->build()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5649
    return-object p0
.end method

.method public final addChangedNodes(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;
    .locals 2

    .prologue
    .line 5635
    if-nez p1, :cond_0

    .line 5636
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5638
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5639
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;Ljava/util/List;)Ljava/util/List;

    .line 5641
    :cond_1
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5642
    return-object p0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5467
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->build()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5467
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->build()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;
    .locals 1

    .prologue
    .line 5510
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5511
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 5513
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5467
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5467
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;
    .locals 2

    .prologue
    .line 5526
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;

    if-nez v0, :cond_0

    .line 5527
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5530
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_1

    .line 5531
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;

    iget-object v1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;

    invoke-static {v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;Ljava/util/List;)Ljava/util/List;

    .line 5534
    :cond_1
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;

    .line 5535
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;

    .line 5536
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5467
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->clear()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5467
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->clear()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5467
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->clear()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;
    .locals 2

    .prologue
    .line 5485
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;

    if-nez v0, :cond_0

    .line 5486
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5489
    :cond_0
    new-instance v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;-><init>(Lcom/symantec/oxygen/datastore/v2/messages/a;)V

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;

    .line 5490
    return-object p0
.end method

.method public final clearChangedNodes()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;
    .locals 2

    .prologue
    .line 5660
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;Ljava/util/List;)Ljava/util/List;

    .line 5661
    return-object p0
.end method

.method public final clearEntityId()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;
    .locals 2

    .prologue
    .line 5680
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;Z)Z

    .line 5681
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;

    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->getDefaultInstance()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->getEntityId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;Ljava/lang/String;)Ljava/lang/String;

    .line 5682
    return-object p0
.end method

.method public final clearRequestId()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;
    .locals 2

    .prologue
    .line 5722
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->c(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;Z)Z

    .line 5723
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;

    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->getDefaultInstance()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->c(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;Ljava/lang/String;)Ljava/lang/String;

    .line 5724
    return-object p0
.end method

.method public final clearSourceUserAgent()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;
    .locals 2

    .prologue
    .line 5701
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->b(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;Z)Z

    .line 5702
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;

    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->getDefaultInstance()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->getSourceUserAgent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->b(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;Ljava/lang/String;)Ljava/lang/String;

    .line 5703
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5467
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 5467
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 5467
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5467
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5467
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;
    .locals 2

    .prologue
    .line 5494
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->b()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;

    invoke-virtual {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->mergeFrom(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5467
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getChangedNodes(I)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;
    .locals 1

    .prologue
    .line 5621
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;

    invoke-virtual {v0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->getChangedNodes(I)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;

    move-result-object v0

    return-object v0
.end method

.method public final getChangedNodesCount()I
    .locals 1

    .prologue
    .line 5618
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->getChangedNodesCount()I

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
    .line 5615
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5467
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5467
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;
    .locals 1

    .prologue
    .line 5503
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->getDefaultInstance()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5499
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getEntityId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5669
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->getEntityId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5711
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->getRequestId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSourceUserAgent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5690
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->getSourceUserAgent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hasEntityId()Z
    .locals 1

    .prologue
    .line 5666
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->hasEntityId()Z

    move-result v0

    return v0
.end method

.method public final hasRequestId()Z
    .locals 1

    .prologue
    .line 5708
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->hasRequestId()Z

    move-result v0

    return v0
.end method

.method public final hasSourceUserAgent()Z
    .locals 1

    .prologue
    .line 5687
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->hasSourceUserAgent()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 5467
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 5507
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5467
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5467
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 5467
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5467
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5467
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5467
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;
    .locals 2

    .prologue
    .line 5573
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 5577
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 5578
    sparse-switch v1, :sswitch_data_0

    .line 5583
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5585
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 5586
    :goto_1
    return-object p0

    .line 5580
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 5591
    :sswitch_1
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;

    move-result-object v1

    .line 5592
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 5593
    invoke-virtual {v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->addChangedNodes(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;

    goto :goto_0

    .line 5597
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->setEntityId(Ljava/lang/String;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;

    goto :goto_0

    .line 5601
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->setSourceUserAgent(Ljava/lang/String;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;

    goto :goto_0

    .line 5605
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->setRequestId(Ljava/lang/String;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;

    goto :goto_0

    .line 5578
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;
    .locals 1

    .prologue
    .line 5540
    instance-of v0, p1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;

    if-eqz v0, :cond_0

    .line 5541
    check-cast p1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;

    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->mergeFrom(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;

    move-result-object p0

    .line 5544
    :goto_0
    return-object p0

    .line 5543
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;
    .locals 2

    .prologue
    .line 5549
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->getDefaultInstance()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 5566
    :goto_0
    return-object p0

    .line 5550
    :cond_0
    invoke-static {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5551
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5552
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;Ljava/util/List;)Ljava/util/List;

    .line 5554
    :cond_1
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5556
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->hasEntityId()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5557
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->getEntityId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->setEntityId(Ljava/lang/String;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;

    .line 5559
    :cond_3
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->hasSourceUserAgent()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5560
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->getSourceUserAgent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->setSourceUserAgent(Ljava/lang/String;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;

    .line 5562
    :cond_4
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->hasRequestId()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5563
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->setRequestId(Ljava/lang/String;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;

    .line 5565
    :cond_5
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setChangedNodes(ILcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;
    .locals 2

    .prologue
    .line 5631
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->build()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5632
    return-object p0
.end method

.method public final setChangedNodes(ILcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;
    .locals 1

    .prologue
    .line 5624
    if-nez p2, :cond_0

    .line 5625
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5627
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5628
    return-object p0
.end method

.method public final setEntityId(Ljava/lang/String;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;
    .locals 2

    .prologue
    .line 5672
    if-nez p1, :cond_0

    .line 5673
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5675
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;Z)Z

    .line 5676
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;Ljava/lang/String;)Ljava/lang/String;

    .line 5677
    return-object p0
.end method

.method public final setRequestId(Ljava/lang/String;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;
    .locals 2

    .prologue
    .line 5714
    if-nez p1, :cond_0

    .line 5715
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5717
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->c(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;Z)Z

    .line 5718
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->c(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;Ljava/lang/String;)Ljava/lang/String;

    .line 5719
    return-object p0
.end method

.method public final setSourceUserAgent(Ljava/lang/String;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;
    .locals 2

    .prologue
    .line 5693
    if-nez p1, :cond_0

    .line 5694
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5696
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->b(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;Z)Z

    .line 5697
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;->b(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;Ljava/lang/String;)Ljava/lang/String;

    .line 5698
    return-object p0
.end method
