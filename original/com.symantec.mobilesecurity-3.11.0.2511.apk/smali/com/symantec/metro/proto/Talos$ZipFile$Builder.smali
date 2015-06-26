.class public final Lcom/symantec/metro/proto/Talos$ZipFile$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/metro/proto/Talos$ZipFile$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/symantec/metro/proto/Talos$ZipFile;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 5319
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$13800(Lcom/symantec/metro/proto/Talos$ZipFile$Builder;)Lcom/symantec/metro/proto/Talos$ZipFile;
    .locals 1

    .prologue
    .line 5314
    invoke-direct {p0}, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ZipFile;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$13900()Lcom/symantec/metro/proto/Talos$ZipFile$Builder;
    .locals 1

    .prologue
    .line 5314
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->create()Lcom/symantec/metro/proto/Talos$ZipFile$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/symantec/metro/proto/Talos$ZipFile;
    .locals 1

    .prologue
    .line 5365
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5366
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->result:Lcom/symantec/metro/proto/Talos$ZipFile;

    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 5369
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$ZipFile;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/symantec/metro/proto/Talos$ZipFile$Builder;
    .locals 3

    .prologue
    .line 5322
    new-instance v0, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;

    invoke-direct {v0}, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;-><init>()V

    .line 5323
    new-instance v1, Lcom/symantec/metro/proto/Talos$ZipFile;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/metro/proto/Talos$ZipFile;-><init>(Lcom/symantec/metro/proto/Talos$1;)V

    iput-object v1, v0, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->result:Lcom/symantec/metro/proto/Talos$ZipFile;

    .line 5324
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5314
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->build()Lcom/symantec/metro/proto/Talos$ZipFile;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5314
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->build()Lcom/symantec/metro/proto/Talos$ZipFile;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/metro/proto/Talos$ZipFile;
    .locals 1

    .prologue
    .line 5357
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->result:Lcom/symantec/metro/proto/Talos$ZipFile;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5358
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->result:Lcom/symantec/metro/proto/Talos$ZipFile;

    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 5360
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$ZipFile;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5314
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$ZipFile;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5314
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$ZipFile;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/metro/proto/Talos$ZipFile;
    .locals 2

    .prologue
    .line 5373
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->result:Lcom/symantec/metro/proto/Talos$ZipFile;

    if-nez v0, :cond_0

    .line 5374
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5377
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->result:Lcom/symantec/metro/proto/Talos$ZipFile;

    .line 5378
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->result:Lcom/symantec/metro/proto/Talos$ZipFile;

    .line 5379
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5314
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->clear()Lcom/symantec/metro/proto/Talos$ZipFile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5314
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->clear()Lcom/symantec/metro/proto/Talos$ZipFile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5314
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->clear()Lcom/symantec/metro/proto/Talos$ZipFile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/metro/proto/Talos$ZipFile$Builder;
    .locals 2

    .prologue
    .line 5332
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->result:Lcom/symantec/metro/proto/Talos$ZipFile;

    if-nez v0, :cond_0

    .line 5333
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5336
    :cond_0
    new-instance v0, Lcom/symantec/metro/proto/Talos$ZipFile;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/metro/proto/Talos$ZipFile;-><init>(Lcom/symantec/metro/proto/Talos$1;)V

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->result:Lcom/symantec/metro/proto/Talos$ZipFile;

    .line 5337
    return-object p0
.end method

.method public final clearCreatedAt()Lcom/symantec/metro/proto/Talos$ZipFile$Builder;
    .locals 4

    .prologue
    .line 5612
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->result:Lcom/symantec/metro/proto/Talos$ZipFile;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ZipFile;->hasCreatedAt:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ZipFile;->access$15302(Lcom/symantec/metro/proto/Talos$ZipFile;Z)Z

    .line 5613
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->result:Lcom/symantec/metro/proto/Talos$ZipFile;

    const-wide/16 v2, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ZipFile;->createdAt_:J
    invoke-static {v0, v2, v3}, Lcom/symantec/metro/proto/Talos$ZipFile;->access$15402(Lcom/symantec/metro/proto/Talos$ZipFile;J)J

    .line 5614
    return-object p0
.end method

