.class public final Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1695
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;
    .locals 1

    .prologue
    .line 1690
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->b()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;
    .locals 1

    .prologue
    .line 1690
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;
    .locals 3

    .prologue
    .line 1698
    new-instance v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;

    invoke-direct {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;-><init>()V

    .line 1699
    new-instance v1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;-><init>(Lcom/symantec/oxygen/datastore/v2/messages/a;)V

    iput-object v1, v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    .line 1700
    return-object v0
.end method


# virtual methods
.method public final addAllChildNodes(Ljava/lang/Iterable;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;",
            ">;)",
            "Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;"
        }
    .end annotation

    .prologue
    .line 2000
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->b(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2001
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->b(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;Ljava/util/List;)Ljava/util/List;

    .line 2003
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->b(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2004
    return-object p0
.end method

.method public final addAllValues(Ljava/lang/Iterable;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;",
            ">;)",
            "Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;"
        }
    .end annotation

    .prologue
    .line 1931
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1932
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;Ljava/util/List;)Ljava/util/List;

    .line 1934
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1935
    return-object p0
.end method

.method public final addChildNodes(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;
    .locals 2

    .prologue
    .line 1992
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->b(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1993
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->b(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;Ljava/util/List;)Ljava/util/List;

    .line 1995
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->b(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->build()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1996
    return-object p0
.end method

.method public final addChildNodes(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;
    .locals 2

    .prologue
    .line 1982
    if-nez p1, :cond_0

    .line 1983
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1985
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->b(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1986
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->b(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;Ljava/util/List;)Ljava/util/List;

    .line 1988
    :cond_1
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->b(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1989
    return-object p0
.end method

.method public final addValues(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;
    .locals 2

    .prologue
    .line 1923
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1924
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;Ljava/util/List;)Ljava/util/List;

    .line 1926
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->build()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1927
    return-object p0
.end method

.method public final addValues(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;
    .locals 2

    .prologue
    .line 1913
    if-nez p1, :cond_0

    .line 1914
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1916
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1917
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;Ljava/util/List;)Ljava/util/List;

    .line 1919
    :cond_1
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1920
    return-object p0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1690
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->build()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1690
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->build()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;
    .locals 1

    .prologue
    .line 1733
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1734
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 1736
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1690
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1690
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;
    .locals 2

    .prologue
    .line 1749
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    if-nez v0, :cond_0

    .line 1750
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1753
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_1

    .line 1754
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    iget-object v1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    invoke-static {v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;Ljava/util/List;)Ljava/util/List;

    .line 1757
    :cond_1
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->b(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_2

    .line 1758
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    iget-object v1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    invoke-static {v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->b(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->b(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;Ljava/util/List;)Ljava/util/List;

    .line 1761
    :cond_2
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    .line 1762
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    .line 1763
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1690
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->clear()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1690
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->clear()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1690
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->clear()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;
    .locals 2

    .prologue
    .line 1708
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    if-nez v0, :cond_0

    .line 1709
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1712
    :cond_0
    new-instance v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;-><init>(Lcom/symantec/oxygen/datastore/v2/messages/a;)V

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    .line 1713
    return-object p0
.end method

.method public final clearChildNodes()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;
    .locals 2

    .prologue
    .line 2007
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->b(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;Ljava/util/List;)Ljava/util/List;

    .line 2008
    return-object p0
.end method

.method public final clearDeleted()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1886
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->b(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;Z)Z

    .line 1887
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->c(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;Z)Z

    .line 1888
    return-object p0
.end method

.method public final clearNodeModified()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;
    .locals 4

    .prologue
    .line 1955
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->d(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;Z)Z

    .line 1956
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;J)J

    .line 1957
    return-object p0
.end method

.method public final clearPath()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;
    .locals 2

    .prologue
    .line 1868
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;Z)Z

    .line 1869
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->getDefaultInstance()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;Ljava/lang/String;)Ljava/lang/String;

    .line 1870
    return-object p0
.end method

.method public final clearValues()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;
    .locals 2

    .prologue
    .line 1938
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;Ljava/util/List;)Ljava/util/List;

    .line 1939
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1690
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1690
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1690
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1690
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1690
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;
    .locals 2

    .prologue
    .line 1717
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->b()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    invoke-virtual {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->mergeFrom(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1690
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getChildNodes(I)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;
    .locals 1

    .prologue
    .line 1968
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    invoke-virtual {v0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->getChildNodes(I)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;

    move-result-object v0

    return-object v0
.end method

.method public final getChildNodesCount()I
    .locals 1

    .prologue
    .line 1965
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->getChildNodesCount()I

    move-result v0

    return v0
.end method

.method public final getChildNodesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1962
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->b(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1690
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1690
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;
    .locals 1

    .prologue
    .line 1726
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->getDefaultInstance()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    move-result-object v0

    return-object v0
.end method

.method public final getDeleted()Z
    .locals 1

    .prologue
    .line 1878
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->getDeleted()Z

    move-result v0

    return v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1722
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNodeModified()J
    .locals 2

    .prologue
    .line 1947
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->getNodeModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1857
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getValues(I)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;
    .locals 1

    .prologue
    .line 1899
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    invoke-virtual {v0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->getValues(I)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    move-result-object v0

    return-object v0
.end method

.method public final getValuesCount()I
    .locals 1

    .prologue
    .line 1896
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->getValuesCount()I

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
    .line 1893
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final hasDeleted()Z
    .locals 1

    .prologue
    .line 1875
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->hasDeleted()Z

    move-result v0

    return v0
.end method

.method public final hasNodeModified()Z
    .locals 1

    .prologue
    .line 1944
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->hasNodeModified()Z

    move-result v0

    return v0
.end method

.method public final hasPath()Z
    .locals 1

    .prologue
    .line 1854
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->hasPath()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 1690
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1730
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1690
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1690
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1690
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1690
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1690
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1690
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;
    .locals 4

    .prologue
    .line 1806
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 1810
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 1811
    sparse-switch v1, :sswitch_data_0

    .line 1816
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1818
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1819
    :goto_1
    return-object p0

    .line 1813
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 1824
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->setPath(Ljava/lang/String;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;

    goto :goto_0

    .line 1828
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->setDeleted(Z)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;

    goto :goto_0

    .line 1832
    :sswitch_3
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    move-result-object v1

    .line 1833
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1834
    invoke-virtual {v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->addValues(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;

    goto :goto_0

    .line 1838
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->setNodeModified(J)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;

    goto :goto_0

    .line 1842
    :sswitch_5
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;

    move-result-object v1

    .line 1843
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1844
    invoke-virtual {v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->addChildNodes(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;

    goto :goto_0

    .line 1811
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;
    .locals 1

    .prologue
    .line 1767
    instance-of v0, p1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    if-eqz v0, :cond_0

    .line 1768
    check-cast p1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->mergeFrom(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;

    move-result-object p0

    .line 1771
    :goto_0
    return-object p0

    .line 1770
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;
    .locals 2

    .prologue
    .line 1776
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->getDefaultInstance()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1799
    :goto_0
    return-object p0

    .line 1777
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->hasPath()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1778
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->setPath(Ljava/lang/String;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;

    .line 1780
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->hasDeleted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1781
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->getDeleted()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->setDeleted(Z)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;

    .line 1783
    :cond_2
    invoke-static {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1784
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1785
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;Ljava/util/List;)Ljava/util/List;

    .line 1787
    :cond_3
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1789
    :cond_4
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->hasNodeModified()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1790
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->getNodeModified()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->setNodeModified(J)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;

    .line 1792
    :cond_5
    invoke-static {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->b(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1793
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->b(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1794
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->b(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;Ljava/util/List;)Ljava/util/List;

    .line 1796
    :cond_6
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->b(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->b(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1798
    :cond_7
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto/16 :goto_0
.end method

.method public final setChildNodes(ILcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;
    .locals 2

    .prologue
    .line 1978
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->b(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->build()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1979
    return-object p0
.end method

.method public final setChildNodes(ILcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;
    .locals 1

    .prologue
    .line 1971
    if-nez p2, :cond_0

    .line 1972
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1974
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->b(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1975
    return-object p0
.end method

.method public final setDeleted(Z)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;
    .locals 2

    .prologue
    .line 1881
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->b(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;Z)Z

    .line 1882
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->c(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;Z)Z

    .line 1883
    return-object p0
.end method

.method public final setNodeModified(J)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;
    .locals 3

    .prologue
    .line 1950
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->d(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;Z)Z

    .line 1951
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    invoke-static {v0, p1, p2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;J)J

    .line 1952
    return-object p0
.end method

.method public final setPath(Ljava/lang/String;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;
    .locals 2

    .prologue
    .line 1860
    if-nez p1, :cond_0

    .line 1861
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1863
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;Z)Z

    .line 1864
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;Ljava/lang/String;)Ljava/lang/String;

    .line 1865
    return-object p0
.end method

.method public final setValues(ILcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;
    .locals 2

    .prologue
    .line 1909
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->build()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1910
    return-object p0
.end method

.method public final setValues(ILcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;
    .locals 1

    .prologue
    .line 1902
    if-nez p2, :cond_0

    .line 1903
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1905
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1906
    return-object p0
.end method
