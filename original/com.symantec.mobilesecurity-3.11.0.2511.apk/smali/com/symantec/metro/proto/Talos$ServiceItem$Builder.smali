.class public final Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/symantec/metro/proto/Talos$ServiceItem;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 6176
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$15900(Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;)Lcom/symantec/metro/proto/Talos$ServiceItem;
    .locals 1

    .prologue
    .line 6171
    invoke-direct {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ServiceItem;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$16000()Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;
    .locals 1

    .prologue
    .line 6171
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->create()Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/symantec/metro/proto/Talos$ServiceItem;
    .locals 1

    .prologue
    .line 6222
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6223
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 6226
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$ServiceItem;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;
    .locals 3

    .prologue
    .line 6179
    new-instance v0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    invoke-direct {v0}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;-><init>()V

    .line 6180
    new-instance v1, Lcom/symantec/metro/proto/Talos$ServiceItem;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/metro/proto/Talos$ServiceItem;-><init>(Lcom/symantec/metro/proto/Talos$1;)V

    iput-object v1, v0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    .line 6181
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6171
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->build()Lcom/symantec/metro/proto/Talos$ServiceItem;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6171
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->build()Lcom/symantec/metro/proto/Talos$ServiceItem;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/metro/proto/Talos$ServiceItem;
    .locals 1

    .prologue
    .line 6214
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6215
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 6217
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$ServiceItem;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6171
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$ServiceItem;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6171
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$ServiceItem;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/metro/proto/Talos$ServiceItem;
    .locals 2

    .prologue
    .line 6230
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    if-nez v0, :cond_0

    .line 6231
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6234
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    .line 6235
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    .line 6236
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6171
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->clear()Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6171
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->clear()Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6171
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->clear()Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;
    .locals 2

    .prologue
    .line 6189
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    if-nez v0, :cond_0

    .line 6190
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6193
    :cond_0
    new-instance v0, Lcom/symantec/metro/proto/Talos$ServiceItem;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;-><init>(Lcom/symantec/metro/proto/Talos$1;)V

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    .line 6194
    return-object p0
.end method

.method public final clearCategoryId()Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6942
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->hasCategoryId:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$20602(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z

    .line 6943
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->categoryId_:I
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$20702(Lcom/symantec/metro/proto/Talos$ServiceItem;I)I

    .line 6944
    return-object p0
.end method

.method public final clearChangeType()Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;
    .locals 2

    .prologue
    .line 6726
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->hasChangeType:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$18402(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z

    .line 6727
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    sget-object v1, Lcom/symantec/metro/proto/Talos$ChangeType;->CREATED:Lcom/symantec/metro/proto/Talos$ChangeType;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->changeType_:Lcom/symantec/metro/proto/Talos$ChangeType;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$18502(Lcom/symantec/metro/proto/Talos$ServiceItem;Lcom/symantec/metro/proto/Talos$ChangeType;)Lcom/symantec/metro/proto/Talos$ChangeType;

    .line 6728
    return-object p0
.end method

.method public final clearChangedAt()Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;
    .locals 4

    .prologue
    .line 6744
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->hasChangedAt:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$18602(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z

    .line 6745
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    const-wide/16 v2, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->changedAt_:J
    invoke-static {v0, v2, v3}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$18702(Lcom/symantec/metro/proto/Talos$ServiceItem;J)J

    .line 6746
    return-object p0
.end method

.method public final clearChildItemCount()Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6705
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->hasChildItemCount:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$18202(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z

    .line 6706
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->childItemCount_:I
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$18302(Lcom/symantec/metro/proto/Talos$ServiceItem;I)I

    .line 6707
    return-object p0
.end method

.method public final clearCreatedAt()Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;
    .locals 4

    .prologue
    .line 6888
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->hasCreatedAt:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$20002(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z

    .line 6889
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    const-wide/16 v2, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->createdAt_:J
    invoke-static {v0, v2, v3}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$20102(Lcom/symantec/metro/proto/Talos$ServiceItem;J)J

    .line 6890
    return-object p0
.end method

.method public final clearDeleted()Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6651
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->hasDeleted:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$17602(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z

    .line 6652
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->deleted_:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$17702(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z

    .line 6653
    return-object p0
.end method

.method public final clearFavorite()Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6996
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->hasFavorite:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$21202(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z

    .line 6997
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->favorite_:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$21302(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z

    .line 6998
    return-object p0
.end method

.method public final clearHash()Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;
    .locals 2

    .prologue
    .line 6849
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->hasHash:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$19602(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z

    .line 6850
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getDefaultInstance()Lcom/symantec/metro/proto/Talos$ServiceItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getHash()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->hash_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$19702(Lcom/symantec/metro/proto/Talos$ServiceItem;Ljava/lang/String;)Ljava/lang/String;

    .line 6851
    return-object p0
.end method

.method public final clearHashType()Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;
    .locals 2

    .prologue
    .line 6828
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->hasHashType:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$19402(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z

    .line 6829
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    sget-object v1, Lcom/symantec/metro/proto/Talos$HashType;->SHA256:Lcom/symantec/metro/proto/Talos$HashType;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->hashType_:Lcom/symantec/metro/proto/Talos$HashType;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$19502(Lcom/symantec/metro/proto/Talos$ServiceItem;Lcom/symantec/metro/proto/Talos$HashType;)Lcom/symantec/metro/proto/Talos$HashType;

    .line 6830
    return-object p0
.end method

.method public final clearId()Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;
    .locals 4

    .prologue
    .line 6519
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->hasId:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$16202(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z

    .line 6520
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    const-wide/16 v2, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->id_:J
    invoke-static {v0, v2, v3}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$16302(Lcom/symantec/metro/proto/Talos$ServiceItem;J)J

    .line 6521
    return-object p0
.end method

.method public final clearImageHeight()Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6978
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->hasImageHeight:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$21002(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z

    .line 6979
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->imageHeight_:I
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$21102(Lcom/symantec/metro/proto/Talos$ServiceItem;I)I

    .line 6980
    return-object p0
.end method

.method public final clearImageWidth()Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6960
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->hasImageWidth:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$20802(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z

    .line 6961
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->imageWidth_:I
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$20902(Lcom/symantec/metro/proto/Talos$ServiceItem;I)I

    .line 6962
    return-object p0
.end method

.method public final clearLastScannedAt()Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;
    .locals 4

    .prologue
    .line 7014
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->hasLastScannedAt:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$21402(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z

    .line 7015
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    const-wide/16 v2, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->lastScannedAt_:J
    invoke-static {v0, v2, v3}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$21502(Lcom/symantec/metro/proto/Talos$ServiceItem;J)J

    .line 7016
    return-object p0
.end method

.method public final clearMimeType()Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;
    .locals 2

    .prologue
    .line 6870
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->hasMimeType:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$19802(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z

    .line 6871
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getDefaultInstance()Lcom/symantec/metro/proto/Talos$ServiceItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getMimeType()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->mimeType_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$19902(Lcom/symantec/metro/proto/Talos$ServiceItem;Ljava/lang/String;)Ljava/lang/String;

    .line 6872
    return-object p0
.end method

.method public final clearName()Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;
    .locals 2

    .prologue
    .line 6615
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->hasName:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$17202(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z

    .line 6616
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getDefaultInstance()Lcom/symantec/metro/proto/Talos$ServiceItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getName()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->name_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$17302(Lcom/symantec/metro/proto/Talos$ServiceItem;Ljava/lang/String;)Ljava/lang/String;

    .line 6617
    return-object p0
.end method

.method public final clearOsCreatedAt()Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;
    .locals 4

    .prologue
    .line 6669
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->hasOsCreatedAt:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$17802(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z

    .line 6670
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    const-wide/16 v2, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->osCreatedAt_:J
    invoke-static {v0, v2, v3}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$17902(Lcom/symantec/metro/proto/Talos$ServiceItem;J)J

    .line 6671
    return-object p0
.end method

.method public final clearOsUpdatedAt()Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;
    .locals 4

    .prologue
    .line 6687
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->hasOsUpdatedAt:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$18002(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z

    .line 6688
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    const-wide/16 v2, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->osUpdatedAt_:J
    invoke-static {v0, v2, v3}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$18102(Lcom/symantec/metro/proto/Talos$ServiceItem;J)J

    .line 6689
    return-object p0
.end method

.method public final clearParentServiceitemId()Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;
    .locals 4

    .prologue
    .line 6594
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->hasParentServiceitemId:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$17002(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z

    .line 6595
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    const-wide/16 v2, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->parentServiceitemId_:J
    invoke-static {v0, v2, v3}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$17102(Lcom/symantec/metro/proto/Talos$ServiceItem;J)J

    .line 6596
    return-object p0
.end method

.method public final clearPath()Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;
    .locals 2

    .prologue
    .line 6786
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->hasPath:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$19002(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z

    .line 6787
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getDefaultInstance()Lcom/symantec/metro/proto/Talos$ServiceItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getPath()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->path_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$19102(Lcom/symantec/metro/proto/Talos$ServiceItem;Ljava/lang/String;)Ljava/lang/String;

    .line 6788
    return-object p0
.end method

.method public final clearRevision()Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6555
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->hasRevision:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$16602(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z

    .line 6556
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->revision_:I
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$16702(Lcom/symantec/metro/proto/Talos$ServiceItem;I)I

    .line 6557
    return-object p0
.end method

.method public final clearServiceId()Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;
    .locals 4

    .prologue
    .line 6537
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->hasServiceId:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$16402(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z

    .line 6538
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    const-wide/16 v2, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->serviceId_:J
    invoke-static {v0, v2, v3}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$16502(Lcom/symantec/metro/proto/Talos$ServiceItem;J)J

    .line 6539
    return-object p0
.end method

.method public final clearShareId()Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;
    .locals 4

    .prologue
    .line 7032
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->hasShareId:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$21602(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z

    .line 7033
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    const-wide/16 v2, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->shareId_:J
    invoke-static {v0, v2, v3}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$21702(Lcom/symantec/metro/proto/Talos$ServiceItem;J)J

    .line 7034
    return-object p0
.end method

.method public final clearShared()Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6924
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->hasShared:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$20402(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z

    .line 6925
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->shared_:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$20502(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z

    .line 6926
    return-object p0
.end method

.method public final clearSharedItemPermissions()Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;
    .locals 2

    .prologue
    .line 6765
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->hasSharedItemPermissions:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$18802(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z

    .line 6766
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    sget-object v1, Lcom/symantec/metro/proto/Talos$Permission;->READ:Lcom/symantec/metro/proto/Talos$Permission;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->sharedItemPermissions_:Lcom/symantec/metro/proto/Talos$Permission;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$18902(Lcom/symantec/metro/proto/Talos$ServiceItem;Lcom/symantec/metro/proto/Talos$Permission;)Lcom/symantec/metro/proto/Talos$Permission;

    .line 6767
    return-object p0
.end method

.method public final clearSize()Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;
    .locals 4

    .prologue
    .line 6633
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->hasSize:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$17402(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z

    .line 6634
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    const-wide/16 v2, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->size_:J
    invoke-static {v0, v2, v3}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$17502(Lcom/symantec/metro/proto/Talos$ServiceItem;J)J

    .line 6635
    return-object p0
.end method

.method public final clearState()Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;
    .locals 2

    .prologue
    .line 6807
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->hasState:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$19202(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z

    .line 6808
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    sget-object v1, Lcom/symantec/metro/proto/Talos$FileState;->INCOMPLETE:Lcom/symantec/metro/proto/Talos$FileState;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->state_:Lcom/symantec/metro/proto/Talos$FileState;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$19302(Lcom/symantec/metro/proto/Talos$ServiceItem;Lcom/symantec/metro/proto/Talos$FileState;)Lcom/symantec/metro/proto/Talos$FileState;

    .line 6809
    return-object p0
.end method

.method public final clearType()Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;
    .locals 2

    .prologue
    .line 6576
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->hasType:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$16802(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z

    .line 6577
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    sget-object v1, Lcom/symantec/metro/proto/Talos$ServiceItemType;->FILE:Lcom/symantec/metro/proto/Talos$ServiceItemType;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->type_:Lcom/symantec/metro/proto/Talos$ServiceItemType;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$16902(Lcom/symantec/metro/proto/Talos$ServiceItem;Lcom/symantec/metro/proto/Talos$ServiceItemType;)Lcom/symantec/metro/proto/Talos$ServiceItemType;

    .line 6578
    return-object p0
.end method

.method public final clearUpdatedAt()Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;
    .locals 4

    .prologue
    .line 6906
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->hasUpdatedAt:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$20202(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z

    .line 6907
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    const-wide/16 v2, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->updatedAt_:J
    invoke-static {v0, v2, v3}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$20302(Lcom/symantec/metro/proto/Talos$ServiceItem;J)J

    .line 6908
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6171
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->clone()Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 6171
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->clone()Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 6171
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->clone()Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6171
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->clone()Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6171
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->clone()Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;
    .locals 2

    .prologue
    .line 6198
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->create()Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    invoke-virtual {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->mergeFrom(Lcom/symantec/metro/proto/Talos$ServiceItem;)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6171
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->clone()Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getCategoryId()I
    .locals 1

    .prologue
    .line 6934
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getCategoryId()I

    move-result v0

    return v0
.end method

.method public final getChangeType()Lcom/symantec/metro/proto/Talos$ChangeType;
    .locals 1

    .prologue
    .line 6715
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getChangeType()Lcom/symantec/metro/proto/Talos$ChangeType;

    move-result-object v0

    return-object v0
.end method

.method public final getChangedAt()J
    .locals 2

    .prologue
    .line 6736
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getChangedAt()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getChildItemCount()I
    .locals 1

    .prologue
    .line 6697
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getChildItemCount()I

    move-result v0

    return v0
.end method

.method public final getCreatedAt()J
    .locals 2

    .prologue
    .line 6880
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getCreatedAt()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6171
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$ServiceItem;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6171
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$ServiceItem;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$ServiceItem;
    .locals 1

    .prologue
    .line 6207
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getDefaultInstance()Lcom/symantec/metro/proto/Talos$ServiceItem;

    move-result-object v0

    return-object v0
.end method

.method public final getDeleted()Z
    .locals 1

    .prologue
    .line 6643
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getDeleted()Z

    move-result v0

    return v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6203
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getFavorite()Z
    .locals 1

    .prologue
    .line 6988
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getFavorite()Z

    move-result v0

    return v0
.end method

.method public final getHash()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6838
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getHash()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHashType()Lcom/symantec/metro/proto/Talos$HashType;
    .locals 1

    .prologue
    .line 6817
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getHashType()Lcom/symantec/metro/proto/Talos$HashType;

    move-result-object v0

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .prologue
    .line 6511
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getImageHeight()I
    .locals 1

    .prologue
    .line 6970
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getImageHeight()I

    move-result v0

    return v0
.end method

.method public final getImageWidth()I
    .locals 1

    .prologue
    .line 6952
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getImageWidth()I

    move-result v0

    return v0
.end method

.method public final getLastScannedAt()J
    .locals 2

    .prologue
    .line 7006
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getLastScannedAt()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6859
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getMimeType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6604
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOsCreatedAt()J
    .locals 2

    .prologue
    .line 6661
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getOsCreatedAt()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getOsUpdatedAt()J
    .locals 2

    .prologue
    .line 6679
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getOsUpdatedAt()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getParentServiceitemId()J
    .locals 2

    .prologue
    .line 6586
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getParentServiceitemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6775
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRevision()I
    .locals 1

    .prologue
    .line 6547
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getRevision()I

    move-result v0

    return v0
.end method

.method public final getServiceId()J
    .locals 2

    .prologue
    .line 6529
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getServiceId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getShareId()J
    .locals 2

    .prologue
    .line 7024
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getShareId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getShared()Z
    .locals 1

    .prologue
    .line 6916
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getShared()Z

    move-result v0

    return v0
.end method

.method public final getSharedItemPermissions()Lcom/symantec/metro/proto/Talos$Permission;
    .locals 1

    .prologue
    .line 6754
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getSharedItemPermissions()Lcom/symantec/metro/proto/Talos$Permission;

    move-result-object v0

    return-object v0
.end method

.method public final getSize()J
    .locals 2

    .prologue
    .line 6625
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getState()Lcom/symantec/metro/proto/Talos$FileState;
    .locals 1

    .prologue
    .line 6796
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getState()Lcom/symantec/metro/proto/Talos$FileState;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Lcom/symantec/metro/proto/Talos$ServiceItemType;
    .locals 1

    .prologue
    .line 6565
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getType()Lcom/symantec/metro/proto/Talos$ServiceItemType;

    move-result-object v0

    return-object v0
.end method

.method public final getUpdatedAt()J
    .locals 2

    .prologue
    .line 6898
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getUpdatedAt()J

    move-result-wide v0

    return-wide v0
.end method

.method public final hasCategoryId()Z
    .locals 1

    .prologue
    .line 6931
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasCategoryId()Z

    move-result v0

    return v0
.end method

.method public final hasChangeType()Z
    .locals 1

    .prologue
    .line 6712
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasChangeType()Z

    move-result v0

    return v0
.end method

.method public final hasChangedAt()Z
    .locals 1

    .prologue
    .line 6733
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasChangedAt()Z

    move-result v0

    return v0
.end method

.method public final hasChildItemCount()Z
    .locals 1

    .prologue
    .line 6694
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasChildItemCount()Z

    move-result v0

    return v0
.end method

.method public final hasCreatedAt()Z
    .locals 1

    .prologue
    .line 6877
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasCreatedAt()Z

    move-result v0

    return v0
.end method

.method public final hasDeleted()Z
    .locals 1

    .prologue
    .line 6640
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasDeleted()Z

    move-result v0

    return v0
.end method

.method public final hasFavorite()Z
    .locals 1

    .prologue
    .line 6985
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasFavorite()Z

    move-result v0

    return v0
.end method

.method public final hasHash()Z
    .locals 1

    .prologue
    .line 6835
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasHash()Z

    move-result v0

    return v0
.end method

.method public final hasHashType()Z
    .locals 1

    .prologue
    .line 6814
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasHashType()Z

    move-result v0

    return v0
.end method

.method public final hasId()Z
    .locals 1

    .prologue
    .line 6508
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasId()Z

    move-result v0

    return v0
.end method

.method public final hasImageHeight()Z
    .locals 1

    .prologue
    .line 6967
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasImageHeight()Z

    move-result v0

    return v0
.end method

.method public final hasImageWidth()Z
    .locals 1

    .prologue
    .line 6949
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasImageWidth()Z

    move-result v0

    return v0
.end method

.method public final hasLastScannedAt()Z
    .locals 1

    .prologue
    .line 7003
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasLastScannedAt()Z

    move-result v0

    return v0
.end method

.method public final hasMimeType()Z
    .locals 1

    .prologue
    .line 6856
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasMimeType()Z

    move-result v0

    return v0
.end method

.method public final hasName()Z
    .locals 1

    .prologue
    .line 6601
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasName()Z

    move-result v0

    return v0
.end method

.method public final hasOsCreatedAt()Z
    .locals 1

    .prologue
    .line 6658
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasOsCreatedAt()Z

    move-result v0

    return v0
.end method

.method public final hasOsUpdatedAt()Z
    .locals 1

    .prologue
    .line 6676
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasOsUpdatedAt()Z

    move-result v0

    return v0
.end method

.method public final hasParentServiceitemId()Z
    .locals 1

    .prologue
    .line 6583
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasParentServiceitemId()Z

    move-result v0

    return v0
.end method

.method public final hasPath()Z
    .locals 1

    .prologue
    .line 6772
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasPath()Z

    move-result v0

    return v0
.end method

.method public final hasRevision()Z
    .locals 1

    .prologue
    .line 6544
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasRevision()Z

    move-result v0

    return v0
.end method

.method public final hasServiceId()Z
    .locals 1

    .prologue
    .line 6526
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasServiceId()Z

    move-result v0

    return v0
.end method

.method public final hasShareId()Z
    .locals 1

    .prologue
    .line 7021
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasShareId()Z

    move-result v0

    return v0
.end method

.method public final hasShared()Z
    .locals 1

    .prologue
    .line 6913
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasShared()Z

    move-result v0

    return v0
.end method

.method public final hasSharedItemPermissions()Z
    .locals 1

    .prologue
    .line 6751
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasSharedItemPermissions()Z

    move-result v0

    return v0
.end method

.method public final hasSize()Z
    .locals 1

    .prologue
    .line 6622
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasSize()Z

    move-result v0

    return v0
.end method

.method public final hasState()Z
    .locals 1

    .prologue
    .line 6793
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasState()Z

    move-result v0

    return v0
.end method

.method public final hasType()Z
    .locals 1

    .prologue
    .line 6562
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasType()Z

    move-result v0

    return v0
.end method

.method public final hasUpdatedAt()Z
    .locals 1

    .prologue
    .line 6895
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasUpdatedAt()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 6171
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->internalGetResult()Lcom/symantec/metro/proto/Talos$ServiceItem;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetResult()Lcom/symantec/metro/proto/Talos$ServiceItem;
    .locals 1

    .prologue
    .line 6185
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 6211
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6171
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6171
    invoke-virtual {p0, p1}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 6171
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6171
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6171
    invoke-virtual {p0, p1}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6171
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;
    .locals 4

    .prologue
    .line 6342
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 6346
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 6347
    sparse-switch v1, :sswitch_data_0

    .line 6352
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6354
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 6355
    :goto_1
    return-object p0

    .line 6349
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 6360
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->setId(J)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    goto :goto_0

    .line 6364
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->setServiceId(J)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    goto :goto_0

    .line 6368
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->setRevision(I)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    goto :goto_0

    .line 6372
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 6373
    invoke-static {v1}, Lcom/symantec/metro/proto/Talos$ServiceItemType;->valueOf(I)Lcom/symantec/metro/proto/Talos$ServiceItemType;

    move-result-object v2

    .line 6374
    if-nez v2, :cond_1

    .line 6375
    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 6377
    :cond_1
    invoke-virtual {p0, v2}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->setType(Lcom/symantec/metro/proto/Talos$ServiceItemType;)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    goto :goto_0

    .line 6382
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->setParentServiceitemId(J)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    goto :goto_0

    .line 6386
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->setName(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    goto :goto_0

    .line 6390
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->setSize(J)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    goto :goto_0

    .line 6394
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->setDeleted(Z)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    goto :goto_0

    .line 6398
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->setOsCreatedAt(J)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    goto :goto_0

    .line 6402
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->setOsUpdatedAt(J)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    goto :goto_0

    .line 6406
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->setChildItemCount(I)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    goto :goto_0

    .line 6410
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 6411
    invoke-static {v1}, Lcom/symantec/metro/proto/Talos$ChangeType;->valueOf(I)Lcom/symantec/metro/proto/Talos$ChangeType;

    move-result-object v2

    .line 6412
    if-nez v2, :cond_2

    .line 6413
    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    .line 6415
    :cond_2
    invoke-virtual {p0, v2}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->setChangeType(Lcom/symantec/metro/proto/Talos$ChangeType;)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    goto/16 :goto_0

    .line 6420
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->setChangedAt(J)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    goto/16 :goto_0

    .line 6424
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 6425
    invoke-static {v1}, Lcom/symantec/metro/proto/Talos$Permission;->valueOf(I)Lcom/symantec/metro/proto/Talos$Permission;

    move-result-object v2

    .line 6426
    if-nez v2, :cond_3

    .line 6427
    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    .line 6429
    :cond_3
    invoke-virtual {p0, v2}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->setSharedItemPermissions(Lcom/symantec/metro/proto/Talos$Permission;)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    goto/16 :goto_0

    .line 6434
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->setPath(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    goto/16 :goto_0

    .line 6438
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 6439
    invoke-static {v1}, Lcom/symantec/metro/proto/Talos$FileState;->valueOf(I)Lcom/symantec/metro/proto/Talos$FileState;

    move-result-object v2

    .line 6440
    if-nez v2, :cond_4

    .line 6441
    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    .line 6443
    :cond_4
    invoke-virtual {p0, v2}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->setState(Lcom/symantec/metro/proto/Talos$FileState;)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    goto/16 :goto_0

    .line 6448
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 6449
    invoke-static {v1}, Lcom/symantec/metro/proto/Talos$HashType;->valueOf(I)Lcom/symantec/metro/proto/Talos$HashType;

    move-result-object v2

    .line 6450
    if-nez v2, :cond_5

    .line 6451
    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    .line 6453
    :cond_5
    invoke-virtual {p0, v2}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->setHashType(Lcom/symantec/metro/proto/Talos$HashType;)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    goto/16 :goto_0

    .line 6458
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->setHash(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    goto/16 :goto_0

    .line 6462
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->setMimeType(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    goto/16 :goto_0

    .line 6466
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->setCreatedAt(J)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    goto/16 :goto_0

    .line 6470
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->setUpdatedAt(J)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    goto/16 :goto_0

    .line 6474
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->setShared(Z)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    goto/16 :goto_0

    .line 6478
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->setCategoryId(I)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    goto/16 :goto_0

    .line 6482
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->setImageWidth(I)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    goto/16 :goto_0

    .line 6486
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->setImageHeight(I)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    goto/16 :goto_0

    .line 6490
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->setFavorite(Z)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    goto/16 :goto_0

    .line 6494
    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->setLastScannedAt(J)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    goto/16 :goto_0

    .line 6498
    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->setShareId(J)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    goto/16 :goto_0

    .line 6347
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x78 -> :sswitch_e
        0x82 -> :sswitch_f
        0x88 -> :sswitch_10
        0x90 -> :sswitch_11
        0x9a -> :sswitch_12
        0xa2 -> :sswitch_13
        0xa8 -> :sswitch_14
        0xb0 -> :sswitch_15
        0xb8 -> :sswitch_16
        0xc0 -> :sswitch_17
        0xc8 -> :sswitch_18
        0xd0 -> :sswitch_19
        0xd8 -> :sswitch_1a
        0xe0 -> :sswitch_1b
        0xe8 -> :sswitch_1c
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;
    .locals 1

    .prologue
    .line 6240
    instance-of v0, p1, Lcom/symantec/metro/proto/Talos$ServiceItem;

    if-eqz v0, :cond_0

    .line 6241
    check-cast p1, Lcom/symantec/metro/proto/Talos$ServiceItem;

    invoke-virtual {p0, p1}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->mergeFrom(Lcom/symantec/metro/proto/Talos$ServiceItem;)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    move-result-object p0

    .line 6244
    :goto_0
    return-object p0

    .line 6243
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/metro/proto/Talos$ServiceItem;)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;
    .locals 2

    .prologue
    .line 6249
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getDefaultInstance()Lcom/symantec/metro/proto/Talos$ServiceItem;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 6335
    :goto_0
    return-object p0

    .line 6250
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6251
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->setId(J)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    .line 6253
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasServiceId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6254
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getServiceId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->setServiceId(J)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    .line 6256
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasRevision()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6257
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getRevision()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->setRevision(I)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    .line 6259
    :cond_3
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasType()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6260
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getType()Lcom/symantec/metro/proto/Talos$ServiceItemType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->setType(Lcom/symantec/metro/proto/Talos$ServiceItemType;)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    .line 6262
    :cond_4
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasParentServiceitemId()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6263
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getParentServiceitemId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->setParentServiceitemId(J)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    .line 6265
    :cond_5
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasName()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6266
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->setName(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    .line 6268
    :cond_6
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasSize()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6269
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getSize()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->setSize(J)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    .line 6271
    :cond_7
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasDeleted()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6272
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getDeleted()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->setDeleted(Z)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    .line 6274
    :cond_8
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasOsCreatedAt()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 6275
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getOsCreatedAt()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->setOsCreatedAt(J)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    .line 6277
    :cond_9
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasOsUpdatedAt()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 6278
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getOsUpdatedAt()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->setOsUpdatedAt(J)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    .line 6280
    :cond_a
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasChildItemCount()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 6281
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getChildItemCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->setChildItemCount(I)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    .line 6283
    :cond_b
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasChangeType()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 6284
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getChangeType()Lcom/symantec/metro/proto/Talos$ChangeType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->setChangeType(Lcom/symantec/metro/proto/Talos$ChangeType;)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    .line 6286
    :cond_c
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasChangedAt()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 6287
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getChangedAt()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->setChangedAt(J)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    .line 6289
    :cond_d
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasSharedItemPermissions()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 6290
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getSharedItemPermissions()Lcom/symantec/metro/proto/Talos$Permission;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->setSharedItemPermissions(Lcom/symantec/metro/proto/Talos$Permission;)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    .line 6292
    :cond_e
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasPath()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 6293
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->setPath(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    .line 6295
    :cond_f
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasState()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 6296
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getState()Lcom/symantec/metro/proto/Talos$FileState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->setState(Lcom/symantec/metro/proto/Talos$FileState;)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    .line 6298
    :cond_10
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasHashType()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 6299
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getHashType()Lcom/symantec/metro/proto/Talos$HashType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->setHashType(Lcom/symantec/metro/proto/Talos$HashType;)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    .line 6301
    :cond_11
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasHash()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 6302
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->setHash(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    .line 6304
    :cond_12
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasMimeType()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 6305
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->setMimeType(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    .line 6307
    :cond_13
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasCreatedAt()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 6308
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getCreatedAt()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->setCreatedAt(J)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    .line 6310
    :cond_14
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasUpdatedAt()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 6311
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getUpdatedAt()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->setUpdatedAt(J)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    .line 6313
    :cond_15
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasShared()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 6314
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getShared()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->setShared(Z)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    .line 6316
    :cond_16
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasCategoryId()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 6317
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getCategoryId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->setCategoryId(I)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    .line 6319
    :cond_17
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasImageWidth()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 6320
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getImageWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->setImageWidth(I)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    .line 6322
    :cond_18
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasImageHeight()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 6323
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getImageHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->setImageHeight(I)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    .line 6325
    :cond_19
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasFavorite()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 6326
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getFavorite()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->setFavorite(Z)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    .line 6328
    :cond_1a
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasLastScannedAt()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 6329
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getLastScannedAt()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->setLastScannedAt(J)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    .line 6331
    :cond_1b
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->hasShareId()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 6332
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getShareId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->setShareId(J)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    .line 6334
    :cond_1c
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto/16 :goto_0
.end method

.method public final setCategoryId(I)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;
    .locals 2

    .prologue
    .line 6937
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->hasCategoryId:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$20602(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z

    .line 6938
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->categoryId_:I
    invoke-static {v0, p1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$20702(Lcom/symantec/metro/proto/Talos$ServiceItem;I)I

    .line 6939
    return-object p0
.end method

.method public final setChangeType(Lcom/symantec/metro/proto/Talos$ChangeType;)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;
    .locals 2

    .prologue
    .line 6718
    if-nez p1, :cond_0

    .line 6719
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6721
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->hasChangeType:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$18402(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z

    .line 6722
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->changeType_:Lcom/symantec/metro/proto/Talos$ChangeType;
    invoke-static {v0, p1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$18502(Lcom/symantec/metro/proto/Talos$ServiceItem;Lcom/symantec/metro/proto/Talos$ChangeType;)Lcom/symantec/metro/proto/Talos$ChangeType;

    .line 6723
    return-object p0
.end method

.method public final setChangedAt(J)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;
    .locals 3

    .prologue
    .line 6739
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->hasChangedAt:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$18602(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z

    .line 6740
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->changedAt_:J
    invoke-static {v0, p1, p2}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$18702(Lcom/symantec/metro/proto/Talos$ServiceItem;J)J

    .line 6741
    return-object p0
.end method

.method public final setChildItemCount(I)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;
    .locals 2

    .prologue
    .line 6700
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->hasChildItemCount:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$18202(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z

    .line 6701
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->childItemCount_:I
    invoke-static {v0, p1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$18302(Lcom/symantec/metro/proto/Talos$ServiceItem;I)I

    .line 6702
    return-object p0
.end method

.method public final setCreatedAt(J)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;
    .locals 3

    .prologue
    .line 6883
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->hasCreatedAt:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$20002(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z

    .line 6884
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->createdAt_:J
    invoke-static {v0, p1, p2}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$20102(Lcom/symantec/metro/proto/Talos$ServiceItem;J)J

    .line 6885
    return-object p0
.end method

.method public final setDeleted(Z)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;
    .locals 2

    .prologue
    .line 6646
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->hasDeleted:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$17602(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z

    .line 6647
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->deleted_:Z
    invoke-static {v0, p1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$17702(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z

    .line 6648
    return-object p0
.end method

.method public final setFavorite(Z)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;
    .locals 2

    .prologue
    .line 6991
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->hasFavorite:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$21202(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z

    .line 6992
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->favorite_:Z
    invoke-static {v0, p1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$21302(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z

    .line 6993
    return-object p0
.end method

.method public final setHash(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;
    .locals 2

    .prologue
    .line 6841
    if-nez p1, :cond_0

    .line 6842
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6844
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->hasHash:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$19602(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z

    .line 6845
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->hash_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$19702(Lcom/symantec/metro/proto/Talos$ServiceItem;Ljava/lang/String;)Ljava/lang/String;

    .line 6846
    return-object p0
.end method

.method public final setHashType(Lcom/symantec/metro/proto/Talos$HashType;)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;
    .locals 2

    .prologue
    .line 6820
    if-nez p1, :cond_0

    .line 6821
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6823
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->hasHashType:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$19402(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z

    .line 6824
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->hashType_:Lcom/symantec/metro/proto/Talos$HashType;
    invoke-static {v0, p1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$19502(Lcom/symantec/metro/proto/Talos$ServiceItem;Lcom/symantec/metro/proto/Talos$HashType;)Lcom/symantec/metro/proto/Talos$HashType;

    .line 6825
    return-object p0
.end method

.method public final setId(J)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;
    .locals 3

    .prologue
    .line 6514
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->hasId:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$16202(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z

    .line 6515
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->id_:J
    invoke-static {v0, p1, p2}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$16302(Lcom/symantec/metro/proto/Talos$ServiceItem;J)J

    .line 6516
    return-object p0
.end method

.method public final setImageHeight(I)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;
    .locals 2

    .prologue
    .line 6973
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->hasImageHeight:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$21002(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z

    .line 6974
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->imageHeight_:I
    invoke-static {v0, p1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$21102(Lcom/symantec/metro/proto/Talos$ServiceItem;I)I

    .line 6975
    return-object p0
.end method

.method public final setImageWidth(I)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;
    .locals 2

    .prologue
    .line 6955
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->hasImageWidth:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$20802(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z

    .line 6956
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->imageWidth_:I
    invoke-static {v0, p1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$20902(Lcom/symantec/metro/proto/Talos$ServiceItem;I)I

    .line 6957
    return-object p0
.end method

.method public final setLastScannedAt(J)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;
    .locals 3

    .prologue
    .line 7009
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->hasLastScannedAt:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$21402(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z

    .line 7010
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->lastScannedAt_:J
    invoke-static {v0, p1, p2}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$21502(Lcom/symantec/metro/proto/Talos$ServiceItem;J)J

    .line 7011
    return-object p0
.end method

.method public final setMimeType(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;
    .locals 2

    .prologue
    .line 6862
    if-nez p1, :cond_0

    .line 6863
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6865
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->hasMimeType:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$19802(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z

    .line 6866
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->mimeType_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$19902(Lcom/symantec/metro/proto/Talos$ServiceItem;Ljava/lang/String;)Ljava/lang/String;

    .line 6867
    return-object p0
.end method

.method public final setName(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;
    .locals 2

    .prologue
    .line 6607
    if-nez p1, :cond_0

    .line 6608
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6610
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->hasName:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$17202(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z

    .line 6611
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->name_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$17302(Lcom/symantec/metro/proto/Talos$ServiceItem;Ljava/lang/String;)Ljava/lang/String;

    .line 6612
    return-object p0
.end method

.method public final setOsCreatedAt(J)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;
    .locals 3

    .prologue
    .line 6664
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->hasOsCreatedAt:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$17802(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z

    .line 6665
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->osCreatedAt_:J
    invoke-static {v0, p1, p2}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$17902(Lcom/symantec/metro/proto/Talos$ServiceItem;J)J

    .line 6666
    return-object p0
.end method

.method public final setOsUpdatedAt(J)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;
    .locals 3

    .prologue
    .line 6682
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->hasOsUpdatedAt:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$18002(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z

    .line 6683
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->osUpdatedAt_:J
    invoke-static {v0, p1, p2}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$18102(Lcom/symantec/metro/proto/Talos$ServiceItem;J)J

    .line 6684
    return-object p0
.end method

.method public final setParentServiceitemId(J)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;
    .locals 3

    .prologue
    .line 6589
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->hasParentServiceitemId:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$17002(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z

    .line 6590
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->parentServiceitemId_:J
    invoke-static {v0, p1, p2}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$17102(Lcom/symantec/metro/proto/Talos$ServiceItem;J)J

    .line 6591
    return-object p0
.end method

.method public final setPath(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;
    .locals 2

    .prologue
    .line 6778
    if-nez p1, :cond_0

    .line 6779
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6781
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->hasPath:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$19002(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z

    .line 6782
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->path_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$19102(Lcom/symantec/metro/proto/Talos$ServiceItem;Ljava/lang/String;)Ljava/lang/String;

    .line 6783
    return-object p0
.end method

.method public final setRevision(I)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;
    .locals 2

    .prologue
    .line 6550
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->hasRevision:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$16602(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z

    .line 6551
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->revision_:I
    invoke-static {v0, p1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$16702(Lcom/symantec/metro/proto/Talos$ServiceItem;I)I

    .line 6552
    return-object p0
.end method

.method public final setServiceId(J)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;
    .locals 3

    .prologue
    .line 6532
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->hasServiceId:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$16402(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z

    .line 6533
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->serviceId_:J
    invoke-static {v0, p1, p2}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$16502(Lcom/symantec/metro/proto/Talos$ServiceItem;J)J

    .line 6534
    return-object p0
.end method

.method public final setShareId(J)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;
    .locals 3

    .prologue
    .line 7027
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->hasShareId:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$21602(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z

    .line 7028
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->shareId_:J
    invoke-static {v0, p1, p2}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$21702(Lcom/symantec/metro/proto/Talos$ServiceItem;J)J

    .line 7029
    return-object p0
.end method

.method public final setShared(Z)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;
    .locals 2

    .prologue
    .line 6919
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->hasShared:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$20402(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z

    .line 6920
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->shared_:Z
    invoke-static {v0, p1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$20502(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z

    .line 6921
    return-object p0
.end method

.method public final setSharedItemPermissions(Lcom/symantec/metro/proto/Talos$Permission;)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;
    .locals 2

    .prologue
    .line 6757
    if-nez p1, :cond_0

    .line 6758
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6760
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->hasSharedItemPermissions:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$18802(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z

    .line 6761
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->sharedItemPermissions_:Lcom/symantec/metro/proto/Talos$Permission;
    invoke-static {v0, p1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$18902(Lcom/symantec/metro/proto/Talos$ServiceItem;Lcom/symantec/metro/proto/Talos$Permission;)Lcom/symantec/metro/proto/Talos$Permission;

    .line 6762
    return-object p0
.end method

.method public final setSize(J)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;
    .locals 3

    .prologue
    .line 6628
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->hasSize:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$17402(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z

    .line 6629
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->size_:J
    invoke-static {v0, p1, p2}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$17502(Lcom/symantec/metro/proto/Talos$ServiceItem;J)J

    .line 6630
    return-object p0
.end method

.method public final setState(Lcom/symantec/metro/proto/Talos$FileState;)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;
    .locals 2

    .prologue
    .line 6799
    if-nez p1, :cond_0

    .line 6800
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6802
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->hasState:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$19202(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z

    .line 6803
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->state_:Lcom/symantec/metro/proto/Talos$FileState;
    invoke-static {v0, p1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$19302(Lcom/symantec/metro/proto/Talos$ServiceItem;Lcom/symantec/metro/proto/Talos$FileState;)Lcom/symantec/metro/proto/Talos$FileState;

    .line 6804
    return-object p0
.end method

.method public final setType(Lcom/symantec/metro/proto/Talos$ServiceItemType;)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;
    .locals 2

    .prologue
    .line 6568
    if-nez p1, :cond_0

    .line 6569
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6571
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->hasType:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$16802(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z

    .line 6572
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->type_:Lcom/symantec/metro/proto/Talos$ServiceItemType;
    invoke-static {v0, p1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$16902(Lcom/symantec/metro/proto/Talos$ServiceItem;Lcom/symantec/metro/proto/Talos$ServiceItemType;)Lcom/symantec/metro/proto/Talos$ServiceItemType;

    .line 6573
    return-object p0
.end method

.method public final setUpdatedAt(J)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;
    .locals 3

    .prologue
    .line 6901
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->hasUpdatedAt:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$20202(Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Z

    .line 6902
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItem;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItem;->updatedAt_:J
    invoke-static {v0, p1, p2}, Lcom/symantec/metro/proto/Talos$ServiceItem;->access$20302(Lcom/symantec/metro/proto/Talos$ServiceItem;J)J

    .line 6903
    return-object p0
.end method