.method public final clearDeleted()Lcom/symantec/metro/proto/Talos$ZipFile$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5594
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->result:Lcom/symantec/metro/proto/Talos$ZipFile;

    # setter for: Lcom/symantec/metro/proto/Talos$ZipFile;->hasDeleted:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ZipFile;->access$15102(Lcom/symantec/metro/proto/Talos$ZipFile;Z)Z

    .line 5595
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->result:Lcom/symantec/metro/proto/Talos$ZipFile;

    # setter for: Lcom/symantec/metro/proto/Talos$ZipFile;->deleted_:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ZipFile;->access$15202(Lcom/symantec/metro/proto/Talos$ZipFile;Z)Z

    .line 5596
    return-object p0
.end method

.method public final clearId()Lcom/symantec/metro/proto/Talos$ZipFile$Builder;
    .locals 4

    .prologue
    .line 5498
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->result:Lcom/symantec/metro/proto/Talos$ZipFile;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ZipFile;->hasId:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ZipFile;->access$14102(Lcom/symantec/metro/proto/Talos$ZipFile;Z)Z

    .line 5499
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->result:Lcom/symantec/metro/proto/Talos$ZipFile;

    const-wide/16 v2, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ZipFile;->id_:J
    invoke-static {v0, v2, v3}, Lcom/symantec/metro/proto/Talos$ZipFile;->access$14202(Lcom/symantec/metro/proto/Talos$ZipFile;J)J

    .line 5500
    return-object p0
.end method

.method public final clearLinkId()Lcom/symantec/metro/proto/Talos$ZipFile$Builder;
    .locals 2

    .prologue
    .line 5633
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->result:Lcom/symantec/metro/proto/Talos$ZipFile;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ZipFile;->hasLinkId:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ZipFile;->access$15502(Lcom/symantec/metro/proto/Talos$ZipFile;Z)Z

    .line 5634
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->result:Lcom/symantec/metro/proto/Talos$ZipFile;

    invoke-static {}, Lcom/symantec/metro/proto/Talos$ZipFile;->getDefaultInstance()Lcom/symantec/metro/proto/Talos$ZipFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/metro/proto/Talos$ZipFile;->getLinkId()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/metro/proto/Talos$ZipFile;->linkId_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ZipFile;->access$15602(Lcom/symantec/metro/proto/Talos$ZipFile;Ljava/lang/String;)Ljava/lang/String;

    .line 5635
    return-object p0
.end method

.method public final clearName()Lcom/symantec/metro/proto/Talos$ZipFile$Builder;
    .locals 2

    .prologue
    .line 5519
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->result:Lcom/symantec/metro/proto/Talos$ZipFile;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ZipFile;->hasName:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ZipFile;->access$14302(Lcom/symantec/metro/proto/Talos$ZipFile;Z)Z

    .line 5520
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->result:Lcom/symantec/metro/proto/Talos$ZipFile;

    invoke-static {}, Lcom/symantec/metro/proto/Talos$ZipFile;->getDefaultInstance()Lcom/symantec/metro/proto/Talos$ZipFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/metro/proto/Talos$ZipFile;->getName()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/metro/proto/Talos$ZipFile;->name_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ZipFile;->access$14402(Lcom/symantec/metro/proto/Talos$ZipFile;Ljava/lang/String;)Ljava/lang/String;

    .line 5521
    return-object p0
.end method

.method public final clearServiceId()Lcom/symantec/metro/proto/Talos$ZipFile$Builder;
    .locals 4

    .prologue
    .line 5537
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->result:Lcom/symantec/metro/proto/Talos$ZipFile;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ZipFile;->hasServiceId:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ZipFile;->access$14502(Lcom/symantec/metro/proto/Talos$ZipFile;Z)Z

    .line 5538
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->result:Lcom/symantec/metro/proto/Talos$ZipFile;

    const-wide/16 v2, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ZipFile;->serviceId_:J
    invoke-static {v0, v2, v3}, Lcom/symantec/metro/proto/Talos$ZipFile;->access$14602(Lcom/symantec/metro/proto/Talos$ZipFile;J)J

    .line 5539
    return-object p0
.end method

.method public final clearSize()Lcom/symantec/metro/proto/Talos$ZipFile$Builder;
    .locals 4

    .prologue
    .line 5555
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->result:Lcom/symantec/metro/proto/Talos$ZipFile;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ZipFile;->hasSize:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ZipFile;->access$14702(Lcom/symantec/metro/proto/Talos$ZipFile;Z)Z

    .line 5556
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->result:Lcom/symantec/metro/proto/Talos$ZipFile;

    const-wide/16 v2, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ZipFile;->size_:J
    invoke-static {v0, v2, v3}, Lcom/symantec/metro/proto/Talos$ZipFile;->access$14802(Lcom/symantec/metro/proto/Talos$ZipFile;J)J

    .line 5557
    return-object p0
