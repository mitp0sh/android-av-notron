.class public final Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1694
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;
    .locals 1

    .prologue
    .line 1689
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->b()Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;
    .locals 1

    .prologue
    .line 1689
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->buildPartial()Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;
    .locals 3

    .prologue
    .line 1697
    new-instance v0, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;

    invoke-direct {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;-><init>()V

    .line 1698
    new-instance v1, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;-><init>(Lcom/symantec/oxygen/logging/messages/a;)V

    iput-object v1, v0, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;

    .line 1699
    return-object v0
.end method


# virtual methods
.method public final addAllDetailFields(Ljava/lang/Iterable;)Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/symantec/oxygen/logging/messages/Logging$Field;",
            ">;)",
            "Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;"
        }
    .end annotation

    .prologue
    .line 1854
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1855
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;Ljava/util/List;)Ljava/util/List;

    .line 1857
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1858
    return-object p0
.end method

.method public final addDetailFields(Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;
    .locals 2

    .prologue
    .line 1846
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1847
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;Ljava/util/List;)Ljava/util/List;

    .line 1849
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->build()Lcom/symantec/oxygen/logging/messages/Logging$Field;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1850
    return-object p0
.end method

.method public final addDetailFields(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;
    .locals 2

    .prologue
    .line 1836
    if-nez p1, :cond_0

    .line 1837
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1839
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1840
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;Ljava/util/List;)Ljava/util/List;

    .line 1842
    :cond_1
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1843
    return-object p0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1689
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->build()Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1689
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->build()Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;
    .locals 1

    .prologue
    .line 1732
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1733
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 1735
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->buildPartial()Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1689
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->buildPartial()Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1689
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->buildPartial()Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;
    .locals 2

    .prologue
    .line 1748
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;

    if-nez v0, :cond_0

    .line 1749
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1752
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_1

    .line 1753
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;

    iget-object v1, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;

    invoke-static {v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;Ljava/util/List;)Ljava/util/List;

    .line 1756
    :cond_1
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;

    .line 1757
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;

    .line 1758
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1689
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->clear()Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1689
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->clear()Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1689
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->clear()Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;
    .locals 2

    .prologue
    .line 1707
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;

    if-nez v0, :cond_0

    .line 1708
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1711
    :cond_0
    new-instance v0, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;-><init>(Lcom/symantec/oxygen/logging/messages/a;)V

    iput-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;

    .line 1712
    return-object p0
.end method

.method public final clearDetailFields()Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;
    .locals 2

    .prologue
    .line 1861
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;Ljava/util/List;)Ljava/util/List;

    .line 1862
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1689
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->clone()Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1689
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->clone()Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1689
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->clone()Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1689
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->clone()Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1689
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->clone()Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;
    .locals 2

    .prologue
    .line 1716
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->b()Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;

    invoke-virtual {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->mergeFrom(Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;)Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1689
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->clone()Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1689
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1689
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;
    .locals 1

    .prologue
    .line 1725
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;->getDefaultInstance()Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1721
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getDetailFields(I)Lcom/symantec/oxygen/logging/messages/Logging$Field;
    .locals 1

    .prologue
    .line 1822
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;

    invoke-virtual {v0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;->getDetailFields(I)Lcom/symantec/oxygen/logging/messages/Logging$Field;

    move-result-object v0

    return-object v0
.end method

.method public final getDetailFieldsCount()I
    .locals 1

    .prologue
    .line 1819
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;

    invoke-virtual {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;->getDetailFieldsCount()I

    move-result v0

    return v0
.end method

.method public final getDetailFieldsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/oxygen/logging/messages/Logging$Field;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1816
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 1689
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1729
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;

    invoke-virtual {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1689
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1689
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1689
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1689
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1689
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1689
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;
    .locals 2

    .prologue
    .line 1786
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 1790
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 1791
    sparse-switch v1, :sswitch_data_0

    .line 1796
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1798
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1799
    :goto_1
    return-object p0

    .line 1793
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 1804
    :sswitch_1
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    move-result-object v1

    .line 1805
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1806
    invoke-virtual {v1}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->buildPartial()Lcom/symantec/oxygen/logging/messages/Logging$Field;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->addDetailFields(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;

    goto :goto_0

    .line 1791
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;
    .locals 1

    .prologue
    .line 1762
    instance-of v0, p1, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;

    if-eqz v0, :cond_0

    .line 1763
    check-cast p1, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;

    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->mergeFrom(Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;)Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;

    move-result-object p0

    .line 1766
    :goto_0
    return-object p0

    .line 1765
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;)Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;
    .locals 2

    .prologue
    .line 1771
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;->getDefaultInstance()Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1779
    :goto_0
    return-object p0

    .line 1772
    :cond_0
    invoke-static {p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1773
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1774
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;Ljava/util/List;)Ljava/util/List;

    .line 1776
    :cond_1
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1778
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setDetailFields(ILcom/symantec/oxygen/logging/messages/Logging$Field$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;
    .locals 2

    .prologue
    .line 1832
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->build()Lcom/symantec/oxygen/logging/messages/Logging$Field;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1833
    return-object p0
.end method

.method public final setDetailFields(ILcom/symantec/oxygen/logging/messages/Logging$Field;)Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;
    .locals 1

    .prologue
    .line 1825
    if-nez p2, :cond_0

    .line 1826
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1828
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1829
    return-object p0
.end method
