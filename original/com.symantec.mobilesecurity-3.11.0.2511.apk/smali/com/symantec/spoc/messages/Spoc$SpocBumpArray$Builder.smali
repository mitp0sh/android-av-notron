.class public final Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1544
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;
    .locals 1

    .prologue
    .line 1539
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->b()Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;
    .locals 1

    .prologue
    .line 1539
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->buildPartial()Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;
    .locals 3

    .prologue
    .line 1547
    new-instance v0, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;

    invoke-direct {v0}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;-><init>()V

    .line 1548
    new-instance v1, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;-><init>(Lcom/symantec/spoc/messages/a;)V

    iput-object v1, v0, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;

    .line 1549
    return-object v0
.end method


# virtual methods
.method public final addAllBump(Ljava/lang/Iterable;)Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/symantec/spoc/messages/Spoc$SpocBump;",
            ">;)",
            "Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;"
        }
    .end annotation

    .prologue
    .line 1704
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;->a(Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1705
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;->a(Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;Ljava/util/List;)Ljava/util/List;

    .line 1707
    :cond_0
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;->a(Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1708
    return-object p0
.end method

.method public final addBump(Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;
    .locals 2

    .prologue
    .line 1696
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;->a(Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1697
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;->a(Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;Ljava/util/List;)Ljava/util/List;

    .line 1699
    :cond_0
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;->a(Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->build()Lcom/symantec/spoc/messages/Spoc$SpocBump;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1700
    return-object p0
.end method

.method public final addBump(Lcom/symantec/spoc/messages/Spoc$SpocBump;)Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;
    .locals 2

    .prologue
    .line 1686
    if-nez p1, :cond_0

    .line 1687
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1689
    :cond_0
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;->a(Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1690
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;->a(Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;Ljava/util/List;)Ljava/util/List;

    .line 1692
    :cond_1
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;->a(Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1693
    return-object p0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1539
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->build()Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1539
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->build()Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;
    .locals 1

    .prologue
    .line 1582
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1583
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 1585
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->buildPartial()Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1539
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->buildPartial()Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1539
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->buildPartial()Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;
    .locals 2

    .prologue
    .line 1598
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;

    if-nez v0, :cond_0

    .line 1599
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1602
    :cond_0
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;->a(Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_1

    .line 1603
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;

    iget-object v1, p0, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;

    invoke-static {v1}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;->a(Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;->a(Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;Ljava/util/List;)Ljava/util/List;

    .line 1606
    :cond_1
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;

    .line 1607
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;

    .line 1608
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1539
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->clear()Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1539
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->clear()Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1539
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->clear()Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;
    .locals 2

    .prologue
    .line 1557
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;

    if-nez v0, :cond_0

    .line 1558
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1561
    :cond_0
    new-instance v0, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;-><init>(Lcom/symantec/spoc/messages/a;)V

    iput-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;

    .line 1562
    return-object p0
.end method

.method public final clearBump()Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;
    .locals 2

    .prologue
    .line 1711
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;->a(Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;Ljava/util/List;)Ljava/util/List;

    .line 1712
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1539
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->clone()Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1539
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->clone()Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1539
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->clone()Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1539
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->clone()Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1539
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->clone()Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;
    .locals 2

    .prologue
    .line 1566
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->b()Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;

    invoke-virtual {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->mergeFrom(Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;)Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1539
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->clone()Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getBump(I)Lcom/symantec/spoc/messages/Spoc$SpocBump;
    .locals 1

    .prologue
    .line 1672
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;

    invoke-virtual {v0, p1}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;->getBump(I)Lcom/symantec/spoc/messages/Spoc$SpocBump;

    move-result-object v0

    return-object v0
.end method

.method public final getBumpCount()I
    .locals 1

    .prologue
    .line 1669
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;

    invoke-virtual {v0}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;->getBumpCount()I

    move-result v0

    return v0
.end method

.method public final getBumpList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/spoc/messages/Spoc$SpocBump;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1666
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;->a(Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1539
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->getDefaultInstanceForType()Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1539
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->getDefaultInstanceForType()Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;
    .locals 1

    .prologue
    .line 1575
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;->getDefaultInstance()Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1571
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 1539
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1579
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;

    invoke-virtual {v0}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1539
    invoke-virtual {p0, p1, p2}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1539
    invoke-virtual {p0, p1}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1539
    invoke-virtual {p0, p1, p2}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1539
    invoke-virtual {p0, p1, p2}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1539
    invoke-virtual {p0, p1}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1539
    invoke-virtual {p0, p1, p2}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;
    .locals 2

    .prologue
    .line 1636
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 1640
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 1641
    sparse-switch v1, :sswitch_data_0

    .line 1646
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1648
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1649
    :goto_1
    return-object p0

    .line 1643
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 1654
    :sswitch_1
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocBump;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;

    move-result-object v1

    .line 1655
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1656
    invoke-virtual {v1}, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->buildPartial()Lcom/symantec/spoc/messages/Spoc$SpocBump;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->addBump(Lcom/symantec/spoc/messages/Spoc$SpocBump;)Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;

    goto :goto_0

    .line 1641
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;
    .locals 1

    .prologue
    .line 1612
    instance-of v0, p1, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;

    if-eqz v0, :cond_0

    .line 1613
    check-cast p1, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;

    invoke-virtual {p0, p1}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->mergeFrom(Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;)Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;

    move-result-object p0

    .line 1616
    :goto_0
    return-object p0

    .line 1615
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;)Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;
    .locals 2

    .prologue
    .line 1621
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;->getDefaultInstance()Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1629
    :goto_0
    return-object p0

    .line 1622
    :cond_0
    invoke-static {p1}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;->a(Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1623
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;->a(Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1624
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;->a(Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;Ljava/util/List;)Ljava/util/List;

    .line 1626
    :cond_1
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;->a(Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;->a(Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1628
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setBump(ILcom/symantec/spoc/messages/Spoc$SpocBump$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;
    .locals 2

    .prologue
    .line 1682
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;->a(Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->build()Lcom/symantec/spoc/messages/Spoc$SpocBump;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1683
    return-object p0
.end method

.method public final setBump(ILcom/symantec/spoc/messages/Spoc$SpocBump;)Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;
    .locals 1

    .prologue
    .line 1675
    if-nez p2, :cond_0

    .line 1676
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1678
    :cond_0
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;->a(Lcom/symantec/spoc/messages/Spoc$SpocBumpArray;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1679
    return-object p0
.end method
