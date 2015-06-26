.class public final Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 7561
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$22000(Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;)Lcom/symantec/metro/proto/Talos$ServiceItemRevision;
    .locals 1

    .prologue
    .line 7556
    invoke-direct {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$22100()Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;
    .locals 1

    .prologue
    .line 7556
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->create()Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/symantec/metro/proto/Talos$ServiceItemRevision;
    .locals 1

    .prologue
    .line 7607
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7608
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 7611
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;
    .locals 3

    .prologue
    .line 7564
    new-instance v0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    invoke-direct {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;-><init>()V

    .line 7565
    new-instance v1, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;-><init>(Lcom/symantec/metro/proto/Talos$1;)V

    iput-object v1, v0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    .line 7566
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7556
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->build()Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7556
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->build()Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/metro/proto/Talos$ServiceItemRevision;
    .locals 1

    .prologue
    .line 7599
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7600
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 7602
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7556
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7556
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/metro/proto/Talos$ServiceItemRevision;
    .locals 2

    .prologue
    .line 7615
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    if-nez v0, :cond_0

    .line 7616
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7619
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    .line 7620
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    .line 7621
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 7556
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->clear()Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7556
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->clear()Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7556
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->clear()Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;
    .locals 2

    .prologue
    .line 7574
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    if-nez v0, :cond_0

    .line 7575
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7578
    :cond_0
    new-instance v0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;-><init>(Lcom/symantec/metro/proto/Talos$1;)V

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    .line 7579
    return-object p0
.end method

.method public final clearCategoryId()Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8302
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasCategoryId:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$26502(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z

    .line 8303
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->categoryId_:I
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$26602(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;I)I

    .line 8304
    return-object p0
.end method

.method public final clearChangeType()Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;
    .locals 2

    .prologue
    .line 8104
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasChangeType:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$24502(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z

    .line 8105
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    sget-object v1, Lcom/symantec/metro/proto/Talos$ChangeType;->CREATED:Lcom/symantec/metro/proto/Talos$ChangeType;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->changeType_:Lcom/symantec/metro/proto/Talos$ChangeType;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$24602(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Lcom/symantec/metro/proto/Talos$ChangeType;)Lcom/symantec/metro/proto/Talos$ChangeType;

    .line 8106
    return-object p0
.end method

.method public final clearChangedAt()Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;
    .locals 4

    .prologue
    .line 8122
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasChangedAt:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$24702(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z

    .line 8123
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    const-wide/16 v2, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->changedAt_:J
    invoke-static {v0, v2, v3}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$24802(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;J)J

    .line 8124
    return-object p0
.end method

.method public final clearChildItemCount()Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8083
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasChildItemCount:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$24302(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z

    .line 8084
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->childItemCount_:I
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$24402(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;I)I

    .line 8085
    return-object p0
.end method

.method public final clearCreatedAt()Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;
    .locals 4

    .prologue
    .line 8266
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasCreatedAt:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$26102(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z

    .line 8267
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    const-wide/16 v2, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->createdAt_:J
    invoke-static {v0, v2, v3}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$26202(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;J)J

    .line 8268
    return-object p0
.end method

.method public final clearDeleted()Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8029
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasDeleted:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$23702(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z

    .line 8030
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->deleted_:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$23802(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z

    .line 8031
    return-object p0
.end method

.method public final clearFavorite()Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8356
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasFavorite:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$27102(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z

    .line 8357
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->favorite_:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$27202(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z

    .line 8358
    return-object p0
.end method

.method public final clearHash()Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;
    .locals 2

    .prologue
    .line 8227
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasHash:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$25702(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z

    .line 8228
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getDefaultInstance()Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getHash()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hash_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$25802(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Ljava/lang/String;)Ljava/lang/String;

    .line 8229
    return-object p0
.end method

.method public final clearHashType()Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;
    .locals 2

    .prologue
    .line 8206
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasHashType:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$25502(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z

    .line 8207
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    sget-object v1, Lcom/symantec/metro/proto/Talos$HashType;->SHA256:Lcom/symantec/metro/proto/Talos$HashType;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hashType_:Lcom/symantec/metro/proto/Talos$HashType;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$25602(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Lcom/symantec/metro/proto/Talos$HashType;)Lcom/symantec/metro/proto/Talos$HashType;

    .line 8208
    return-object p0
.end method

.method public final clearImageHeight()Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8338
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasImageHeight:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$26902(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z

    .line 8339
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->imageHeight_:I
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$27002(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;I)I

    .line 8340
    return-object p0
.end method

.method public final clearImageWidth()Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8320
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasImageWidth:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$26702(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z

    .line 8321
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->imageWidth_:I
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$26802(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;I)I

    .line 8322
    return-object p0
.end method

.method public final clearMimeType()Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;
    .locals 2

    .prologue
    .line 8248
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasMimeType:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$25902(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z

    .line 8249
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getDefaultInstance()Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getMimeType()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->mimeType_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$26002(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Ljava/lang/String;)Ljava/lang/String;

    .line 8250
    return-object p0
.end method

.method public final clearName()Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;
    .locals 2

    .prologue
    .line 7993
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasName:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$23302(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z

    .line 7994
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getDefaultInstance()Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getName()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->name_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$23402(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Ljava/lang/String;)Ljava/lang/String;

    .line 7995
    return-object p0
.end method

.method public final clearOsCreatedAt()Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;
    .locals 4

    .prologue
    .line 8047
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasOsCreatedAt:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$23902(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z

    .line 8048
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    const-wide/16 v2, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->osCreatedAt_:J
    invoke-static {v0, v2, v3}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$24002(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;J)J

    .line 8049
    return-object p0
.end method

.method public final clearOsUpdatedAt()Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;
    .locals 4

    .prologue
    .line 8065
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasOsUpdatedAt:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$24102(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z

    .line 8066
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    const-wide/16 v2, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->osUpdatedAt_:J
    invoke-static {v0, v2, v3}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$24202(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;J)J

    .line 8067
    return-object p0
.end method

.method public final clearParentServiceitemId()Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;
    .locals 4

    .prologue
    .line 7972
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasParentServiceitemId:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$23102(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z

    .line 7973
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    const-wide/16 v2, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->parentServiceitemId_:J
    invoke-static {v0, v2, v3}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$23202(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;J)J

    .line 7974
    return-object p0
.end method

.method public final clearPath()Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;
    .locals 2

    .prologue
    .line 8164
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasPath:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$25102(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z

    .line 8165
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getDefaultInstance()Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getPath()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->path_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$25202(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Ljava/lang/String;)Ljava/lang/String;

    .line 8166
    return-object p0
.end method

.method public final clearRevision()Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7933
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasRevision:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$22702(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z

    .line 7934
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->revision_:I
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$22802(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;I)I

    .line 7935
    return-object p0
.end method

.method public final clearServiceId()Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;
    .locals 4

    .prologue
    .line 7915
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasServiceId:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$22502(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z

    .line 7916
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    const-wide/16 v2, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->serviceId_:J
    invoke-static {v0, v2, v3}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$22602(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;J)J

    .line 7917
    return-object p0
.end method

.method public final clearServiceitemId()Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;
    .locals 4

    .prologue
    .line 7897
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasServiceitemId:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$22302(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z

    .line 7898
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    const-wide/16 v2, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->serviceitemId_:J
    invoke-static {v0, v2, v3}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$22402(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;J)J

    .line 7899
    return-object p0
.end method

.method public final clearShareId()Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;
    .locals 4

    .prologue
    .line 8392
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasShareId:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$27502(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z

    .line 8393
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    const-wide/16 v2, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->shareId_:J
    invoke-static {v0, v2, v3}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$27602(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;J)J

    .line 8394
    return-object p0
.end method

.method public final clearShared()Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8374
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasShared:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$27302(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z

    .line 8375
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->shared_:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$27402(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z

    .line 8376
    return-object p0
.end method

.method public final clearSharedItemPermissions()Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;
    .locals 2

    .prologue
    .line 8143
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasSharedItemPermissions:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$24902(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z

    .line 8144
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    sget-object v1, Lcom/symantec/metro/proto/Talos$Permission;->READ:Lcom/symantec/metro/proto/Talos$Permission;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->sharedItemPermissions_:Lcom/symantec/metro/proto/Talos$Permission;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$25002(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Lcom/symantec/metro/proto/Talos$Permission;)Lcom/symantec/metro/proto/Talos$Permission;

    .line 8145
    return-object p0
.end method

.method public final clearSize()Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;
    .locals 4

    .prologue
    .line 8011
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasSize:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$23502(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z

    .line 8012
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    const-wide/16 v2, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->size_:J
    invoke-static {v0, v2, v3}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$23602(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;J)J

    .line 8013
    return-object p0
.end method

.method public final clearState()Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;
    .locals 2

    .prologue
    .line 8185
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasState:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$25302(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z

    .line 8186
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    sget-object v1, Lcom/symantec/metro/proto/Talos$FileState;->INCOMPLETE:Lcom/symantec/metro/proto/Talos$FileState;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->state_:Lcom/symantec/metro/proto/Talos$FileState;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$25402(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Lcom/symantec/metro/proto/Talos$FileState;)Lcom/symantec/metro/proto/Talos$FileState;

    .line 8187
    return-object p0
.end method

.method public final clearType()Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;
    .locals 2

    .prologue
    .line 7954
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasType:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$22902(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z

    .line 7955
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    sget-object v1, Lcom/symantec/metro/proto/Talos$ServiceItemType;->FILE:Lcom/symantec/metro/proto/Talos$ServiceItemType;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->type_:Lcom/symantec/metro/proto/Talos$ServiceItemType;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$23002(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Lcom/symantec/metro/proto/Talos$ServiceItemType;)Lcom/symantec/metro/proto/Talos$ServiceItemType;

    .line 7956
    return-object p0
.end method

.method public final clearUpdatedAt()Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;
    .locals 4

    .prologue
    .line 8284
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasUpdatedAt:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$26302(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z

    .line 8285
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    const-wide/16 v2, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->updatedAt_:J
    invoke-static {v0, v2, v3}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$26402(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;J)J

    .line 8286
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 7556
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->clone()Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 7556
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->clone()Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 7556
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->clone()Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7556
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->clone()Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7556
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->clone()Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;
    .locals 2

    .prologue
    .line 7583
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->create()Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    invoke-virtual {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->mergeFrom(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7556
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->clone()Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getCategoryId()I
    .locals 1

    .prologue
    .line 8294
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getCategoryId()I

    move-result v0

    return v0
.end method

.method public final getChangeType()Lcom/symantec/metro/proto/Talos$ChangeType;
    .locals 1

    .prologue
    .line 8093
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getChangeType()Lcom/symantec/metro/proto/Talos$ChangeType;

    move-result-object v0

    return-object v0
.end method

.method public final getChangedAt()J
    .locals 2

    .prologue
    .line 8114
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getChangedAt()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getChildItemCount()I
    .locals 1

    .prologue
    .line 8075
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getChildItemCount()I

    move-result v0

    return v0
.end method

.method public final getCreatedAt()J
    .locals 2

    .prologue
    .line 8258
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getCreatedAt()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7556
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7556
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$ServiceItemRevision;
    .locals 1

    .prologue
    .line 7592
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getDefaultInstance()Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    move-result-object v0

    return-object v0
.end method

.method public final getDeleted()Z
    .locals 1

    .prologue
    .line 8021
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getDeleted()Z

    move-result v0

    return v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 7588
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getFavorite()Z
    .locals 1

    .prologue
    .line 8348
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getFavorite()Z

    move-result v0

    return v0
.end method

.method public final getHash()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8216
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getHash()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHashType()Lcom/symantec/metro/proto/Talos$HashType;
    .locals 1

    .prologue
    .line 8195
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getHashType()Lcom/symantec/metro/proto/Talos$HashType;

    move-result-object v0

    return-object v0
.end method

.method public final getImageHeight()I
    .locals 1

    .prologue
    .line 8330
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getImageHeight()I

    move-result v0

    return v0
.end method

.method public final getImageWidth()I
    .locals 1

    .prologue
    .line 8312
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getImageWidth()I

    move-result v0

    return v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8237
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getMimeType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7982
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOsCreatedAt()J
    .locals 2

    .prologue
    .line 8039
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getOsCreatedAt()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getOsUpdatedAt()J
    .locals 2

    .prologue
    .line 8057
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getOsUpdatedAt()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getParentServiceitemId()J
    .locals 2

    .prologue
    .line 7964
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getParentServiceitemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8153
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRevision()I
    .locals 1

    .prologue
    .line 7925
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getRevision()I

    move-result v0

    return v0
.end method

.method public final getServiceId()J
    .locals 2

    .prologue
    .line 7907
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getServiceId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getServiceitemId()J
    .locals 2

    .prologue
    .line 7889
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getServiceitemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getShareId()J
    .locals 2

    .prologue
    .line 8384
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getShareId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getShared()Z
    .locals 1

    .prologue
    .line 8366
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getShared()Z

    move-result v0

    return v0
.end method

.method public final getSharedItemPermissions()Lcom/symantec/metro/proto/Talos$Permission;
    .locals 1

    .prologue
    .line 8132
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getSharedItemPermissions()Lcom/symantec/metro/proto/Talos$Permission;

    move-result-object v0

    return-object v0
.end method

.method public final getSize()J
    .locals 2

    .prologue
    .line 8003
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getState()Lcom/symantec/metro/proto/Talos$FileState;
    .locals 1

    .prologue
    .line 8174
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getState()Lcom/symantec/metro/proto/Talos$FileState;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Lcom/symantec/metro/proto/Talos$ServiceItemType;
    .locals 1

    .prologue
    .line 7943
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getType()Lcom/symantec/metro/proto/Talos$ServiceItemType;

    move-result-object v0

    return-object v0
.end method

.method public final getUpdatedAt()J
    .locals 2

    .prologue
    .line 8276
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getUpdatedAt()J

    move-result-wide v0

    return-wide v0
.end method

.method public final hasCategoryId()Z
    .locals 1

    .prologue
    .line 8291
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasCategoryId()Z

    move-result v0

    return v0
.end method

.method public final hasChangeType()Z
    .locals 1

    .prologue
    .line 8090
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasChangeType()Z

    move-result v0

    return v0
.end method

.method public final hasChangedAt()Z
    .locals 1

    .prologue
    .line 8111
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasChangedAt()Z

    move-result v0

    return v0
.end method

.method public final hasChildItemCount()Z
    .locals 1

    .prologue
    .line 8072
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasChildItemCount()Z

    move-result v0

    return v0
.end method

.method public final hasCreatedAt()Z
    .locals 1

    .prologue
    .line 8255
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasCreatedAt()Z

    move-result v0

    return v0
.end method

.method public final hasDeleted()Z
    .locals 1

    .prologue
    .line 8018
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasDeleted()Z

    move-result v0

    return v0
.end method

.method public final hasFavorite()Z
    .locals 1

    .prologue
    .line 8345
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasFavorite()Z

    move-result v0

    return v0
.end method

.method public final hasHash()Z
    .locals 1

    .prologue
    .line 8213
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasHash()Z

    move-result v0

    return v0
.end method

.method public final hasHashType()Z
    .locals 1

    .prologue
    .line 8192
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasHashType()Z

    move-result v0

    return v0
.end method

.method public final hasImageHeight()Z
    .locals 1

    .prologue
    .line 8327
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasImageHeight()Z

    move-result v0

    return v0
.end method

.method public final hasImageWidth()Z
    .locals 1

    .prologue
    .line 8309
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasImageWidth()Z

    move-result v0

    return v0
.end method

.method public final hasMimeType()Z
    .locals 1

    .prologue
    .line 8234
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasMimeType()Z

    move-result v0

    return v0
.end method

.method public final hasName()Z
    .locals 1

    .prologue
    .line 7979
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasName()Z

    move-result v0

    return v0
.end method

.method public final hasOsCreatedAt()Z
    .locals 1

    .prologue
    .line 8036
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasOsCreatedAt()Z

    move-result v0

    return v0
.end method

.method public final hasOsUpdatedAt()Z
    .locals 1

    .prologue
    .line 8054
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasOsUpdatedAt()Z

    move-result v0

    return v0
.end method

.method public final hasParentServiceitemId()Z
    .locals 1

    .prologue
    .line 7961
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasParentServiceitemId()Z

    move-result v0

    return v0
.end method

.method public final hasPath()Z
    .locals 1

    .prologue
    .line 8150
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasPath()Z

    move-result v0

    return v0
.end method

.method public final hasRevision()Z
    .locals 1

    .prologue
    .line 7922
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasRevision()Z

    move-result v0

    return v0
.end method

.method public final hasServiceId()Z
    .locals 1

    .prologue
    .line 7904
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasServiceId()Z

    move-result v0

    return v0
.end method

.method public final hasServiceitemId()Z
    .locals 1

    .prologue
    .line 7886
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasServiceitemId()Z

    move-result v0

    return v0
.end method

.method public final hasShareId()Z
    .locals 1

    .prologue
    .line 8381
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasShareId()Z

    move-result v0

    return v0
.end method

.method public final hasShared()Z
    .locals 1

    .prologue
    .line 8363
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasShared()Z

    move-result v0

    return v0
.end method

.method public final hasSharedItemPermissions()Z
    .locals 1

    .prologue
    .line 8129
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasSharedItemPermissions()Z

    move-result v0

    return v0
.end method

.method public final hasSize()Z
    .locals 1

    .prologue
    .line 8000
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasSize()Z

    move-result v0

    return v0
.end method

.method public final hasState()Z
    .locals 1

    .prologue
    .line 8171
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasState()Z

    move-result v0

    return v0
.end method

.method public final hasType()Z
    .locals 1

    .prologue
    .line 7940
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasType()Z

    move-result v0

    return v0
.end method

.method public final hasUpdatedAt()Z
    .locals 1

    .prologue
    .line 8273
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasUpdatedAt()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 7556
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->internalGetResult()Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetResult()Lcom/symantec/metro/proto/Talos$ServiceItemRevision;
    .locals 1

    .prologue
    .line 7570
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 7596
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 7556
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 7556
    invoke-virtual {p0, p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 7556
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7556
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7556
    invoke-virtual {p0, p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7556
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;
    .locals 4

    .prologue
    .line 7724
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 7728
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 7729
    sparse-switch v1, :sswitch_data_0

    .line 7734
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7736
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 7737
    :goto_1
    return-object p0

    .line 7731
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 7742
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->setServiceitemId(J)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    goto :goto_0

    .line 7746
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->setServiceId(J)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    goto :goto_0

    .line 7750
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->setRevision(I)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    goto :goto_0

    .line 7754
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 7755
    invoke-static {v1}, Lcom/symantec/metro/proto/Talos$ServiceItemType;->valueOf(I)Lcom/symantec/metro/proto/Talos$ServiceItemType;

    move-result-object v2

    .line 7756
    if-nez v2, :cond_1

    .line 7757
    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 7759
    :cond_1
    invoke-virtual {p0, v2}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->setType(Lcom/symantec/metro/proto/Talos$ServiceItemType;)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    goto :goto_0

    .line 7764
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->setParentServiceitemId(J)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    goto :goto_0

    .line 7768
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->setName(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    goto :goto_0

    .line 7772
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->setSize(J)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    goto :goto_0

    .line 7776
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->setDeleted(Z)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    goto :goto_0

    .line 7780
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->setOsCreatedAt(J)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    goto :goto_0

    .line 7784
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->setOsUpdatedAt(J)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    goto :goto_0

    .line 7788
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->setChildItemCount(I)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    goto :goto_0

    .line 7792
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 7793
    invoke-static {v1}, Lcom/symantec/metro/proto/Talos$ChangeType;->valueOf(I)Lcom/symantec/metro/proto/Talos$ChangeType;

    move-result-object v2

    .line 7794
    if-nez v2, :cond_2

    .line 7795
    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    .line 7797
    :cond_2
    invoke-virtual {p0, v2}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->setChangeType(Lcom/symantec/metro/proto/Talos$ChangeType;)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    goto/16 :goto_0

    .line 7802
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->setChangedAt(J)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    goto/16 :goto_0

    .line 7806
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 7807
    invoke-static {v1}, Lcom/symantec/metro/proto/Talos$Permission;->valueOf(I)Lcom/symantec/metro/proto/Talos$Permission;

    move-result-object v2

    .line 7808
    if-nez v2, :cond_3

    .line 7809
    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    .line 7811
    :cond_3
    invoke-virtual {p0, v2}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->setSharedItemPermissions(Lcom/symantec/metro/proto/Talos$Permission;)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    goto/16 :goto_0

    .line 7816
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->setPath(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    goto/16 :goto_0

    .line 7820
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 7821
    invoke-static {v1}, Lcom/symantec/metro/proto/Talos$FileState;->valueOf(I)Lcom/symantec/metro/proto/Talos$FileState;

    move-result-object v2

    .line 7822
    if-nez v2, :cond_4

    .line 7823
    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    .line 7825
    :cond_4
    invoke-virtual {p0, v2}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->setState(Lcom/symantec/metro/proto/Talos$FileState;)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    goto/16 :goto_0

    .line 7830
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 7831
    invoke-static {v1}, Lcom/symantec/metro/proto/Talos$HashType;->valueOf(I)Lcom/symantec/metro/proto/Talos$HashType;

    move-result-object v2

    .line 7832
    if-nez v2, :cond_5

    .line 7833
    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    .line 7835
    :cond_5
    invoke-virtual {p0, v2}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->setHashType(Lcom/symantec/metro/proto/Talos$HashType;)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    goto/16 :goto_0

    .line 7840
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->setHash(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    goto/16 :goto_0

    .line 7844
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->setMimeType(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    goto/16 :goto_0

    .line 7848
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->setCreatedAt(J)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    goto/16 :goto_0

    .line 7852
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->setUpdatedAt(J)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    goto/16 :goto_0

    .line 7856
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->setCategoryId(I)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    goto/16 :goto_0

    .line 7860
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->setImageWidth(I)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    goto/16 :goto_0

    .line 7864
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->setImageHeight(I)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    goto/16 :goto_0

    .line 7868
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->setFavorite(Z)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    goto/16 :goto_0

    .line 7872
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->setShared(Z)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    goto/16 :goto_0

    .line 7876
    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->setShareId(J)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    goto/16 :goto_0

    .line 7729
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
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;
    .locals 1

    .prologue
    .line 7625
    instance-of v0, p1, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    if-eqz v0, :cond_0

    .line 7626
    check-cast p1, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    invoke-virtual {p0, p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->mergeFrom(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    move-result-object p0

    .line 7629
    :goto_0
    return-object p0

    .line 7628
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;
    .locals 2

    .prologue
    .line 7634
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getDefaultInstance()Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 7717
    :goto_0
    return-object p0

    .line 7635
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasServiceitemId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7636
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getServiceitemId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->setServiceitemId(J)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    .line 7638
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasServiceId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7639
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getServiceId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->setServiceId(J)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    .line 7641
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasRevision()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7642
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getRevision()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->setRevision(I)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    .line 7644
    :cond_3
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasType()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7645
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getType()Lcom/symantec/metro/proto/Talos$ServiceItemType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->setType(Lcom/symantec/metro/proto/Talos$ServiceItemType;)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    .line 7647
    :cond_4
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasParentServiceitemId()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7648
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getParentServiceitemId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->setParentServiceitemId(J)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    .line 7650
    :cond_5
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasName()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7651
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->setName(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    .line 7653
    :cond_6
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasSize()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7654
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getSize()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->setSize(J)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    .line 7656
    :cond_7
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasDeleted()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7657
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getDeleted()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->setDeleted(Z)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    .line 7659
    :cond_8
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasOsCreatedAt()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 7660
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getOsCreatedAt()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->setOsCreatedAt(J)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    .line 7662
    :cond_9
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasOsUpdatedAt()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 7663
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getOsUpdatedAt()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->setOsUpdatedAt(J)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    .line 7665
    :cond_a
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasChildItemCount()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 7666
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getChildItemCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->setChildItemCount(I)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    .line 7668
    :cond_b
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasChangeType()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 7669
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getChangeType()Lcom/symantec/metro/proto/Talos$ChangeType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->setChangeType(Lcom/symantec/metro/proto/Talos$ChangeType;)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    .line 7671
    :cond_c
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasChangedAt()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 7672
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getChangedAt()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->setChangedAt(J)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    .line 7674
    :cond_d
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasSharedItemPermissions()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 7675
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getSharedItemPermissions()Lcom/symantec/metro/proto/Talos$Permission;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->setSharedItemPermissions(Lcom/symantec/metro/proto/Talos$Permission;)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    .line 7677
    :cond_e
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasPath()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 7678
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->setPath(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    .line 7680
    :cond_f
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasState()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 7681
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getState()Lcom/symantec/metro/proto/Talos$FileState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->setState(Lcom/symantec/metro/proto/Talos$FileState;)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    .line 7683
    :cond_10
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasHashType()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 7684
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getHashType()Lcom/symantec/metro/proto/Talos$HashType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->setHashType(Lcom/symantec/metro/proto/Talos$HashType;)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    .line 7686
    :cond_11
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasHash()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 7687
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->setHash(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    .line 7689
    :cond_12
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasMimeType()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 7690
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->setMimeType(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    .line 7692
    :cond_13
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasCreatedAt()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 7693
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getCreatedAt()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->setCreatedAt(J)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    .line 7695
    :cond_14
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasUpdatedAt()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 7696
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getUpdatedAt()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->setUpdatedAt(J)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    .line 7698
    :cond_15
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasCategoryId()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 7699
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getCategoryId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->setCategoryId(I)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    .line 7701
    :cond_16
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasImageWidth()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 7702
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getImageWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->setImageWidth(I)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    .line 7704
    :cond_17
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasImageHeight()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 7705
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getImageHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->setImageHeight(I)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    .line 7707
    :cond_18
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasFavorite()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 7708
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getFavorite()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->setFavorite(Z)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    .line 7710
    :cond_19
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasShared()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 7711
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getShared()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->setShared(Z)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    .line 7713
    :cond_1a
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasShareId()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 7714
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getShareId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->setShareId(J)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    .line 7716
    :cond_1b
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto/16 :goto_0
.end method

.method public final setCategoryId(I)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;
    .locals 2

    .prologue
    .line 8297
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasCategoryId:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$26502(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z

    .line 8298
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->categoryId_:I
    invoke-static {v0, p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$26602(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;I)I

    .line 8299
    return-object p0
.end method

.method public final setChangeType(Lcom/symantec/metro/proto/Talos$ChangeType;)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;
    .locals 2

    .prologue
    .line 8096
    if-nez p1, :cond_0

    .line 8097
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8099
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasChangeType:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$24502(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z

    .line 8100
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->changeType_:Lcom/symantec/metro/proto/Talos$ChangeType;
    invoke-static {v0, p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$24602(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Lcom/symantec/metro/proto/Talos$ChangeType;)Lcom/symantec/metro/proto/Talos$ChangeType;

    .line 8101
    return-object p0
.end method

.method public final setChangedAt(J)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;
    .locals 3

    .prologue
    .line 8117
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasChangedAt:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$24702(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z

    .line 8118
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->changedAt_:J
    invoke-static {v0, p1, p2}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$24802(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;J)J

    .line 8119
    return-object p0
.end method

.method public final setChildItemCount(I)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;
    .locals 2

    .prologue
    .line 8078
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasChildItemCount:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$24302(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z

    .line 8079
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->childItemCount_:I
    invoke-static {v0, p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$24402(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;I)I

    .line 8080
    return-object p0
.end method

.method public final setCreatedAt(J)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;
    .locals 3

    .prologue
    .line 8261
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasCreatedAt:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$26102(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z

    .line 8262
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->createdAt_:J
    invoke-static {v0, p1, p2}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$26202(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;J)J

    .line 8263
    return-object p0
.end method

.method public final setDeleted(Z)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;
    .locals 2

    .prologue
    .line 8024
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasDeleted:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$23702(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z

    .line 8025
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->deleted_:Z
    invoke-static {v0, p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$23802(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z

    .line 8026
    return-object p0
.end method

.method public final setFavorite(Z)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;
    .locals 2

    .prologue
    .line 8351
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasFavorite:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$27102(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z

    .line 8352
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->favorite_:Z
    invoke-static {v0, p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$27202(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z

    .line 8353
    return-object p0
.end method

.method public final setHash(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;
    .locals 2

    .prologue
    .line 8219
    if-nez p1, :cond_0

    .line 8220
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8222
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasHash:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$25702(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z

    .line 8223
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hash_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$25802(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Ljava/lang/String;)Ljava/lang/String;

    .line 8224
    return-object p0
.end method

.method public final setHashType(Lcom/symantec/metro/proto/Talos$HashType;)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;
    .locals 2

    .prologue
    .line 8198
    if-nez p1, :cond_0

    .line 8199
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8201
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasHashType:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$25502(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z

    .line 8202
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hashType_:Lcom/symantec/metro/proto/Talos$HashType;
    invoke-static {v0, p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$25602(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Lcom/symantec/metro/proto/Talos$HashType;)Lcom/symantec/metro/proto/Talos$HashType;

    .line 8203
    return-object p0
.end method

.method public final setImageHeight(I)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;
    .locals 2

    .prologue
    .line 8333
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasImageHeight:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$26902(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z

    .line 8334
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->imageHeight_:I
    invoke-static {v0, p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$27002(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;I)I

    .line 8335
    return-object p0
.end method

.method public final setImageWidth(I)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;
    .locals 2

    .prologue
    .line 8315
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasImageWidth:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$26702(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z

    .line 8316
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->imageWidth_:I
    invoke-static {v0, p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$26802(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;I)I

    .line 8317
    return-object p0
.end method

.method public final setMimeType(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;
    .locals 2

    .prologue
    .line 8240
    if-nez p1, :cond_0

    .line 8241
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8243
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasMimeType:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$25902(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z

    .line 8244
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->mimeType_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$26002(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Ljava/lang/String;)Ljava/lang/String;

    .line 8245
    return-object p0
.end method

.method public final setName(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;
    .locals 2

    .prologue
    .line 7985
    if-nez p1, :cond_0

    .line 7986
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7988
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasName:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$23302(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z

    .line 7989
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->name_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$23402(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Ljava/lang/String;)Ljava/lang/String;

    .line 7990
    return-object p0
.end method

.method public final setOsCreatedAt(J)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;
    .locals 3

    .prologue
    .line 8042
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasOsCreatedAt:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$23902(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z

    .line 8043
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->osCreatedAt_:J
    invoke-static {v0, p1, p2}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$24002(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;J)J

    .line 8044
    return-object p0
.end method

.method public final setOsUpdatedAt(J)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;
    .locals 3

    .prologue
    .line 8060
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasOsUpdatedAt:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$24102(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z

    .line 8061
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->osUpdatedAt_:J
    invoke-static {v0, p1, p2}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$24202(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;J)J

    .line 8062
    return-object p0
.end method

.method public final setParentServiceitemId(J)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;
    .locals 3

    .prologue
    .line 7967
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasParentServiceitemId:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$23102(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z

    .line 7968
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->parentServiceitemId_:J
    invoke-static {v0, p1, p2}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$23202(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;J)J

    .line 7969
    return-object p0
.end method

.method public final setPath(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;
    .locals 2

    .prologue
    .line 8156
    if-nez p1, :cond_0

    .line 8157
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8159
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasPath:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$25102(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z

    .line 8160
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->path_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$25202(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Ljava/lang/String;)Ljava/lang/String;

    .line 8161
    return-object p0
.end method

.method public final setRevision(I)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;
    .locals 2

    .prologue
    .line 7928
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasRevision:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$22702(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z

    .line 7929
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->revision_:I
    invoke-static {v0, p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$22802(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;I)I

    .line 7930
    return-object p0
.end method

.method public final setServiceId(J)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;
    .locals 3

    .prologue
    .line 7910
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasServiceId:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$22502(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z

    .line 7911
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->serviceId_:J
    invoke-static {v0, p1, p2}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$22602(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;J)J

    .line 7912
    return-object p0
.end method

.method public final setServiceitemId(J)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;
    .locals 3

    .prologue
    .line 7892
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasServiceitemId:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$22302(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z

    .line 7893
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->serviceitemId_:J
    invoke-static {v0, p1, p2}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$22402(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;J)J

    .line 7894
    return-object p0
.end method

.method public final setShareId(J)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;
    .locals 3

    .prologue
    .line 8387
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasShareId:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$27502(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z

    .line 8388
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->shareId_:J
    invoke-static {v0, p1, p2}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$27602(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;J)J

    .line 8389
    return-object p0
.end method

.method public final setShared(Z)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;
    .locals 2

    .prologue
    .line 8369
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasShared:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$27302(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z

    .line 8370
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->shared_:Z
    invoke-static {v0, p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$27402(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z

    .line 8371
    return-object p0
.end method

.method public final setSharedItemPermissions(Lcom/symantec/metro/proto/Talos$Permission;)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;
    .locals 2

    .prologue
    .line 8135
    if-nez p1, :cond_0

    .line 8136
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8138
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasSharedItemPermissions:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$24902(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z

    .line 8139
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->sharedItemPermissions_:Lcom/symantec/metro/proto/Talos$Permission;
    invoke-static {v0, p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$25002(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Lcom/symantec/metro/proto/Talos$Permission;)Lcom/symantec/metro/proto/Talos$Permission;

    .line 8140
    return-object p0
.end method

.method public final setSize(J)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;
    .locals 3

    .prologue
    .line 8006
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasSize:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$23502(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z

    .line 8007
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->size_:J
    invoke-static {v0, p1, p2}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$23602(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;J)J

    .line 8008
    return-object p0
.end method

.method public final setState(Lcom/symantec/metro/proto/Talos$FileState;)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;
    .locals 2

    .prologue
    .line 8177
    if-nez p1, :cond_0

    .line 8178
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8180
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasState:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$25302(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z

    .line 8181
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->state_:Lcom/symantec/metro/proto/Talos$FileState;
    invoke-static {v0, p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$25402(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Lcom/symantec/metro/proto/Talos$FileState;)Lcom/symantec/metro/proto/Talos$FileState;

    .line 8182
    return-object p0
.end method

.method public final setType(Lcom/symantec/metro/proto/Talos$ServiceItemType;)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;
    .locals 2

    .prologue
    .line 7946
    if-nez p1, :cond_0

    .line 7947
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7949
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasType:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$22902(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z

    .line 7950
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->type_:Lcom/symantec/metro/proto/Talos$ServiceItemType;
    invoke-static {v0, p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$23002(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Lcom/symantec/metro/proto/Talos$ServiceItemType;)Lcom/symantec/metro/proto/Talos$ServiceItemType;

    .line 7951
    return-object p0
.end method

.method public final setUpdatedAt(J)Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;
    .locals 3

    .prologue
    .line 8279
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->hasUpdatedAt:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$26302(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;Z)Z

    .line 8280
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->updatedAt_:J
    invoke-static {v0, p1, p2}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->access$26402(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;J)J

    .line 8281
    return-object p0
.end method
