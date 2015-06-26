.class public final Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 3577
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;
    .locals 1

    .prologue
    .line 3572
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->b()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;
    .locals 1

    .prologue
    .line 3572
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;
    .locals 3

    .prologue
    .line 3580
    new-instance v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;

    invoke-direct {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;-><init>()V

    .line 3581
    new-instance v1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;-><init>(Lcom/symantec/oxygen/datastore/v2/messages/a;)V

    iput-object v1, v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;

    .line 3582
    return-object v0
.end method


# virtual methods
.method public final addAllEntityError(Ljava/lang/Iterable;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;",
            ">;)",
            "Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;"
        }
    .end annotation

    .prologue
    .line 3737
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3738
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;Ljava/util/List;)Ljava/util/List;

    .line 3740
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3741
    return-object p0
.end method

.method public final addEntityError(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;
    .locals 2

    .prologue
    .line 3729
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3730
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;Ljava/util/List;)Ljava/util/List;

    .line 3732
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->build()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3733
    return-object p0
.end method

.method public final addEntityError(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;
    .locals 2

    .prologue
    .line 3719
    if-nez p1, :cond_0

    .line 3720
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3722
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3723
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;Ljava/util/List;)Ljava/util/List;

    .line 3725
    :cond_1
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3726
    return-object p0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3572
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->build()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3572
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->build()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;
    .locals 1

    .prologue
    .line 3615
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3616
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 3618
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3572
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3572
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;
    .locals 2

    .prologue
    .line 3631
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;

    if-nez v0, :cond_0

    .line 3632
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3635
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_1

    .line 3636
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;

    iget-object v1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;

    invoke-static {v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;Ljava/util/List;)Ljava/util/List;

    .line 3639
    :cond_1
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;

    .line 3640
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;

    .line 3641
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3572
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->clear()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3572
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->clear()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3572
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->clear()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;
    .locals 2

    .prologue
    .line 3590
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;

    if-nez v0, :cond_0

    .line 3591
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3594
    :cond_0
    new-instance v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;-><init>(Lcom/symantec/oxygen/datastore/v2/messages/a;)V

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;

    .line 3595
    return-object p0
.end method

.method public final clearEntityError()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;
    .locals 2

    .prologue
    .line 3744
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;Ljava/util/List;)Ljava/util/List;

    .line 3745
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3572
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3572
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 3572
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3572
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3572
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;
    .locals 2

    .prologue
    .line 3599
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->b()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;

    invoke-virtual {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->mergeFrom(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3572
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3572
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3572
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;
    .locals 1

    .prologue
    .line 3608
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;->getDefaultInstance()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3604
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getEntityError(I)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;
    .locals 1

    .prologue
    .line 3705
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;

    invoke-virtual {v0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;->getEntityError(I)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;

    move-result-object v0

    return-object v0
.end method

.method public final getEntityErrorCount()I
    .locals 1

    .prologue
    .line 3702
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;->getEntityErrorCount()I

    move-result v0

    return v0
.end method

.method public final getEntityErrorList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3699
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 3572
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 3612
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3572
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3572
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3572
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3572
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3572
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3572
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;
    .locals 2

    .prologue
    .line 3669
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 3673
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 3674
    sparse-switch v1, :sswitch_data_0

    .line 3679
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3681
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3682
    :goto_1
    return-object p0

    .line 3676
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 3687
    :sswitch_1
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;

    move-result-object v1

    .line 3688
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 3689
    invoke-virtual {v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->addEntityError(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;

    goto :goto_0

    .line 3674
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;
    .locals 1

    .prologue
    .line 3645
    instance-of v0, p1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;

    if-eqz v0, :cond_0

    .line 3646
    check-cast p1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;

    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->mergeFrom(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;

    move-result-object p0

    .line 3649
    :goto_0
    return-object p0

    .line 3648
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;
    .locals 2

    .prologue
    .line 3654
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;->getDefaultInstance()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3662
    :goto_0
    return-object p0

    .line 3655
    :cond_0
    invoke-static {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3656
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3657
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;Ljava/util/List;)Ljava/util/List;

    .line 3659
    :cond_1
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3661
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setEntityError(ILcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;
    .locals 2

    .prologue
    .line 3715
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->build()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3716
    return-object p0
.end method

.method public final setEntityError(ILcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;
    .locals 1

    .prologue
    .line 3708
    if-nez p2, :cond_0

    .line 3709
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3711
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3712
    return-object p0
.end method