.end method

.method public final clearState()Lcom/symantec/metro/proto/Talos$ZipFile$Builder;
    .locals 2

    .prologue
    .line 5576
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->result:Lcom/symantec/metro/proto/Talos$ZipFile;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ZipFile;->hasState:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ZipFile;->access$14902(Lcom/symantec/metro/proto/Talos$ZipFile;Z)Z

    .line 5577
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->result:Lcom/symantec/metro/proto/Talos$ZipFile;

    sget-object v1, Lcom/symantec/metro/proto/Talos$FileState;->INCOMPLETE:Lcom/symantec/metro/proto/Talos$FileState;

    # setter for: Lcom/symantec/metro/proto/Talos$ZipFile;->state_:Lcom/symantec/metro/proto/Talos$FileState;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ZipFile;->access$15002(Lcom/symantec/metro/proto/Talos$ZipFile;Lcom/symantec/metro/proto/Talos$FileState;)Lcom/symantec/metro/proto/Talos$FileState;

    .line 5578
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5314
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->clone()Lcom/symantec/metro/proto/Talos$ZipFile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 5314
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->clone()Lcom/symantec/metro/proto/Talos$ZipFile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 5314
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->clone()Lcom/symantec/metro/proto/Talos$ZipFile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5314
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->clone()Lcom/symantec/metro/proto/Talos$ZipFile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5314
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->clone()Lcom/symantec/metro/proto/Talos$ZipFile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/metro/proto/Talos$ZipFile$Builder;
    .locals 2

    .prologue
    .line 5341
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->create()Lcom/symantec/metro/proto/Talos$ZipFile$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->result:Lcom/symantec/metro/proto/Talos$ZipFile;

    invoke-virtual {v0, v1}, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->mergeFrom(Lcom/symantec/metro/proto/Talos$ZipFile;)Lcom/symantec/metro/proto/Talos$ZipFile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5314
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->clone()Lcom/symantec/metro/proto/Talos$ZipFile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getCreatedAt()J
    .locals 2

    .prologue
    .line 5604
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->result:Lcom/symantec/metro/proto/Talos$ZipFile;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ZipFile;->getCreatedAt()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5314
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$ZipFile;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5314
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$ZipFile;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$ZipFile;
    .locals 1

    .prologue
    .line 5350
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ZipFile;->getDefaultInstance()Lcom/symantec/metro/proto/Talos$ZipFile;

    move-result-object v0

    return-object v0
.end method

.method public final getDeleted()Z
    .locals 1

    .prologue
    .line 5586
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->result:Lcom/symantec/metro/proto/Talos$ZipFile;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ZipFile;->getDeleted()Z

    move-result v0

    return v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5346
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ZipFile;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .prologue
    .line 5490
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->result:Lcom/symantec/metro/proto/Talos$ZipFile;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ZipFile;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLinkId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5622
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->result:Lcom/symantec/metro/proto/Talos$ZipFile;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ZipFile;->getLinkId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5508
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->result:Lcom/symantec/metro/proto/Talos$ZipFile;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ZipFile;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getServiceId()J
    .locals 2

    .prologue
    .line 5529
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->result:Lcom/symantec/metro/proto/Talos$ZipFile;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ZipFile;->getServiceId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSize()J
    .locals 2

    .prologue
    .line 5547
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->result:Lcom/symantec/metro/proto/Talos$ZipFile;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ZipFile;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getState()Lcom/symantec/metro/proto/Talos$FileState;
    .locals 1

    .prologue
    .line 5565
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->result:Lcom/symantec/metro/proto/Talos$ZipFile;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ZipFile;->getState()Lcom/symantec/metro/proto/Talos$FileState;

    move-result-object v0

    return-object v0
.end method

.method public final hasCreatedAt()Z
    .locals 1

    .prologue
    .line 5601
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->result:Lcom/symantec/metro/proto/Talos$ZipFile;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ZipFile;->hasCreatedAt()Z

    move-result v0

    return v0
.end method

.method public final hasDeleted()Z
    .locals 1

    .prologue
    .line 5583
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->result:Lcom/symantec/metro/proto/Talos$ZipFile;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ZipFile;->hasDeleted()Z

    move-result v0

    return v0
