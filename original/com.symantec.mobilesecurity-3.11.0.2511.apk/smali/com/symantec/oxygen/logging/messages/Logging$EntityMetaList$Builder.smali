.class public final Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 4498
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;
    .locals 1

    .prologue
    .line 4493
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->b()Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;
    .locals 1

    .prologue
    .line 4493
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->buildPartial()Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;
    .locals 3

    .prologue
    .line 4501
    new-instance v0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;

    invoke-direct {v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;-><init>()V

    .line 4502
    new-instance v1, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;-><init>(Lcom/symantec/oxygen/logging/messages/a;)V

    iput-object v1, v0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;

    .line 4503
    return-object v0
.end method


# virtual methods
.method public final addAllMetaList(Ljava/lang/Iterable;)Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;",
            ">;)",
            "Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;"
        }
    .end annotation

    .prologue
    .line 4658
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;->a(Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4659
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;->a(Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;Ljava/util/List;)Ljava/util/List;

    .line 4661
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;->a(Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 4662
    return-object p0
.end method

.method public final addMetaList(Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;
    .locals 2

    .prologue
    .line 4650
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;->a(Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4651
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;->a(Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;Ljava/util/List;)Ljava/util/List;

    .line 4653
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;->a(Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->build()Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4654
    return-object p0
.end method

.method public final addMetaList(Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;)Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;
    .locals 2

    .prologue
    .line 4640
    if-nez p1, :cond_0

    .line 4641
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4643
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;->a(Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4644
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;->a(Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;Ljava/util/List;)Ljava/util/List;

    .line 4646
    :cond_1
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;->a(Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4647
    return-object p0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4493
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->build()Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4493
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->build()Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;
    .locals 1

    .prologue
    .line 4536
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4537
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 4539
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->buildPartial()Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4493
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->buildPartial()Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4493
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->buildPartial()Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;
    .locals 2

    .prologue
    .line 4552
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;

    if-nez v0, :cond_0

    .line 4553
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4556
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;->a(Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_1

    .line 4557
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;

    iget-object v1, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;

    invoke-static {v1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;->a(Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;->a(Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;Ljava/util/List;)Ljava/util/List;

    .line 4560
    :cond_1
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;

    .line 4561
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;

    .line 4562
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4493
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->clear()Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4493
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->clear()Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4493
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->clear()Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;
    .locals 2

    .prologue
    .line 4511
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;

    if-nez v0, :cond_0

    .line 4512
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4515
    :cond_0
    new-instance v0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;-><init>(Lcom/symantec/oxygen/logging/messages/a;)V

    iput-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;

    .line 4516
    return-object p0
.end method

.method public final clearMetaList()Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;
    .locals 2

    .prologue
    .line 4665
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;->a(Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;Ljava/util/List;)Ljava/util/List;

    .line 4666
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4493
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->clone()Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4493
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->clone()Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 4493
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->clone()Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4493
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->clone()Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4493
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->clone()Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;
    .locals 2

    .prologue
    .line 4520
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->b()Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;

    invoke-virtual {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->mergeFrom(Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;)Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4493
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->clone()Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4493
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4493
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;
    .locals 1

    .prologue
    .line 4529
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;->getDefaultInstance()Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4525
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getMetaList(I)Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;
    .locals 1

    .prologue
    .line 4626
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;

    invoke-virtual {v0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;->getMetaList(I)Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;

    move-result-object v0

    return-object v0
.end method

.method public final getMetaListCount()I
    .locals 1

    .prologue
    .line 4623
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;

    invoke-virtual {v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;->getMetaListCount()I

    move-result v0

    return v0
.end method

.method public final getMetaListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4620
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;->a(Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 4493
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 4533
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;

    invoke-virtual {v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4493
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4493
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4493
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4493
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4493
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4493
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;
    .locals 2

    .prologue
    .line 4590
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 4594
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 4595
    sparse-switch v1, :sswitch_data_0

    .line 4600
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4602
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 4603
    :goto_1
    return-object p0

    .line 4597
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 4608
    :sswitch_1
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;

    move-result-object v1

    .line 4609
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 4610
    invoke-virtual {v1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->buildPartial()Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->addMetaList(Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;)Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;

    goto :goto_0

    .line 4595
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;
    .locals 1

    .prologue
    .line 4566
    instance-of v0, p1, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;

    if-eqz v0, :cond_0

    .line 4567
    check-cast p1, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;

    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->mergeFrom(Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;)Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;

    move-result-object p0

    .line 4570
    :goto_0
    return-object p0

    .line 4569
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;)Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;
    .locals 2

    .prologue
    .line 4575
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;->getDefaultInstance()Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4583
    :goto_0
    return-object p0

    .line 4576
    :cond_0
    invoke-static {p1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;->a(Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4577
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;->a(Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4578
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;->a(Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;Ljava/util/List;)Ljava/util/List;

    .line 4580
    :cond_1
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;->a(Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;->a(Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4582
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setMetaList(ILcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;
    .locals 2

    .prologue
    .line 4636
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;->a(Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->build()Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4637
    return-object p0
.end method

.method public final setMetaList(ILcom/symantec/oxygen/logging/messages/Logging$EntityMeta;)Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;
    .locals 1

    .prologue
    .line 4629
    if-nez p2, :cond_0

    .line 4630
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4632
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;->a(Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4633
    return-object p0
.end method
