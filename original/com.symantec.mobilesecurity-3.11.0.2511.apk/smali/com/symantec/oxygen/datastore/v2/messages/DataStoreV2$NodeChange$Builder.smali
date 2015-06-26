.class public final Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 5921
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;
    .locals 1

    .prologue
    .line 5916
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->b()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;
    .locals 1

    .prologue
    .line 5916
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;
    .locals 3

    .prologue
    .line 5924
    new-instance v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;

    invoke-direct {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;-><init>()V

    .line 5925
    new-instance v1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;-><init>(Lcom/symantec/oxygen/datastore/v2/messages/a;)V

    iput-object v1, v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;

    .line 5926
    return-object v0
.end method


# virtual methods
.method public final addAllValues(Ljava/lang/Iterable;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;",
            ">;)",
            "Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;"
        }
    .end annotation

    .prologue
    .line 6122
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6123
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;Ljava/util/List;)Ljava/util/List;

    .line 6125
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 6126
    return-object p0
.end method

.method public final addValues(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;
    .locals 2

    .prologue
    .line 6114
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6115
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;Ljava/util/List;)Ljava/util/List;

    .line 6117
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->build()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6118
    return-object p0
.end method

.method public final addValues(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;
    .locals 2

    .prologue
    .line 6104
    if-nez p1, :cond_0

    .line 6105
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6107
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6108
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;Ljava/util/List;)Ljava/util/List;

    .line 6110
    :cond_1
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6111
    return-object p0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5916
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->build()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5916
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->build()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;
    .locals 1

    .prologue
    .line 5959
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5960
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 5962
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5916
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5916
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;
    .locals 2

    .prologue
    .line 5975
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;

    if-nez v0, :cond_0

    .line 5976
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5979
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_1

    .line 5980
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;

    iget-object v1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;

    invoke-static {v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;Ljava/util/List;)Ljava/util/List;

    .line 5983
    :cond_1
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;

    .line 5984
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;

    .line 5985
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5916
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->clear()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5916
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->clear()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5916
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->clear()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;
    .locals 2

    .prologue
    .line 5934
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;

    if-nez v0, :cond_0

    .line 5935
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5938
    :cond_0
    new-instance v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;-><init>(Lcom/symantec/oxygen/datastore/v2/messages/a;)V

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;

    .line 5939
    return-object p0
.end method

.method public final clearDsOperation()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;
    .locals 2

    .prologue
    .line 6149
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->b(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;Z)Z

    .line 6150
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;

    sget-object v1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;->OP_READ:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;

    .line 6151
    return-object p0
.end method

.method public final clearPath()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;
    .locals 2

    .prologue
    .line 6077
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;Z)Z

    .line 6078
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;

    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->getDefaultInstance()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;Ljava/lang/String;)Ljava/lang/String;

    .line 6079
    return-object p0
.end method

.method public final clearValues()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;
    .locals 2

    .prologue
    .line 6129
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;Ljava/util/List;)Ljava/util/List;

    .line 6130
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5916
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 5916
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 5916
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5916
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5916
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;
    .locals 2

    .prologue
    .line 5943
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->b()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;

    invoke-virtual {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->mergeFrom(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5916
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5916
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5916
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;
    .locals 1

    .prologue
    .line 5952
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->getDefaultInstance()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5948
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getDsOperation()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;
    .locals 1

    .prologue
    .line 6138
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->getDsOperation()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;

    move-result-object v0

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6066
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getValues(I)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;
    .locals 1

    .prologue
    .line 6090
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;

    invoke-virtual {v0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->getValues(I)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    move-result-object v0

    return-object v0
.end method

.method public final getValuesCount()I
    .locals 1

    .prologue
    .line 6087
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->getValuesCount()I

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
    .line 6084
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final hasDsOperation()Z
    .locals 1

    .prologue
    .line 6135
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->hasDsOperation()Z

    move-result v0

    return v0
.end method

.method public final hasPath()Z
    .locals 1

    .prologue
    .line 6063
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->hasPath()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 5916
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 5956
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5916
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5916
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 5916
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5916
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5916
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5916
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;
    .locals 3

    .prologue
    .line 6019
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 6023
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 6024
    sparse-switch v1, :sswitch_data_0

    .line 6029
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6031
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 6032
    :goto_1
    return-object p0

    .line 6026
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 6037
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->setPath(Ljava/lang/String;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;

    goto :goto_0

    .line 6041
    :sswitch_2
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    move-result-object v1

    .line 6042
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 6043
    invoke-virtual {v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->addValues(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;

    goto :goto_0

    .line 6047
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 6048
    invoke-static {v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;->valueOf(I)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;

    move-result-object v2

    .line 6049
    if-nez v2, :cond_1

    .line 6050
    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 6052
    :cond_1
    invoke-virtual {p0, v2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->setDsOperation(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;

    goto :goto_0

    .line 6024
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;
    .locals 1

    .prologue
    .line 5989
    instance-of v0, p1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;

    if-eqz v0, :cond_0

    .line 5990
    check-cast p1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;

    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->mergeFrom(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;

    move-result-object p0

    .line 5993
    :goto_0
    return-object p0

    .line 5992
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;
    .locals 2

    .prologue
    .line 5998
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->getDefaultInstance()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 6012
    :goto_0
    return-object p0

    .line 5999
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->hasPath()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6000
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->setPath(Ljava/lang/String;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;

    .line 6002
    :cond_1
    invoke-static {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6003
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6004
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;Ljava/util/List;)Ljava/util/List;

    .line 6006
    :cond_2
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6008
    :cond_3
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->hasDsOperation()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6009
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->getDsOperation()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->setDsOperation(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;

    .line 6011
    :cond_4
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setDsOperation(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;
    .locals 2

    .prologue
    .line 6141
    if-nez p1, :cond_0

    .line 6142
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6144
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->b(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;Z)Z

    .line 6145
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;

    .line 6146
    return-object p0
.end method

.method public final setPath(Ljava/lang/String;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;
    .locals 2

    .prologue
    .line 6069
    if-nez p1, :cond_0

    .line 6070
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6072
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;Z)Z

    .line 6073
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;Ljava/lang/String;)Ljava/lang/String;

    .line 6074
    return-object p0
.end method

.method public final setValues(ILcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;
    .locals 2

    .prologue
    .line 6100
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->build()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6101
    return-object p0
.end method

.method public final setValues(ILcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;
    .locals 1

    .prologue
    .line 6093
    if-nez p2, :cond_0

    .line 6094
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6096
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6097
    return-object p0
.end method
