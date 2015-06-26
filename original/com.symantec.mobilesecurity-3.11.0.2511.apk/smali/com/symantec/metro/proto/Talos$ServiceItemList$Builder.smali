.class public final Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/symantec/metro/proto/Talos$ServiceItemList;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 8571
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$27900(Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;)Lcom/symantec/metro/proto/Talos$ServiceItemList;
    .locals 1

    .prologue
    .line 8566
    invoke-direct {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ServiceItemList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$28000()Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;
    .locals 1

    .prologue
    .line 8566
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->create()Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/symantec/metro/proto/Talos$ServiceItemList;
    .locals 1

    .prologue
    .line 8617
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8618
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemList;

    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 8621
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$ServiceItemList;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;
    .locals 3

    .prologue
    .line 8574
    new-instance v0, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;

    invoke-direct {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;-><init>()V

    .line 8575
    new-instance v1, Lcom/symantec/metro/proto/Talos$ServiceItemList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/metro/proto/Talos$ServiceItemList;-><init>(Lcom/symantec/metro/proto/Talos$1;)V

    iput-object v1, v0, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemList;

    .line 8576
    return-object v0
.end method


# virtual methods
.method public final addAllServiceItems(Ljava/lang/Iterable;)Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/symantec/metro/proto/Talos$ServiceItem;",
            ">;)",
            "Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;"
        }
    .end annotation

    .prologue
    .line 8738
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemList;

    # getter for: Lcom/symantec/metro/proto/Talos$ServiceItemList;->serviceItems_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->access$28200(Lcom/symantec/metro/proto/Talos$ServiceItemList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8739
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemList;->serviceItems_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->access$28202(Lcom/symantec/metro/proto/Talos$ServiceItemList;Ljava/util/List;)Ljava/util/List;

    .line 8741
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemList;

    # getter for: Lcom/symantec/metro/proto/Talos$ServiceItemList;->serviceItems_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->access$28200(Lcom/symantec/metro/proto/Talos$ServiceItemList;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 8742
    return-object p0
.end method

.method public final addServiceItems(Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;)Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;
    .locals 2

    .prologue
    .line 8730
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemList;

    # getter for: Lcom/symantec/metro/proto/Talos$ServiceItemList;->serviceItems_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->access$28200(Lcom/symantec/metro/proto/Talos$ServiceItemList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8731
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemList;->serviceItems_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->access$28202(Lcom/symantec/metro/proto/Talos$ServiceItemList;Ljava/util/List;)Ljava/util/List;

    .line 8733
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemList;

    # getter for: Lcom/symantec/metro/proto/Talos$ServiceItemList;->serviceItems_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->access$28200(Lcom/symantec/metro/proto/Talos$ServiceItemList;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->build()Lcom/symantec/metro/proto/Talos$ServiceItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8734
    return-object p0
.end method

.method public final addServiceItems(Lcom/symantec/metro/proto/Talos$ServiceItem;)Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;
    .locals 2

    .prologue
    .line 8720
    if-nez p1, :cond_0

    .line 8721
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8723
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemList;

    # getter for: Lcom/symantec/metro/proto/Talos$ServiceItemList;->serviceItems_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->access$28200(Lcom/symantec/metro/proto/Talos$ServiceItemList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8724
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemList;->serviceItems_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->access$28202(Lcom/symantec/metro/proto/Talos$ServiceItemList;Ljava/util/List;)Ljava/util/List;

    .line 8726
    :cond_1
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemList;

    # getter for: Lcom/symantec/metro/proto/Talos$ServiceItemList;->serviceItems_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->access$28200(Lcom/symantec/metro/proto/Talos$ServiceItemList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8727
    return-object p0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 8566
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->build()Lcom/symantec/metro/proto/Talos$ServiceItemList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8566
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->build()Lcom/symantec/metro/proto/Talos$ServiceItemList;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/metro/proto/Talos$ServiceItemList;
    .locals 1

    .prologue
    .line 8609
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemList;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8610
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemList;

    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 8612
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$ServiceItemList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 8566
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$ServiceItemList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8566
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$ServiceItemList;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/metro/proto/Talos$ServiceItemList;
    .locals 2

    .prologue
    .line 8625
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemList;

    if-nez v0, :cond_0

    .line 8626
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8629
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemList;

    # getter for: Lcom/symantec/metro/proto/Talos$ServiceItemList;->serviceItems_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->access$28200(Lcom/symantec/metro/proto/Talos$ServiceItemList;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_1

    .line 8630
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemList;

    iget-object v1, p0, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemList;

    # getter for: Lcom/symantec/metro/proto/Talos$ServiceItemList;->serviceItems_:Ljava/util/List;
    invoke-static {v1}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->access$28200(Lcom/symantec/metro/proto/Talos$ServiceItemList;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemList;->serviceItems_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->access$28202(Lcom/symantec/metro/proto/Talos$ServiceItemList;Ljava/util/List;)Ljava/util/List;

    .line 8633
    :cond_1
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemList;

    .line 8634
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemList;

    .line 8635
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 8566
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->clear()Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8566
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->clear()Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8566
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->clear()Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;
    .locals 2

    .prologue
    .line 8584
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemList;

    if-nez v0, :cond_0

    .line 8585
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8588
    :cond_0
    new-instance v0, Lcom/symantec/metro/proto/Talos$ServiceItemList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemList;-><init>(Lcom/symantec/metro/proto/Talos$1;)V

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemList;

    .line 8589
    return-object p0
.end method

.method public final clearCount()Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;
    .locals 4

    .prologue
    .line 8762
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemList;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemList;->hasCount:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->access$28302(Lcom/symantec/metro/proto/Talos$ServiceItemList;Z)Z

    .line 8763
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemList;

    const-wide/16 v2, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemList;->count_:J
    invoke-static {v0, v2, v3}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->access$28402(Lcom/symantec/metro/proto/Talos$ServiceItemList;J)J

    .line 8764
    return-object p0
.end method

.method public final clearServiceItems()Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;
    .locals 2

    .prologue
    .line 8745
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemList;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemList;->serviceItems_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->access$28202(Lcom/symantec/metro/proto/Talos$ServiceItemList;Ljava/util/List;)Ljava/util/List;

    .line 8746
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 8566
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->clone()Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 8566
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->clone()Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 8566
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->clone()Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8566
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->clone()Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8566
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->clone()Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;
    .locals 2

    .prologue
    .line 8593
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->create()Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemList;

    invoke-virtual {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->mergeFrom(Lcom/symantec/metro/proto/Talos$ServiceItemList;)Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8566
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->clone()Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getCount()J
    .locals 2

    .prologue
    .line 8754
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemList;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->getCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 8566
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$ServiceItemList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8566
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$ServiceItemList;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$ServiceItemList;
    .locals 1

    .prologue
    .line 8602
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->getDefaultInstance()Lcom/symantec/metro/proto/Talos$ServiceItemList;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 8598
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getServiceItems(I)Lcom/symantec/metro/proto/Talos$ServiceItem;
    .locals 1

    .prologue
    .line 8706
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemList;

    invoke-virtual {v0, p1}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->getServiceItems(I)Lcom/symantec/metro/proto/Talos$ServiceItem;

    move-result-object v0

    return-object v0
.end method

.method public final getServiceItemsCount()I
    .locals 1

    .prologue
    .line 8703
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemList;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->getServiceItemsCount()I

    move-result v0

    return v0
.end method

.method public final getServiceItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/metro/proto/Talos$ServiceItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8700
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemList;

    # getter for: Lcom/symantec/metro/proto/Talos$ServiceItemList;->serviceItems_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->access$28200(Lcom/symantec/metro/proto/Talos$ServiceItemList;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final hasCount()Z
    .locals 1

    .prologue
    .line 8751
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemList;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->hasCount()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 8566
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->internalGetResult()Lcom/symantec/metro/proto/Talos$ServiceItemList;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetResult()Lcom/symantec/metro/proto/Talos$ServiceItemList;
    .locals 1

    .prologue
    .line 8580
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemList;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 8606
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemList;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 8566
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 8566
    invoke-virtual {p0, p1}, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 8566
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8566
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8566
    invoke-virtual {p0, p1}, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8566
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;
    .locals 4

    .prologue
    .line 8666
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 8670
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 8671
    sparse-switch v1, :sswitch_data_0

    .line 8676
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8678
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 8679
    :goto_1
    return-object p0

    .line 8673
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 8684
    :sswitch_1
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceItem;->newBuilder()Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    move-result-object v1

    .line 8685
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 8686
    invoke-virtual {v1}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$ServiceItem;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->addServiceItems(Lcom/symantec/metro/proto/Talos$ServiceItem;)Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;

    goto :goto_0

    .line 8690
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->setCount(J)Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;

    goto :goto_0

    .line 8671
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;
    .locals 1

    .prologue
    .line 8639
    instance-of v0, p1, Lcom/symantec/metro/proto/Talos$ServiceItemList;

    if-eqz v0, :cond_0

    .line 8640
    check-cast p1, Lcom/symantec/metro/proto/Talos$ServiceItemList;

    invoke-virtual {p0, p1}, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->mergeFrom(Lcom/symantec/metro/proto/Talos$ServiceItemList;)Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;

    move-result-object p0

    .line 8643
    :goto_0
    return-object p0

    .line 8642
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/metro/proto/Talos$ServiceItemList;)Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;
    .locals 2

    .prologue
    .line 8648
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->getDefaultInstance()Lcom/symantec/metro/proto/Talos$ServiceItemList;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 8659
    :goto_0
    return-object p0

    .line 8649
    :cond_0
    # getter for: Lcom/symantec/metro/proto/Talos$ServiceItemList;->serviceItems_:Ljava/util/List;
    invoke-static {p1}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->access$28200(Lcom/symantec/metro/proto/Talos$ServiceItemList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8650
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemList;

    # getter for: Lcom/symantec/metro/proto/Talos$ServiceItemList;->serviceItems_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->access$28200(Lcom/symantec/metro/proto/Talos$ServiceItemList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8651
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemList;->serviceItems_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->access$28202(Lcom/symantec/metro/proto/Talos$ServiceItemList;Ljava/util/List;)Ljava/util/List;

    .line 8653
    :cond_1
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemList;

    # getter for: Lcom/symantec/metro/proto/Talos$ServiceItemList;->serviceItems_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->access$28200(Lcom/symantec/metro/proto/Talos$ServiceItemList;)Ljava/util/List;

    move-result-object v0

    # getter for: Lcom/symantec/metro/proto/Talos$ServiceItemList;->serviceItems_:Ljava/util/List;
    invoke-static {p1}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->access$28200(Lcom/symantec/metro/proto/Talos$ServiceItemList;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8655
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->hasCount()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8656
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->getCount()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->setCount(J)Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;

    .line 8658
    :cond_3
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setCount(J)Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;
    .locals 3

    .prologue
    .line 8757
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemList;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemList;->hasCount:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->access$28302(Lcom/symantec/metro/proto/Talos$ServiceItemList;Z)Z

    .line 8758
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemList;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemList;->count_:J
    invoke-static {v0, p1, p2}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->access$28402(Lcom/symantec/metro/proto/Talos$ServiceItemList;J)J

    .line 8759
    return-object p0
.end method

.method public final setServiceItems(ILcom/symantec/metro/proto/Talos$ServiceItem$Builder;)Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;
    .locals 2

    .prologue
    .line 8716
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemList;

    # getter for: Lcom/symantec/metro/proto/Talos$ServiceItemList;->serviceItems_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->access$28200(Lcom/symantec/metro/proto/Talos$ServiceItemList;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->build()Lcom/symantec/metro/proto/Talos$ServiceItem;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8717
    return-object p0
.end method

.method public final setServiceItems(ILcom/symantec/metro/proto/Talos$ServiceItem;)Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;
    .locals 1

    .prologue
    .line 8709
    if-nez p2, :cond_0

    .line 8710
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8712
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemList;

    # getter for: Lcom/symantec/metro/proto/Talos$ServiceItemList;->serviceItems_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->access$28200(Lcom/symantec/metro/proto/Talos$ServiceItemList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8713
    return-object p0
.end method
