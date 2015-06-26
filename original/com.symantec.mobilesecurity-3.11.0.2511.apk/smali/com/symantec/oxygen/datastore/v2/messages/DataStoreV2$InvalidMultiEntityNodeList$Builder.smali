.class public final Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 7021
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;
    .locals 1

    .prologue
    .line 7016
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;->b()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;
    .locals 1

    .prologue
    .line 7016
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;->buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;
    .locals 3

    .prologue
    .line 7024
    new-instance v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;

    invoke-direct {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;-><init>()V

    .line 7025
    new-instance v1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;-><init>(Lcom/symantec/oxygen/datastore/v2/messages/a;)V

    iput-object v1, v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;

    .line 7026
    return-object v0
.end method


# virtual methods
.method public final addAllNodeLists(Ljava/lang/Iterable;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;",
            ">;)",
            "Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;"
        }
    .end annotation

    .prologue
    .line 7181
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7182
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;Ljava/util/List;)Ljava/util/List;

    .line 7184
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 7185
    return-object p0
.end method

.method public final addNodeLists(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;
    .locals 2

    .prologue
    .line 7173
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7174
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;Ljava/util/List;)Ljava/util/List;

    .line 7176
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->build()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7177
    return-object p0
.end method

.method public final addNodeLists(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;
    .locals 2

    .prologue
    .line 7163
    if-nez p1, :cond_0

    .line 7164
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7166
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7167
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;Ljava/util/List;)Ljava/util/List;

    .line 7169
    :cond_1
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7170
    return-object p0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7016
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;->build()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7016
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;->build()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;
    .locals 1

    .prologue
    .line 7059
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7060
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 7062
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;->buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7016
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;->buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7016
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;->buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;
    .locals 2

    .prologue
    .line 7075
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;

    if-nez v0, :cond_0

    .line 7076
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7079
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_1

    .line 7080
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;

    iget-object v1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;

    invoke-static {v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;Ljava/util/List;)Ljava/util/List;

    .line 7083
    :cond_1
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;

    .line 7084
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;

    .line 7085
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 7016
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;->clear()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7016
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;->clear()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7016
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;->clear()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;
    .locals 2

    .prologue
    .line 7034
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;

    if-nez v0, :cond_0

    .line 7035
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7038
    :cond_0
    new-instance v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;-><init>(Lcom/symantec/oxygen/datastore/v2/messages/a;)V

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;

    .line 7039
    return-object p0
.end method

.method public final clearNodeLists()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;
    .locals 2

    .prologue
    .line 7188
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;Ljava/util/List;)Ljava/util/List;

    .line 7189
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 7016
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 7016
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 7016
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7016
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7016
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;
    .locals 2

    .prologue
    .line 7043
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;->b()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;

    invoke-virtual {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;->mergeFrom(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7016
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7016
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7016
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;
    .locals 1

    .prologue
    .line 7052
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;->getDefaultInstance()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 7048
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNodeLists(I)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;
    .locals 1

    .prologue
    .line 7149
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;

    invoke-virtual {v0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;->getNodeLists(I)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;

    move-result-object v0

    return-object v0
.end method

.method public final getNodeListsCount()I
    .locals 1

    .prologue
    .line 7146
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;->getNodeListsCount()I

    move-result v0

    return v0
.end method

.method public final getNodeListsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7143
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 7016
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 7056
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 7016
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 7016
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 7016
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7016
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7016
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7016
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;
    .locals 2

    .prologue
    .line 7113
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 7117
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 7118
    sparse-switch v1, :sswitch_data_0

    .line 7123
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7125
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 7126
    :goto_1
    return-object p0

    .line 7120
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 7131
    :sswitch_1
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;

    move-result-object v1

    .line 7132
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 7133
    invoke-virtual {v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;->addNodeLists(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;

    goto :goto_0

    .line 7118
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;
    .locals 1

    .prologue
    .line 7089
    instance-of v0, p1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;

    if-eqz v0, :cond_0

    .line 7090
    check-cast p1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;

    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;->mergeFrom(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;

    move-result-object p0

    .line 7093
    :goto_0
    return-object p0

    .line 7092
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;
    .locals 2

    .prologue
    .line 7098
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;->getDefaultInstance()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 7106
    :goto_0
    return-object p0

    .line 7099
    :cond_0
    invoke-static {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7100
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7101
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;Ljava/util/List;)Ljava/util/List;

    .line 7103
    :cond_1
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7105
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setNodeLists(ILcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;
    .locals 2

    .prologue
    .line 7159
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->build()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7160
    return-object p0
.end method

.method public final setNodeLists(ILcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;
    .locals 1

    .prologue
    .line 7152
    if-nez p2, :cond_0

    .line 7153
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7155
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7156
    return-object p0
.end method
