.class public final Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1588
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;
    .locals 1

    .prologue
    .line 1583
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->b()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;
    .locals 1

    .prologue
    .line 1583
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->buildPartial()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;
    .locals 3

    .prologue
    .line 1591
    new-instance v0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;

    invoke-direct {v0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;-><init>()V

    .line 1592
    new-instance v1, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;-><init>(Lcom/symantec/management/business/messages/a;)V

    iput-object v1, v0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;

    .line 1593
    return-object v0
.end method


# virtual methods
.method public final addAllNamedProtoUnionTuples(Ljava/lang/Iterable;)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;",
            ">;)",
            "Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;"
        }
    .end annotation

    .prologue
    .line 1748
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;->a(Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1749
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;->a(Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;Ljava/util/List;)Ljava/util/List;

    .line 1751
    :cond_0
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;->a(Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1752
    return-object p0
.end method

.method public final addNamedProtoUnionTuples(Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;
    .locals 2

    .prologue
    .line 1740
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;->a(Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1741
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;->a(Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;Ljava/util/List;)Ljava/util/List;

    .line 1743
    :cond_0
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;->a(Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->build()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1744
    return-object p0
.end method

.method public final addNamedProtoUnionTuples(Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;
    .locals 2

    .prologue
    .line 1730
    if-nez p1, :cond_0

    .line 1731
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1733
    :cond_0
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;->a(Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1734
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;->a(Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;Ljava/util/List;)Ljava/util/List;

    .line 1736
    :cond_1
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;->a(Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1737
    return-object p0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1583
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->build()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1583
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->build()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;
    .locals 1

    .prologue
    .line 1626
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1627
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 1629
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->buildPartial()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1583
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->buildPartial()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1583
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->buildPartial()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;
    .locals 2

    .prologue
    .line 1642
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;

    if-nez v0, :cond_0

    .line 1643
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1646
    :cond_0
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;->a(Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_1

    .line 1647
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;

    iget-object v1, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;

    invoke-static {v1}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;->a(Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;->a(Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;Ljava/util/List;)Ljava/util/List;

    .line 1650
    :cond_1
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;

    .line 1651
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;

    .line 1652
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1583
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->clear()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1583
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->clear()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1583
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->clear()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;
    .locals 2

    .prologue
    .line 1601
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;

    if-nez v0, :cond_0

    .line 1602
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1605
    :cond_0
    new-instance v0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;-><init>(Lcom/symantec/management/business/messages/a;)V

    iput-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;

    .line 1606
    return-object p0
.end method

.method public final clearNamedProtoUnionTuples()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;
    .locals 2

    .prologue
    .line 1755
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;->a(Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;Ljava/util/List;)Ljava/util/List;

    .line 1756
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1583
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->clone()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1583
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->clone()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1583
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->clone()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1583
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->clone()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1583
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->clone()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;
    .locals 2

    .prologue
    .line 1610
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->b()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;

    invoke-virtual {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->mergeFrom(Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1583
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->clone()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1583
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->getDefaultInstanceForType()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1583
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->getDefaultInstanceForType()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;
    .locals 1

    .prologue
    .line 1619
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;->getDefaultInstance()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1615
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNamedProtoUnionTuples(I)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;
    .locals 1

    .prologue
    .line 1716
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;

    invoke-virtual {v0, p1}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;->getNamedProtoUnionTuples(I)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    move-result-object v0

    return-object v0
.end method

.method public final getNamedProtoUnionTuplesCount()I
    .locals 1

    .prologue
    .line 1713
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;->getNamedProtoUnionTuplesCount()I

    move-result v0

    return v0
.end method

.method public final getNamedProtoUnionTuplesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1710
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;->a(Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 1583
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1623
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1583
    invoke-virtual {p0, p1, p2}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1583
    invoke-virtual {p0, p1}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1583
    invoke-virtual {p0, p1, p2}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1583
    invoke-virtual {p0, p1, p2}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1583
    invoke-virtual {p0, p1}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1583
    invoke-virtual {p0, p1, p2}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;
    .locals 2

    .prologue
    .line 1680
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 1684
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 1685
    sparse-switch v1, :sswitch_data_0

    .line 1690
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1692
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1693
    :goto_1
    return-object p0

    .line 1687
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 1698
    :sswitch_1
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;

    move-result-object v1

    .line 1699
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1700
    invoke-virtual {v1}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->buildPartial()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->addNamedProtoUnionTuples(Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;

    goto :goto_0

    .line 1685
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;
    .locals 1

    .prologue
    .line 1656
    instance-of v0, p1, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;

    if-eqz v0, :cond_0

    .line 1657
    check-cast p1, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;

    invoke-virtual {p0, p1}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->mergeFrom(Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;

    move-result-object p0

    .line 1660
    :goto_0
    return-object p0

    .line 1659
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;
    .locals 2

    .prologue
    .line 1665
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;->getDefaultInstance()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1673
    :goto_0
    return-object p0

    .line 1666
    :cond_0
    invoke-static {p1}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;->a(Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1667
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;->a(Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1668
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;->a(Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;Ljava/util/List;)Ljava/util/List;

    .line 1670
    :cond_1
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;->a(Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;->a(Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1672
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setNamedProtoUnionTuples(ILcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;
    .locals 2

    .prologue
    .line 1726
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;->a(Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->build()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1727
    return-object p0
.end method

.method public final setNamedProtoUnionTuples(ILcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;
    .locals 1

    .prologue
    .line 1719
    if-nez p2, :cond_0

    .line 1720
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1722
    :cond_0
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;->a(Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1723
    return-object p0
.end method
