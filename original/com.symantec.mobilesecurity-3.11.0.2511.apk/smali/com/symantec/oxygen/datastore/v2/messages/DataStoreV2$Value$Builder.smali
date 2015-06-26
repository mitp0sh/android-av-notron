.class public final Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 458
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;
    .locals 1

    .prologue
    .line 453
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->b()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;
    .locals 1

    .prologue
    .line 453
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;
    .locals 3

    .prologue
    .line 461
    new-instance v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    invoke-direct {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;-><init>()V

    .line 462
    new-instance v1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;-><init>(Lcom/symantec/oxygen/datastore/v2/messages/a;)V

    iput-object v1, v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    .line 463
    return-object v0
.end method


# virtual methods
.method public final addAllDataSet(Ljava/lang/Iterable;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;",
            ">;)",
            "Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;"
        }
    .end annotation

    .prologue
    .line 871
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 872
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;Ljava/util/List;)Ljava/util/List;

    .line 874
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 875
    return-object p0
.end method

.method public final addDataSet(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;
    .locals 2

    .prologue
    .line 863
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 864
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;Ljava/util/List;)Ljava/util/List;

    .line 866
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->build()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 867
    return-object p0
.end method

.method public final addDataSet(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;
    .locals 2

    .prologue
    .line 853
    if-nez p1, :cond_0

    .line 854
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 856
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 857
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;Ljava/util/List;)Ljava/util/List;

    .line 859
    :cond_1
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 860
    return-object p0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 453
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->build()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 453
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->build()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 499
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 453
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 453
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;
    .locals 2

    .prologue
    .line 512
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    if-nez v0, :cond_0

    .line 513
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_1

    .line 517
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    iget-object v1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    invoke-static {v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;Ljava/util/List;)Ljava/util/List;

    .line 520
    :cond_1
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    .line 521
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    .line 522
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 453
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->clear()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 453
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->clear()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 453
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->clear()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;
    .locals 2

    .prologue
    .line 471
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    if-nez v0, :cond_0

    .line 472
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 475
    :cond_0
    new-instance v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;-><init>(Lcom/symantec/oxygen/datastore/v2/messages/a;)V

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    .line 476
    return-object p0
.end method

.method public final clearDataBinary()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;
    .locals 2

    .prologue
    .line 805
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->h(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;Z)Z

    .line 806
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->getDefaultInstance()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->getDataBinary()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 807
    return-object p0
.end method

.method public final clearDataBool()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 709
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->c(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;Z)Z

    .line 710
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;I)I

    .line 711
    return-object p0
.end method

.method public final clearDataSet()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;
    .locals 2

    .prologue
    .line 878
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;Ljava/util/List;)Ljava/util/List;

    .line 879
    return-object p0
.end method

.method public final clearDataStream()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;
    .locals 2

    .prologue
    .line 826
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->i(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;Z)Z

    .line 827
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->getDefaultInstance()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->getDataStream()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->c(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;Ljava/lang/String;)Ljava/lang/String;

    .line 828
    return-object p0
.end method

.method public final clearDataString()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;
    .locals 2

    .prologue
    .line 730
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->d(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;Z)Z

    .line 731
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->getDefaultInstance()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->getDataString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->b(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;Ljava/lang/String;)Ljava/lang/String;

    .line 732
    return-object p0
.end method

.method public final clearDataTimestamp()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;
    .locals 4

    .prologue
    .line 784
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->g(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;Z)Z

    .line 785
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->b(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;J)J

    .line 786
    return-object p0
.end method

.method public final clearDataUint32()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 748
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->e(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;Z)Z

    .line 749
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->b(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;I)I

    .line 750
    return-object p0
.end method

.method public final clearDataUint64()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;
    .locals 4

    .prologue
    .line 766
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->f(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;Z)Z

    .line 767
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;J)J

    .line 768
    return-object p0
.end method

.method public final clearName()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;
    .locals 2

    .prologue
    .line 670
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;Z)Z

    .line 671
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->getDefaultInstance()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;Ljava/lang/String;)Ljava/lang/String;

    .line 672
    return-object p0
.end method

.method public final clearOverwrite()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 895
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->j(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;Z)Z

    .line 896
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->k(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;Z)Z

    .line 897
    return-object p0
.end method

