.class public final Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2519
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;
    .locals 1

    .prologue
    .line 2514
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->b()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;
    .locals 1

    .prologue
    .line 2514
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;
    .locals 3

    .prologue
    .line 2522
    new-instance v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;

    invoke-direct {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;-><init>()V

    .line 2523
    new-instance v1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;-><init>(Lcom/symantec/oxygen/datastore/v2/messages/a;)V

    iput-object v1, v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    .line 2524
    return-object v0
.end method


# virtual methods
.method public final addAllNodes(Ljava/lang/Iterable;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;",
            ">;)",
            "Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;"
        }
    .end annotation

    .prologue
    .line 2707
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2708
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;Ljava/util/List;)Ljava/util/List;

    .line 2710
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2711
    return-object p0
.end method

.method public final addNodes(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;
    .locals 2

    .prologue
    .line 2699
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2700
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;Ljava/util/List;)Ljava/util/List;

    .line 2702
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->build()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2703
    return-object p0
.end method

.method public final addNodes(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;
    .locals 2

    .prologue
    .line 2689
    if-nez p1, :cond_0

    .line 2690
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2692
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2693
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;Ljava/util/List;)Ljava/util/List;

    .line 2695
    :cond_1
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2696
    return-object p0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2514
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->build()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2514
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->build()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;
    .locals 1

    .prologue
    .line 2557
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2558
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 2560
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2514
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2514
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;
    .locals 2

    .prologue
    .line 2573
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    if-nez v0, :cond_0

    .line 2574
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2577
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_1

    .line 2578
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    iget-object v1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    invoke-static {v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;Ljava/util/List;)Ljava/util/List;

    .line 2581
    :cond_1
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    .line 2582
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    .line 2583
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2514
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->clear()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2514
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->clear()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2514
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->clear()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;
    .locals 2

    .prologue
    .line 2532
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    if-nez v0, :cond_0

    .line 2533
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2536
    :cond_0
    new-instance v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;-><init>(Lcom/symantec/oxygen/datastore/v2/messages/a;)V

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    .line 2537
    return-object p0
.end method

.method public final clearEntityId()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;
    .locals 2

    .prologue
    .line 2662
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;Z)Z

    .line 2663
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->getDefaultInstance()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->getEntityId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;Ljava/lang/String;)Ljava/lang/String;

    .line 2664
    return-object p0
.end method

.method public final clearNodes()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;
    .locals 2

    .prologue
    .line 2714
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;Ljava/util/List;)Ljava/util/List;

    .line 2715
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2514
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2514
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 2514
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2514
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2514
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;
    .locals 2

    .prologue
    .line 2541
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->b()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    invoke-virtual {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->mergeFrom(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2514
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2514
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2514
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;
    .locals 1

    .prologue
    .line 2550
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->getDefaultInstance()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2546
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getEntityId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2651
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->getEntityId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNodes(I)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;
    .locals 1

    .prologue
    .line 2675
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    invoke-virtual {v0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->getNodes(I)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    move-result-object v0

    return-object v0
.end method

.method public final getNodesCount()I
    .locals 1

    .prologue
    .line 2672
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->getNodesCount()I

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
    .line 2669
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final hasEntityId()Z
    .locals 1

    .prologue
    .line 2648
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->hasEntityId()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 2514
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 2554
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2514
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2514
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2514
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2514
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2514
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2514
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;
    .locals 2

    .prologue
    .line 2614
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 2618
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 2619
    sparse-switch v1, :sswitch_data_0

    .line 2624
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2626
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2627
    :goto_1
    return-object p0

    .line 2621
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 2632
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->setEntityId(Ljava/lang/String;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;

    goto :goto_0

    .line 2636
    :sswitch_2
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;

    move-result-object v1

    .line 2637
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2638
    invoke-virtual {v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->addNodes(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;

    goto :goto_0

    .line 2619
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;
    .locals 1

    .prologue
    .line 2587
    instance-of v0, p1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    if-eqz v0, :cond_0

    .line 2588
    check-cast p1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->mergeFrom(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;

    move-result-object p0

    .line 2591
    :goto_0
    return-object p0

    .line 2590
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;
    .locals 2

    .prologue
    .line 2596
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->getDefaultInstance()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2607
    :goto_0
    return-object p0

    .line 2597
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->hasEntityId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2598
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->getEntityId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->setEntityId(Ljava/lang/String;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;

    .line 2600
    :cond_1
    invoke-static {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2601
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2602
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;Ljava/util/List;)Ljava/util/List;

    .line 2604
    :cond_2
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2606
    :cond_3
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setEntityId(Ljava/lang/String;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;
    .locals 2

    .prologue
    .line 2654
    if-nez p1, :cond_0

    .line 2655
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2657
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;Z)Z

    .line 2658
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;Ljava/lang/String;)Ljava/lang/String;

    .line 2659
    return-object p0
.end method

.method public final setNodes(ILcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;
    .locals 2

    .prologue
    .line 2685
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->build()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2686
    return-object p0
.end method

.method public final setNodes(ILcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;
    .locals 1

    .prologue
    .line 2678
    if-nez p2, :cond_0

    .line 2679
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2681
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2682
    return-object p0
.end method
