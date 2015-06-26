.class public final Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 6659
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;
    .locals 1

    .prologue
    .line 6654
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->b()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;
    .locals 1

    .prologue
    .line 6654
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;
    .locals 3

    .prologue
    .line 6662
    new-instance v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;

    invoke-direct {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;-><init>()V

    .line 6663
    new-instance v1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;-><init>(Lcom/symantec/oxygen/datastore/v2/messages/a;)V

    iput-object v1, v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;

    .line 6664
    return-object v0
.end method


# virtual methods
.method public final addAllNodes(Ljava/lang/Iterable;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;",
            ">;)",
            "Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;"
        }
    .end annotation

    .prologue
    .line 6847
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6848
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;Ljava/util/List;)Ljava/util/List;

    .line 6850
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 6851
    return-object p0
.end method

.method public final addNodes(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;
    .locals 2

    .prologue
    .line 6839
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6840
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;Ljava/util/List;)Ljava/util/List;

    .line 6842
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->build()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6843
    return-object p0
.end method

.method public final addNodes(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;
    .locals 2

    .prologue
    .line 6829
    if-nez p1, :cond_0

    .line 6830
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6832
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6833
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;Ljava/util/List;)Ljava/util/List;

    .line 6835
    :cond_1
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6836
    return-object p0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6654
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->build()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6654
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->build()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;
    .locals 1

    .prologue
    .line 6697
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6698
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 6700
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6654
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6654
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;
    .locals 2

    .prologue
    .line 6713
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;

    if-nez v0, :cond_0

    .line 6714
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6717
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_1

    .line 6718
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;

    iget-object v1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;

    invoke-static {v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;Ljava/util/List;)Ljava/util/List;

    .line 6721
    :cond_1
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;

    .line 6722
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;

    .line 6723
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6654
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->clear()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6654
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->clear()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6654
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->clear()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;
    .locals 2

    .prologue
    .line 6672
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;

    if-nez v0, :cond_0

    .line 6673
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6676
    :cond_0
    new-instance v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;-><init>(Lcom/symantec/oxygen/datastore/v2/messages/a;)V

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;

    .line 6677
    return-object p0
.end method

.method public final clearEntityId()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;
    .locals 2

    .prologue
    .line 6802
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;Z)Z

    .line 6803
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;

    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->getDefaultInstance()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->getEntityId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;Ljava/lang/String;)Ljava/lang/String;

    .line 6804
    return-object p0
.end method

.method public final clearNodes()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;
    .locals 2

    .prologue
    .line 6854
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;Ljava/util/List;)Ljava/util/List;

    .line 6855
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6654
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 6654
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 6654
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6654
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6654
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;
    .locals 2

    .prologue
    .line 6681
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->b()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;

    invoke-virtual {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->mergeFrom(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6654
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6654
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6654
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;
    .locals 1

    .prologue
    .line 6690
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->getDefaultInstance()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6686
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getEntityId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6791
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->getEntityId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNodes(I)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;
    .locals 1

    .prologue
    .line 6815
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;

    invoke-virtual {v0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->getNodes(I)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;

    move-result-object v0

    return-object v0
.end method

.method public final getNodesCount()I
    .locals 1

    .prologue
    .line 6812
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->getNodesCount()I

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
            "Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6809
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final hasEntityId()Z
    .locals 1

    .prologue
    .line 6788
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->hasEntityId()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 6654
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 6694
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6654
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6654
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 6654
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6654
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6654
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6654
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;
    .locals 2

    .prologue
    .line 6754
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 6758
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 6759
    sparse-switch v1, :sswitch_data_0

    .line 6764
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6766
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 6767
    :goto_1
    return-object p0

    .line 6761
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 6772
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->setEntityId(Ljava/lang/String;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;

    goto :goto_0

    .line 6776
    :sswitch_2
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;

    move-result-object v1

    .line 6777
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 6778
    invoke-virtual {v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->addNodes(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;

    goto :goto_0

    .line 6759
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;
    .locals 1

    .prologue
    .line 6727
    instance-of v0, p1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;

    if-eqz v0, :cond_0

    .line 6728
    check-cast p1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;

    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->mergeFrom(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;

    move-result-object p0

    .line 6731
    :goto_0
    return-object p0

    .line 6730
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;
    .locals 2

    .prologue
    .line 6736
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->getDefaultInstance()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 6747
    :goto_0
    return-object p0

    .line 6737
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->hasEntityId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6738
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->getEntityId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->setEntityId(Ljava/lang/String;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;

    .line 6740
    :cond_1
    invoke-static {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6741
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6742
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;Ljava/util/List;)Ljava/util/List;

    .line 6744
    :cond_2
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6746
    :cond_3
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setEntityId(Ljava/lang/String;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;
    .locals 2

    .prologue
    .line 6794
    if-nez p1, :cond_0

    .line 6795
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6797
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;Z)Z

    .line 6798
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;Ljava/lang/String;)Ljava/lang/String;

    .line 6799
    return-object p0
.end method

.method public final setNodes(ILcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;
    .locals 2

    .prologue
    .line 6825
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->build()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6826
    return-object p0
.end method

.method public final setNodes(ILcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;
    .locals 1

    .prologue
    .line 6818
    if-nez p2, :cond_0

    .line 6819
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6821
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6822
    return-object p0
.end method
