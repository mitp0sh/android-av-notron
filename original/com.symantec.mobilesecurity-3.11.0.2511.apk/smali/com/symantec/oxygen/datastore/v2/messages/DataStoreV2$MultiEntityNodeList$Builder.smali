.class public final Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2881
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;
    .locals 1

    .prologue
    .line 2876
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->b()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;
    .locals 1

    .prologue
    .line 2876
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;
    .locals 3

    .prologue
    .line 2884
    new-instance v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;

    invoke-direct {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;-><init>()V

    .line 2885
    new-instance v1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;-><init>(Lcom/symantec/oxygen/datastore/v2/messages/a;)V

    iput-object v1, v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;

    .line 2886
    return-object v0
.end method


# virtual methods
.method public final addAllNodeLists(Ljava/lang/Iterable;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;",
            ">;)",
            "Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;"
        }
    .end annotation

    .prologue
    .line 3041
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3042
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;Ljava/util/List;)Ljava/util/List;

    .line 3044
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3045
    return-object p0
.end method

.method public final addNodeLists(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;
    .locals 2

    .prologue
    .line 3033
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3034
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;Ljava/util/List;)Ljava/util/List;

    .line 3036
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->build()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3037
    return-object p0
.end method

.method public final addNodeLists(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;
    .locals 2

    .prologue
    .line 3023
    if-nez p1, :cond_0

    .line 3024
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3026
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3027
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;Ljava/util/List;)Ljava/util/List;

    .line 3029
    :cond_1
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3030
    return-object p0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2876
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->build()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2876
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->build()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;
    .locals 1

    .prologue
    .line 2919
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2920
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 2922
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2876
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2876
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;
    .locals 2

    .prologue
    .line 2935
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;

    if-nez v0, :cond_0

    .line 2936
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2939
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_1

    .line 2940
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;

    iget-object v1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;

    invoke-static {v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;Ljava/util/List;)Ljava/util/List;

    .line 2943
    :cond_1
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;

    .line 2944
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;

    .line 2945
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2876
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->clear()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2876
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->clear()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2876
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->clear()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;
    .locals 2

    .prologue
    .line 2894
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;

    if-nez v0, :cond_0

    .line 2895
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2898
    :cond_0
    new-instance v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;-><init>(Lcom/symantec/oxygen/datastore/v2/messages/a;)V

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;

    .line 2899
    return-object p0
.end method

.method public final clearNodeLists()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;
    .locals 2

    .prologue
    .line 3048
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;Ljava/util/List;)Ljava/util/List;

    .line 3049
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2876
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2876
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 2876
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2876
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2876
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;
    .locals 2

    .prologue
    .line 2903
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->b()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;

    invoke-virtual {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->mergeFrom(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2876
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2876
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2876
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;
    .locals 1

    .prologue
    .line 2912
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;->getDefaultInstance()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2908
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNodeLists(I)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;
    .locals 1

    .prologue
    .line 3009
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;

    invoke-virtual {v0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;->getNodeLists(I)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    move-result-object v0

    return-object v0
.end method

.method public final getNodeListsCount()I
    .locals 1

    .prologue
    .line 3006
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;->getNodeListsCount()I

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
            "Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3003
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 2876
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 2916
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2876
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2876
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2876
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2876
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2876
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2876
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;
    .locals 2

    .prologue
    .line 2973
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 2977
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 2978
    sparse-switch v1, :sswitch_data_0

    .line 2983
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2985
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2986
    :goto_1
    return-object p0

    .line 2980
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 2991
    :sswitch_1
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;

    move-result-object v1

    .line 2992
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2993
    invoke-virtual {v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->addNodeLists(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;

    goto :goto_0

    .line 2978
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;
    .locals 1

    .prologue
    .line 2949
    instance-of v0, p1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;

    if-eqz v0, :cond_0

    .line 2950
    check-cast p1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;

    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->mergeFrom(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;

    move-result-object p0

    .line 2953
    :goto_0
    return-object p0

    .line 2952
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;
    .locals 2

    .prologue
    .line 2958
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;->getDefaultInstance()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2966
    :goto_0
    return-object p0

    .line 2959
    :cond_0
    invoke-static {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2960
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2961
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;Ljava/util/List;)Ljava/util/List;

    .line 2963
    :cond_1
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2965
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setNodeLists(ILcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;
    .locals 2

    .prologue
    .line 3019
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->build()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3020
    return-object p0
.end method

.method public final setNodeLists(ILcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;
    .locals 1

    .prologue
    .line 3012
    if-nez p2, :cond_0

    .line 3013
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3015
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3016
    return-object p0
.end method