.method public final clearType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;
    .locals 2

    .prologue
    .line 691
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->b(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;Z)Z

    .line 692
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    sget-object v1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;->TID_NIL:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    .line 693
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 453
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 453
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 453
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 453
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 453
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;
    .locals 2

    .prologue
    .line 480
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->b()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    invoke-virtual {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->mergeFrom(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 453
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getDataBinary()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 794
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->getDataBinary()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getDataBool()I
    .locals 1

    .prologue
    .line 701
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->getDataBool()I

    move-result v0

    return v0
.end method

.method public final getDataSet(I)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;
    .locals 1

    .prologue
    .line 839
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    invoke-virtual {v0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->getDataSet(I)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    move-result-object v0

    return-object v0
.end method

.method public final getDataSetCount()I
    .locals 1

    .prologue
    .line 836
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->getDataSetCount()I

    move-result v0

    return v0
.end method

.method public final getDataSetList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;",
            ">;"
        }
    .end annotation

    .prologue
    .line 833
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getDataStream()Ljava/lang/String;
    .locals 1

    .prologue
    .line 815
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->getDataStream()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDataString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 719
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->getDataString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDataTimestamp()J
    .locals 2

    .prologue
    .line 776
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->getDataTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDataUint32()I
    .locals 1

    .prologue
    .line 740
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->getDataUint32()I

    move-result v0

    return v0
.end method

.method public final getDataUint64()J
    .locals 2

    .prologue
    .line 758
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->getDataUint64()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 453
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 453
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;
    .locals 1

    .prologue
    .line 489
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->getDefaultInstance()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 485
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 659
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOverwrite()Z
    .locals 1

    .prologue
    .line 887
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->getOverwrite()Z

    move-result v0

    return v0
.end method

.method public final getType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->getType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    move-result-object v0

    return-object v0
.end method

.method public final hasDataBinary()Z
    .locals 1

    .prologue
    .line 791
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->hasDataBinary()Z

    move-result v0

    return v0
.end method

.method public final hasDataBool()Z
    .locals 1

    .prologue
    .line 698
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->hasDataBool()Z

    move-result v0

    return v0
.end method

.method public final hasDataStream()Z
    .locals 1

    .prologue
    .line 812
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->hasDataStream()Z

    move-result v0

    return v0
.end method

.method public final hasDataString()Z
    .locals 1

    .prologue
    .line 716
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->hasDataString()Z

    move-result v0

    return v0
.end method

.method public final hasDataTimestamp()Z
    .locals 1

    .prologue
    .line 773
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->hasDataTimestamp()Z

    move-result v0

    return v0
.end method

.method public final hasDataUint32()Z
    .locals 1

    .prologue
    .line 737
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->hasDataUint32()Z

    move-result v0

    return v0
.end method

.method public final hasDataUint64()Z
    .locals 1

    .prologue
    .line 755
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->hasDataUint64()Z

    move-result v0

    return v0
.end method

.method public final hasName()Z
    .locals 1

    .prologue
    .line 656
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->hasName()Z

    move-result v0

    return v0
.end method

.method public final hasOverwrite()Z
    .locals 1

    .prologue
    .line 884
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->hasOverwrite()Z

    move-result v0

    return v0
.end method

.method public final hasType()Z
    .locals 1

    .prologue
    .line 677
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->hasType()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 453
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 453
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 453
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 453
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 453
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 453
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;
    .locals 4

    .prologue
    .line 580
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 584
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 585
    sparse-switch v1, :sswitch_data_0

    .line 590
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 592
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 593
    :goto_1
    return-object p0

    .line 587
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 598
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->setName(Ljava/lang/String;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    goto :goto_0

    .line 602
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 603
    invoke-static {v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;->valueOf(I)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    move-result-object v2

    .line 604
    if-nez v2, :cond_1

    .line 605
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 607
    :cond_1
    invoke-virtual {p0, v2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->setType(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    goto :goto_0

    .line 612
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->setDataBool(I)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    goto :goto_0

    .line 616
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->setDataString(Ljava/lang/String;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    goto :goto_0

    .line 620
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->setDataUint32(I)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    goto :goto_0

    .line 624
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->setDataUint64(J)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    goto :goto_0

    .line 628
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->setDataTimestamp(J)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    goto :goto_0

    .line 632
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->setDataBinary(Lcom/google/protobuf/ByteString;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    goto :goto_0

    .line 636
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->setDataStream(Ljava/lang/String;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    goto :goto_0

    .line 640
    :sswitch_a
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;

    move-result-object v1

    .line 641
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 642
    invoke-virtual {v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->addDataSet(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    goto :goto_0

    .line 646
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->setOverwrite(Z)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    goto/16 :goto_0

    .line 585
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;
    .locals 1

    .prologue
    .line 526
    instance-of v0, p1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    if-eqz v0, :cond_0

    .line 527
    check-cast p1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->mergeFrom(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    move-result-object p0

    .line 530
    :goto_0
    return-object p0

    .line 529
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;
    .locals 2

    .prologue
    .line 535
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->getDefaultInstance()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 573
    :goto_0
    return-object p0

    .line 536
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->hasName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 537
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->setName(Ljava/lang/String;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    .line 539
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->hasType()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 540
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->getType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->setType(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    .line 542
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->hasDataBool()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 543
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->getDataBool()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->setDataBool(I)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    .line 545
    :cond_3
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->hasDataString()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 546
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->setDataString(Ljava/lang/String;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    .line 548
    :cond_4
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->hasDataUint32()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 549
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->getDataUint32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->setDataUint32(I)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    .line 551
    :cond_5
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->hasDataUint64()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 552
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->getDataUint64()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->setDataUint64(J)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    .line 554
    :cond_6
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->hasDataTimestamp()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 555
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->getDataTimestamp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->setDataTimestamp(J)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    .line 557
    :cond_7
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->hasDataBinary()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 558
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->getDataBinary()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->setDataBinary(Lcom/google/protobuf/ByteString;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    .line 560
    :cond_8
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->hasDataStream()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 561
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->getDataStream()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->setDataStream(Ljava/lang/String;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    .line 563
    :cond_9
    invoke-static {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 564
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 565
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;Ljava/util/List;)Ljava/util/List;

    .line 567
    :cond_a
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 569
    :cond_b
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->hasOverwrite()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 570
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->getOverwrite()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->setOverwrite(Z)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    .line 572
    :cond_c
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto/16 :goto_0
.end method

.method public final setDataBinary(Lcom/google/protobuf/ByteString;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;
    .locals 2

    .prologue
    .line 797
    if-nez p1, :cond_0

    .line 798
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 800
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->h(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;Z)Z

    .line 801
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 802
    return-object p0
.end method

.method public final setDataBool(I)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;
    .locals 2

    .prologue
    .line 704
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->c(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;Z)Z

    .line 705
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;I)I

    .line 706
    return-object p0
.end method

.method public final setDataSet(ILcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;
    .locals 2

    .prologue
    .line 849
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->build()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 850
    return-object p0
.end method

.method public final setDataSet(ILcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;
    .locals 1

    .prologue
    .line 842
    if-nez p2, :cond_0

    .line 843
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 845
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 846
    return-object p0
.end method

.method public final setDataStream(Ljava/lang/String;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;
    .locals 2

    .prologue
    .line 818
    if-nez p1, :cond_0

    .line 819
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 821
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->i(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;Z)Z

    .line 822
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->c(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;Ljava/lang/String;)Ljava/lang/String;

    .line 823
    return-object p0
.end method

.method public final setDataString(Ljava/lang/String;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;
    .locals 2

    .prologue
    .line 722
    if-nez p1, :cond_0

    .line 723
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 725
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->d(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;Z)Z

    .line 726
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->b(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;Ljava/lang/String;)Ljava/lang/String;

    .line 727
    return-object p0
.end method

.method public final setDataTimestamp(J)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;
    .locals 3

    .prologue
    .line 779
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->g(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;Z)Z

    .line 780
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    invoke-static {v0, p1, p2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->b(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;J)J

    .line 781
    return-object p0
.end method

.method public final setDataUint32(I)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;
    .locals 2

    .prologue
    .line 743
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->e(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;Z)Z

    .line 744
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->b(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;I)I

    .line 745
    return-object p0
.end method

.method public final setDataUint64(J)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;
    .locals 3

    .prologue
    .line 761
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->f(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;Z)Z

    .line 762
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    invoke-static {v0, p1, p2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;J)J

    .line 763
    return-object p0
.end method

.method public final setName(Ljava/lang/String;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;
    .locals 2

    .prologue
    .line 662
    if-nez p1, :cond_0

    .line 663
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 665
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;Z)Z

    .line 666
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;Ljava/lang/String;)Ljava/lang/String;

    .line 667
    return-object p0
.end method

.method public final setOverwrite(Z)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;
    .locals 2

    .prologue
    .line 890
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->j(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;Z)Z

    .line 891
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->k(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;Z)Z

    .line 892
    return-object p0
.end method

.method public final setType(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;
    .locals 2

    .prologue
    .line 683
    if-nez p1, :cond_0

    .line 684
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 686
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->b(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;Z)Z

    .line 687
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    .line 688
    return-object p0
.end method
