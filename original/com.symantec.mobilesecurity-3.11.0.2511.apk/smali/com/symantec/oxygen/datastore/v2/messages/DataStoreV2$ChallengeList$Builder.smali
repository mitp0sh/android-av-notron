.class public final Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 4731
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;
    .locals 1

    .prologue
    .line 4726
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->b()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;
    .locals 1

    .prologue
    .line 4726
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;
    .locals 3

    .prologue
    .line 4734
    new-instance v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;

    invoke-direct {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;-><init>()V

    .line 4735
    new-instance v1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;-><init>(Lcom/symantec/oxygen/datastore/v2/messages/a;)V

    iput-object v1, v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;

    .line 4736
    return-object v0
.end method


# virtual methods
.method public final addAllChallenges(Ljava/lang/Iterable;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;",
            ">;)",
            "Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;"
        }
    .end annotation

    .prologue
    .line 4891
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4892
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;Ljava/util/List;)Ljava/util/List;

    .line 4894
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 4895
    return-object p0
.end method

.method public final addChallenges(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;
    .locals 2

    .prologue
    .line 4883
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4884
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;Ljava/util/List;)Ljava/util/List;

    .line 4886
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->build()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4887
    return-object p0
.end method

.method public final addChallenges(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;
    .locals 2

    .prologue
    .line 4873
    if-nez p1, :cond_0

    .line 4874
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4876
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4877
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;Ljava/util/List;)Ljava/util/List;

    .line 4879
    :cond_1
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4880
    return-object p0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4726
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->build()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4726
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->build()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;
    .locals 1

    .prologue
    .line 4769
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4770
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 4772
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4726
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4726
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;
    .locals 2

    .prologue
    .line 4785
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;

    if-nez v0, :cond_0

    .line 4786
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4789
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_1

    .line 4790
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;

    iget-object v1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;

    invoke-static {v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;Ljava/util/List;)Ljava/util/List;

    .line 4793
    :cond_1
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;

    .line 4794
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;

    .line 4795
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4726
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->clear()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4726
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->clear()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4726
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->clear()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;
    .locals 2

    .prologue
    .line 4744
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;

    if-nez v0, :cond_0

    .line 4745
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4748
    :cond_0
    new-instance v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;-><init>(Lcom/symantec/oxygen/datastore/v2/messages/a;)V

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;

    .line 4749
    return-object p0
.end method

.method public final clearChallenges()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;
    .locals 2

    .prologue
    .line 4898
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;Ljava/util/List;)Ljava/util/List;

    .line 4899
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4726
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4726
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 4726
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4726
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4726
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;
    .locals 2

    .prologue
    .line 4753
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->b()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;

    invoke-virtual {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->mergeFrom(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4726
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getChallenges(I)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;
    .locals 1

    .prologue
    .line 4859
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;

    invoke-virtual {v0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;->getChallenges(I)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    move-result-object v0

    return-object v0
.end method

.method public final getChallengesCount()I
    .locals 1

    .prologue
    .line 4856
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;->getChallengesCount()I

    move-result v0

    return v0
.end method

.method public final getChallengesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4853
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4726
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4726
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;
    .locals 1

    .prologue
    .line 4762
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;->getDefaultInstance()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4758
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 4726
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 4766
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4726
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4726
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4726
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4726
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4726
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4726
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;
    .locals 2

    .prologue
    .line 4823
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 4827
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 4828
    sparse-switch v1, :sswitch_data_0

    .line 4833
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4835
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 4836
    :goto_1
    return-object p0

    .line 4830
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 4841
    :sswitch_1
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;

    move-result-object v1

    .line 4842
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 4843
    invoke-virtual {v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->addChallenges(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;

    goto :goto_0

    .line 4828
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;
    .locals 1

    .prologue
    .line 4799
    instance-of v0, p1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;

    if-eqz v0, :cond_0

    .line 4800
    check-cast p1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;

    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->mergeFrom(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;

    move-result-object p0

    .line 4803
    :goto_0
    return-object p0

    .line 4802
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;
    .locals 2

    .prologue
    .line 4808
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;->getDefaultInstance()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4816
    :goto_0
    return-object p0

    .line 4809
    :cond_0
    invoke-static {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4810
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4811
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;Ljava/util/List;)Ljava/util/List;

    .line 4813
    :cond_1
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4815
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setChallenges(ILcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;
    .locals 2

    .prologue
    .line 4869
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->build()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4870
    return-object p0
.end method

.method public final setChallenges(ILcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;
    .locals 1

    .prologue
    .line 4862
    if-nez p2, :cond_0

    .line 4863
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4865
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4866
    return-object p0
.end method