.end method

.method public final hasId()Z
    .locals 1

    .prologue
    .line 5487
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->result:Lcom/symantec/metro/proto/Talos$ZipFile;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ZipFile;->hasId()Z

    move-result v0

    return v0
.end method

.method public final hasLinkId()Z
    .locals 1

    .prologue
    .line 5619
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->result:Lcom/symantec/metro/proto/Talos$ZipFile;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ZipFile;->hasLinkId()Z

    move-result v0

    return v0
.end method

.method public final hasName()Z
    .locals 1

    .prologue
    .line 5505
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->result:Lcom/symantec/metro/proto/Talos$ZipFile;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ZipFile;->hasName()Z

    move-result v0

    return v0
.end method

.method public final hasServiceId()Z
    .locals 1

    .prologue
    .line 5526
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->result:Lcom/symantec/metro/proto/Talos$ZipFile;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ZipFile;->hasServiceId()Z

    move-result v0

    return v0
.end method

.method public final hasSize()Z
    .locals 1

    .prologue
    .line 5544
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->result:Lcom/symantec/metro/proto/Talos$ZipFile;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ZipFile;->hasSize()Z

    move-result v0

    return v0
.end method

.method public final hasState()Z
    .locals 1

    .prologue
    .line 5562
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->result:Lcom/symantec/metro/proto/Talos$ZipFile;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ZipFile;->hasState()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 5314
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->internalGetResult()Lcom/symantec/metro/proto/Talos$ZipFile;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetResult()Lcom/symantec/metro/proto/Talos$ZipFile;
    .locals 1

    .prologue
    .line 5328
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->result:Lcom/symantec/metro/proto/Talos$ZipFile;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 5354
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->result:Lcom/symantec/metro/proto/Talos$ZipFile;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ZipFile;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5314
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ZipFile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5314
    invoke-virtual {p0, p1}, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/metro/proto/Talos$ZipFile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 5314
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ZipFile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5314
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ZipFile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5314
    invoke-virtual {p0, p1}, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/metro/proto/Talos$ZipFile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5314
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ZipFile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ZipFile$Builder;
    .locals 4

    .prologue
    .line 5425
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 5429
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 5430
    sparse-switch v1, :sswitch_data_0

    .line 5435
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5437
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 5438
    :goto_1
    return-object p0

    .line 5432
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 5443
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->setId(J)Lcom/symantec/metro/proto/Talos$ZipFile$Builder;

    goto :goto_0

    .line 5447
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->setName(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$ZipFile$Builder;

    goto :goto_0

    .line 5451
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->setServiceId(J)Lcom/symantec/metro/proto/Talos$ZipFile$Builder;

    goto :goto_0

    .line 5455
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->setSize(J)Lcom/symantec/metro/proto/Talos$ZipFile$Builder;

    goto :goto_0

    .line 5459
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 5460
    invoke-static {v1}, Lcom/symantec/metro/proto/Talos$FileState;->valueOf(I)Lcom/symantec/metro/proto/Talos$FileState;

    move-result-object v2

    .line 5461
    if-nez v2, :cond_1

    .line 5462
    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 5464
    :cond_1
    invoke-virtual {p0, v2}, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->setState(Lcom/symantec/metro/proto/Talos$FileState;)Lcom/symantec/metro/proto/Talos$ZipFile$Builder;

    goto :goto_0

    .line 5469
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->setDeleted(Z)Lcom/symantec/metro/proto/Talos$ZipFile$Builder;

    goto :goto_0

    .line 5473
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->setCreatedAt(J)Lcom/symantec/metro/proto/Talos$ZipFile$Builder;

    goto :goto_0

    .line 5477
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->setLinkId(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$ZipFile$Builder;

    goto :goto_0

    .line 5430
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/metro/proto/Talos$ZipFile$Builder;
    .locals 1

    .prologue
    .line 5383
    instance-of v0, p1, Lcom/symantec/metro/proto/Talos$ZipFile;

    if-eqz v0, :cond_0

    .line 5384
    check-cast p1, Lcom/symantec/metro/proto/Talos$ZipFile;

    invoke-virtual {p0, p1}, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->mergeFrom(Lcom/symantec/metro/proto/Talos$ZipFile;)Lcom/symantec/metro/proto/Talos$ZipFile$Builder;

    move-result-object p0

    .line 5387
    :goto_0
    return-object p0

    .line 5386
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/metro/proto/Talos$ZipFile;)Lcom/symantec/metro/proto/Talos$ZipFile$Builder;
    .locals 2

    .prologue
    .line 5392
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ZipFile;->getDefaultInstance()Lcom/symantec/metro/proto/Talos$ZipFile;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 5418
    :goto_0
    return-object p0

    .line 5393
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ZipFile;->hasId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5394
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ZipFile;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->setId(J)Lcom/symantec/metro/proto/Talos$ZipFile$Builder;

    .line 5396
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ZipFile;->hasName()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5397
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ZipFile;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->setName(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$ZipFile$Builder;

    .line 5399
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ZipFile;->hasServiceId()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5400
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ZipFile;->getServiceId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->setServiceId(J)Lcom/symantec/metro/proto/Talos$ZipFile$Builder;

    .line 5402
    :cond_3
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ZipFile;->hasSize()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5403
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ZipFile;->getSize()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->setSize(J)Lcom/symantec/metro/proto/Talos$ZipFile$Builder;

    .line 5405
    :cond_4
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ZipFile;->hasState()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5406
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ZipFile;->getState()Lcom/symantec/metro/proto/Talos$FileState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->setState(Lcom/symantec/metro/proto/Talos$FileState;)Lcom/symantec/metro/proto/Talos$ZipFile$Builder;

    .line 5408
    :cond_5
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ZipFile;->hasDeleted()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5409
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ZipFile;->getDeleted()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->setDeleted(Z)Lcom/symantec/metro/proto/Talos$ZipFile$Builder;

    .line 5411
    :cond_6
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ZipFile;->hasCreatedAt()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5412
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ZipFile;->getCreatedAt()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->setCreatedAt(J)Lcom/symantec/metro/proto/Talos$ZipFile$Builder;

    .line 5414
    :cond_7
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ZipFile;->hasLinkId()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5415
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ZipFile;->getLinkId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->setLinkId(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$ZipFile$Builder;

    .line 5417
    :cond_8
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ZipFile;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setCreatedAt(J)Lcom/symantec/metro/proto/Talos$ZipFile$Builder;
    .locals 3

    .prologue
    .line 5607
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->result:Lcom/symantec/metro/proto/Talos$ZipFile;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$ZipFile;->hasCreatedAt:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ZipFile;->access$15302(Lcom/symantec/metro/proto/Talos$ZipFile;Z)Z

    .line 5608
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->result:Lcom/symantec/metro/proto/Talos$ZipFile;

    # setter for: Lcom/symantec/metro/proto/Talos$ZipFile;->createdAt_:J
    invoke-static {v0, p1, p2}, Lcom/symantec/metro/proto/Talos$ZipFile;->access$15402(Lcom/symantec/metro/proto/Talos$ZipFile;J)J

    .line 5609
    return-object p0
.end method

.method public final setDeleted(Z)Lcom/symantec/metro/proto/Talos$ZipFile$Builder;
    .locals 2

    .prologue
    .line 5589
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->result:Lcom/symantec/metro/proto/Talos$ZipFile;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$ZipFile;->hasDeleted:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ZipFile;->access$15102(Lcom/symantec/metro/proto/Talos$ZipFile;Z)Z

    .line 5590
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->result:Lcom/symantec/metro/proto/Talos$ZipFile;

    # setter for: Lcom/symantec/metro/proto/Talos$ZipFile;->deleted_:Z
    invoke-static {v0, p1}, Lcom/symantec/metro/proto/Talos$ZipFile;->access$15202(Lcom/symantec/metro/proto/Talos$ZipFile;Z)Z

    .line 5591
    return-object p0
.end method

.method public final setId(J)Lcom/symantec/metro/proto/Talos$ZipFile$Builder;
    .locals 3

    .prologue
    .line 5493
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->result:Lcom/symantec/metro/proto/Talos$ZipFile;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$ZipFile;->hasId:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ZipFile;->access$14102(Lcom/symantec/metro/proto/Talos$ZipFile;Z)Z

    .line 5494
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->result:Lcom/symantec/metro/proto/Talos$ZipFile;

    # setter for: Lcom/symantec/metro/proto/Talos$ZipFile;->id_:J
    invoke-static {v0, p1, p2}, Lcom/symantec/metro/proto/Talos$ZipFile;->access$14202(Lcom/symantec/metro/proto/Talos$ZipFile;J)J

    .line 5495
    return-object p0
.end method

.method public final setLinkId(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$ZipFile$Builder;
    .locals 2

    .prologue
    .line 5625
    if-nez p1, :cond_0

    .line 5626
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5628
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->result:Lcom/symantec/metro/proto/Talos$ZipFile;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$ZipFile;->hasLinkId:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ZipFile;->access$15502(Lcom/symantec/metro/proto/Talos$ZipFile;Z)Z

    .line 5629
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->result:Lcom/symantec/metro/proto/Talos$ZipFile;

    # setter for: Lcom/symantec/metro/proto/Talos$ZipFile;->linkId_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/metro/proto/Talos$ZipFile;->access$15602(Lcom/symantec/metro/proto/Talos$ZipFile;Ljava/lang/String;)Ljava/lang/String;

    .line 5630
    return-object p0
.end method

.method public final setName(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$ZipFile$Builder;
    .locals 2

    .prologue
    .line 5511
    if-nez p1, :cond_0

    .line 5512
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5514
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->result:Lcom/symantec/metro/proto/Talos$ZipFile;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$ZipFile;->hasName:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ZipFile;->access$14302(Lcom/symantec/metro/proto/Talos$ZipFile;Z)Z

    .line 5515
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->result:Lcom/symantec/metro/proto/Talos$ZipFile;

    # setter for: Lcom/symantec/metro/proto/Talos$ZipFile;->name_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/metro/proto/Talos$ZipFile;->access$14402(Lcom/symantec/metro/proto/Talos$ZipFile;Ljava/lang/String;)Ljava/lang/String;

    .line 5516
    return-object p0
.end method

.method public final setServiceId(J)Lcom/symantec/metro/proto/Talos$ZipFile$Builder;
    .locals 3

    .prologue
    .line 5532
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->result:Lcom/symantec/metro/proto/Talos$ZipFile;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$ZipFile;->hasServiceId:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ZipFile;->access$14502(Lcom/symantec/metro/proto/Talos$ZipFile;Z)Z

    .line 5533
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->result:Lcom/symantec/metro/proto/Talos$ZipFile;

    # setter for: Lcom/symantec/metro/proto/Talos$ZipFile;->serviceId_:J
    invoke-static {v0, p1, p2}, Lcom/symantec/metro/proto/Talos$ZipFile;->access$14602(Lcom/symantec/metro/proto/Talos$ZipFile;J)J

    .line 5534
    return-object p0
.end method

.method public final setSize(J)Lcom/symantec/metro/proto/Talos$ZipFile$Builder;
    .locals 3

    .prologue
    .line 5550
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->result:Lcom/symantec/metro/proto/Talos$ZipFile;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$ZipFile;->hasSize:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ZipFile;->access$14702(Lcom/symantec/metro/proto/Talos$ZipFile;Z)Z

    .line 5551
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->result:Lcom/symantec/metro/proto/Talos$ZipFile;

    # setter for: Lcom/symantec/metro/proto/Talos$ZipFile;->size_:J
    invoke-static {v0, p1, p2}, Lcom/symantec/metro/proto/Talos$ZipFile;->access$14802(Lcom/symantec/metro/proto/Talos$ZipFile;J)J

    .line 5552
    return-object p0
.end method

.method public final setState(Lcom/symantec/metro/proto/Talos$FileState;)Lcom/symantec/metro/proto/Talos$ZipFile$Builder;
    .locals 2

    .prologue
    .line 5568
    if-nez p1, :cond_0

    .line 5569
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5571
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->result:Lcom/symantec/metro/proto/Talos$ZipFile;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$ZipFile;->hasState:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ZipFile;->access$14902(Lcom/symantec/metro/proto/Talos$ZipFile;Z)Z

    .line 5572
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->result:Lcom/symantec/metro/proto/Talos$ZipFile;

    # setter for: Lcom/symantec/metro/proto/Talos$ZipFile;->state_:Lcom/symantec/metro/proto/Talos$FileState;
    invoke-static {v0, p1}, Lcom/symantec/metro/proto/Talos$ZipFile;->access$15002(Lcom/symantec/metro/proto/Talos$ZipFile;Lcom/symantec/metro/proto/Talos$FileState;)Lcom/symantec/metro/proto/Talos$FileState;

    .line 5573
    return-object p0
.end method
