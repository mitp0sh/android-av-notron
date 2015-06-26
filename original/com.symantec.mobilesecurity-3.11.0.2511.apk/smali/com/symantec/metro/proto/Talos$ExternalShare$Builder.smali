.class public final Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/symantec/metro/proto/Talos$ExternalShare;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 3477
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$8700(Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;)Lcom/symantec/metro/proto/Talos$ExternalShare;
    .locals 1

    .prologue
    .line 3472
    invoke-direct {p0}, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ExternalShare;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$8800()Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;
    .locals 1

    .prologue
    .line 3472
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->create()Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/symantec/metro/proto/Talos$ExternalShare;
    .locals 1

    .prologue
    .line 3523
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3524
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShare;

    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 3527
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$ExternalShare;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;
    .locals 3

    .prologue
    .line 3480
    new-instance v0, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;

    invoke-direct {v0}, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;-><init>()V

    .line 3481
    new-instance v1, Lcom/symantec/metro/proto/Talos$ExternalShare;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/metro/proto/Talos$ExternalShare;-><init>(Lcom/symantec/metro/proto/Talos$1;)V

    iput-object v1, v0, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShare;

    .line 3482
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3472
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->build()Lcom/symantec/metro/proto/Talos$ExternalShare;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3472
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->build()Lcom/symantec/metro/proto/Talos$ExternalShare;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/metro/proto/Talos$ExternalShare;
    .locals 1

    .prologue
    .line 3515
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShare;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3516
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShare;

    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 3518
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$ExternalShare;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3472
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$ExternalShare;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3472
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$ExternalShare;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/metro/proto/Talos$ExternalShare;
    .locals 2

    .prologue
    .line 3531
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShare;

    if-nez v0, :cond_0

    .line 3532
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3535
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShare;

    .line 3536
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShare;

    .line 3537
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3472
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->clear()Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3472
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->clear()Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3472
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->clear()Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;
    .locals 2

    .prologue
    .line 3490
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShare;

    if-nez v0, :cond_0

    .line 3491
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3494
    :cond_0
    new-instance v0, Lcom/symantec/metro/proto/Talos$ExternalShare;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/metro/proto/Talos$ExternalShare;-><init>(Lcom/symantec/metro/proto/Talos$1;)V

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShare;

    .line 3495
    return-object p0
.end method

.method public final clearCreatedAt()Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;
    .locals 4

    .prologue
    .line 3793
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShare;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ExternalShare;->hasCreatedAt:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ExternalShare;->access$10402(Lcom/symantec/metro/proto/Talos$ExternalShare;Z)Z

    .line 3794
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShare;

    const-wide/16 v2, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ExternalShare;->createdAt_:J
    invoke-static {v0, v2, v3}, Lcom/symantec/metro/proto/Talos$ExternalShare;->access$10502(Lcom/symantec/metro/proto/Talos$ExternalShare;J)J

    .line 3795
    return-object p0
.end method

.method public final clearDownloads()Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3739
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShare;

    # setter for: Lcom/symantec/metro/proto/Talos$ExternalShare;->hasDownloads:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ExternalShare;->access$9802(Lcom/symantec/metro/proto/Talos$ExternalShare;Z)Z

    .line 3740
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShare;

    # setter for: Lcom/symantec/metro/proto/Talos$ExternalShare;->downloads_:I
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ExternalShare;->access$9902(Lcom/symantec/metro/proto/Talos$ExternalShare;I)I

    .line 3741
    return-object p0
.end method

.method public final clearExpiresAt()Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;
    .locals 4

    .prologue
    .line 3775
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShare;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ExternalShare;->hasExpiresAt:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ExternalShare;->access$10202(Lcom/symantec/metro/proto/Talos$ExternalShare;Z)Z

    .line 3776
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShare;

    const-wide/16 v2, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ExternalShare;->expiresAt_:J
    invoke-static {v0, v2, v3}, Lcom/symantec/metro/proto/Talos$ExternalShare;->access$10302(Lcom/symantec/metro/proto/Talos$ExternalShare;J)J

    .line 3777
    return-object p0
.end method

.method public final clearFileName()Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;
    .locals 2

    .prologue
    .line 3832
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShare;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ExternalShare;->hasFileName:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ExternalShare;->access$10802(Lcom/symantec/metro/proto/Talos$ExternalShare;Z)Z

    .line 3833
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShare;

    invoke-static {}, Lcom/symantec/metro/proto/Talos$ExternalShare;->getDefaultInstance()Lcom/symantec/metro/proto/Talos$ExternalShare;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/metro/proto/Talos$ExternalShare;->getFileName()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/metro/proto/Talos$ExternalShare;->fileName_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ExternalShare;->access$10902(Lcom/symantec/metro/proto/Talos$ExternalShare;Ljava/lang/String;)Ljava/lang/String;

    .line 3834
    return-object p0
.end method

.method public final clearId()Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;
    .locals 4

    .prologue
    .line 3664
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShare;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ExternalShare;->hasId:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ExternalShare;->access$9002(Lcom/symantec/metro/proto/Talos$ExternalShare;Z)Z

    .line 3665
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShare;

    const-wide/16 v2, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ExternalShare;->id_:J
    invoke-static {v0, v2, v3}, Lcom/symantec/metro/proto/Talos$ExternalShare;->access$9102(Lcom/symantec/metro/proto/Talos$ExternalShare;J)J

    .line 3666
    return-object p0
.end method

.method public final clearLinkId()Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;
    .locals 2

    .prologue
    .line 3721
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShare;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ExternalShare;->hasLinkId:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ExternalShare;->access$9602(Lcom/symantec/metro/proto/Talos$ExternalShare;Z)Z

    .line 3722
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShare;

    invoke-static {}, Lcom/symantec/metro/proto/Talos$ExternalShare;->getDefaultInstance()Lcom/symantec/metro/proto/Talos$ExternalShare;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/metro/proto/Talos$ExternalShare;->getLinkId()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/metro/proto/Talos$ExternalShare;->linkId_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ExternalShare;->access$9702(Lcom/symantec/metro/proto/Talos$ExternalShare;Ljava/lang/String;)Ljava/lang/String;

    .line 3723
    return-object p0
.end method

.method public final clearMaxDownloads()Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3757
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShare;

    # setter for: Lcom/symantec/metro/proto/Talos$ExternalShare;->hasMaxDownloads:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ExternalShare;->access$10002(Lcom/symantec/metro/proto/Talos$ExternalShare;Z)Z

    .line 3758
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShare;

    # setter for: Lcom/symantec/metro/proto/Talos$ExternalShare;->maxDownloads_:I
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ExternalShare;->access$10102(Lcom/symantec/metro/proto/Talos$ExternalShare;I)I

    .line 3759
    return-object p0
.end method

.method public final clearServiceId()Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;
    .locals 4

    .prologue
    .line 3682
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShare;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ExternalShare;->hasServiceId:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ExternalShare;->access$9202(Lcom/symantec/metro/proto/Talos$ExternalShare;Z)Z

    .line 3683
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShare;

    const-wide/16 v2, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ExternalShare;->serviceId_:J
    invoke-static {v0, v2, v3}, Lcom/symantec/metro/proto/Talos$ExternalShare;->access$9302(Lcom/symantec/metro/proto/Talos$ExternalShare;J)J

    .line 3684
    return-object p0
.end method

.method public final clearServiceitemId()Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;
    .locals 4

    .prologue
    .line 3700
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShare;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ExternalShare;->hasServiceitemId:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ExternalShare;->access$9402(Lcom/symantec/metro/proto/Talos$ExternalShare;Z)Z

    .line 3701
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShare;

    const-wide/16 v2, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ExternalShare;->serviceitemId_:J
    invoke-static {v0, v2, v3}, Lcom/symantec/metro/proto/Talos$ExternalShare;->access$9502(Lcom/symantec/metro/proto/Talos$ExternalShare;J)J

    .line 3702
    return-object p0
.end method

.method public final clearUpdatedAt()Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;
    .locals 4

    .prologue
    .line 3811
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShare;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ExternalShare;->hasUpdatedAt:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ExternalShare;->access$10602(Lcom/symantec/metro/proto/Talos$ExternalShare;Z)Z

    .line 3812
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShare;

    const-wide/16 v2, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ExternalShare;->updatedAt_:J
    invoke-static {v0, v2, v3}, Lcom/symantec/metro/proto/Talos$ExternalShare;->access$10702(Lcom/symantec/metro/proto/Talos$ExternalShare;J)J

    .line 3813
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3472
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->clone()Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3472
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->clone()Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 3472
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->clone()Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3472
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->clone()Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3472
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->clone()Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;
    .locals 2

    .prologue
    .line 3499
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->create()Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShare;

    invoke-virtual {v0, v1}, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->mergeFrom(Lcom/symantec/metro/proto/Talos$ExternalShare;)Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3472
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->clone()Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getCreatedAt()J
    .locals 2

    .prologue
    .line 3785
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShare;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ExternalShare;->getCreatedAt()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3472
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$ExternalShare;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3472
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$ExternalShare;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$ExternalShare;
    .locals 1

    .prologue
    .line 3508
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ExternalShare;->getDefaultInstance()Lcom/symantec/metro/proto/Talos$ExternalShare;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3504
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ExternalShare;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getDownloads()I
    .locals 1

    .prologue
    .line 3731
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShare;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ExternalShare;->getDownloads()I

    move-result v0

    return v0
.end method

.method public final getExpiresAt()J
    .locals 2

    .prologue
    .line 3767
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShare;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ExternalShare;->getExpiresAt()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3821
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShare;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ExternalShare;->getFileName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .prologue
    .line 3656
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShare;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ExternalShare;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLinkId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3710
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShare;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ExternalShare;->getLinkId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMaxDownloads()I
    .locals 1

    .prologue
    .line 3749
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShare;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ExternalShare;->getMaxDownloads()I

    move-result v0

    return v0
.end method

.method public final getServiceId()J
    .locals 2

    .prologue
    .line 3674
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShare;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ExternalShare;->getServiceId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getServiceitemId()J
    .locals 2

    .prologue
    .line 3692
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShare;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ExternalShare;->getServiceitemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getUpdatedAt()J
    .locals 2

    .prologue
    .line 3803
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShare;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ExternalShare;->getUpdatedAt()J

    move-result-wide v0

    return-wide v0
.end method

.method public final hasCreatedAt()Z
    .locals 1

    .prologue
    .line 3782
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShare;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ExternalShare;->hasCreatedAt()Z

    move-result v0

    return v0
.end method

.method public final hasDownloads()Z
    .locals 1

    .prologue
    .line 3728
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShare;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ExternalShare;->hasDownloads()Z

    move-result v0

    return v0
.end method

.method public final hasExpiresAt()Z
    .locals 1

    .prologue
    .line 3764
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShare;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ExternalShare;->hasExpiresAt()Z

    move-result v0

    return v0
.end method

.method public final hasFileName()Z
    .locals 1

    .prologue
    .line 3818
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShare;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ExternalShare;->hasFileName()Z

    move-result v0

    return v0
.end method

.method public final hasId()Z
    .locals 1

    .prologue
    .line 3653
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShare;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ExternalShare;->hasId()Z

    move-result v0

    return v0
.end method

.method public final hasLinkId()Z
    .locals 1

    .prologue
    .line 3707
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShare;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ExternalShare;->hasLinkId()Z

    move-result v0

    return v0
.end method

.method public final hasMaxDownloads()Z
    .locals 1

    .prologue
    .line 3746
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShare;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ExternalShare;->hasMaxDownloads()Z

    move-result v0

    return v0
.end method

.method public final hasServiceId()Z
    .locals 1

    .prologue
    .line 3671
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShare;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ExternalShare;->hasServiceId()Z

    move-result v0

    return v0
.end method

.method public final hasServiceitemId()Z
    .locals 1

    .prologue
    .line 3689
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShare;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ExternalShare;->hasServiceitemId()Z

    move-result v0

    return v0
.end method

.method public final hasUpdatedAt()Z
    .locals 1

    .prologue
    .line 3800
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShare;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ExternalShare;->hasUpdatedAt()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 3472
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->internalGetResult()Lcom/symantec/metro/proto/Talos$ExternalShare;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetResult()Lcom/symantec/metro/proto/Talos$ExternalShare;
    .locals 1

    .prologue
    .line 3486
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShare;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 3512
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShare;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ExternalShare;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3472
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3472
    invoke-virtual {p0, p1}, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3472
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3472
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3472
    invoke-virtual {p0, p1}, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3472
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;
    .locals 4

    .prologue
    .line 3589
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 3593
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 3594
    sparse-switch v1, :sswitch_data_0

    .line 3599
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3601
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3602
    :goto_1
    return-object p0

    .line 3596
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 3607
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->setId(J)Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;

    goto :goto_0

    .line 3611
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->setServiceId(J)Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;

    goto :goto_0

    .line 3615
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->setServiceitemId(J)Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;

    goto :goto_0

    .line 3619
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->setLinkId(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;

    goto :goto_0

    .line 3623
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->setDownloads(I)Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;

    goto :goto_0

    .line 3627
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->setMaxDownloads(I)Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;

    goto :goto_0

    .line 3631
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->setExpiresAt(J)Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;

    goto :goto_0

    .line 3635
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->setCreatedAt(J)Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;

    goto :goto_0

    .line 3639
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->setUpdatedAt(J)Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;

    goto :goto_0

    .line 3643
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->setFileName(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;

    goto :goto_0

    .line 3594
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;
    .locals 1

    .prologue
    .line 3541
    instance-of v0, p1, Lcom/symantec/metro/proto/Talos$ExternalShare;

    if-eqz v0, :cond_0

    .line 3542
    check-cast p1, Lcom/symantec/metro/proto/Talos$ExternalShare;

    invoke-virtual {p0, p1}, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->mergeFrom(Lcom/symantec/metro/proto/Talos$ExternalShare;)Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;

    move-result-object p0

    .line 3545
    :goto_0
    return-object p0

    .line 3544
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/metro/proto/Talos$ExternalShare;)Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;
    .locals 2

    .prologue
    .line 3550
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ExternalShare;->getDefaultInstance()Lcom/symantec/metro/proto/Talos$ExternalShare;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3582
    :goto_0
    return-object p0

    .line 3551
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ExternalShare;->hasId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3552
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ExternalShare;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->setId(J)Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;

    .line 3554
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ExternalShare;->hasServiceId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3555
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ExternalShare;->getServiceId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->setServiceId(J)Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;

    .line 3557
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ExternalShare;->hasServiceitemId()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3558
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ExternalShare;->getServiceitemId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->setServiceitemId(J)Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;

    .line 3560
    :cond_3
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ExternalShare;->hasLinkId()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3561
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ExternalShare;->getLinkId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->setLinkId(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;

    .line 3563
    :cond_4
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ExternalShare;->hasDownloads()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3564
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ExternalShare;->getDownloads()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->setDownloads(I)Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;

    .line 3566
    :cond_5
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ExternalShare;->hasMaxDownloads()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3567
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ExternalShare;->getMaxDownloads()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->setMaxDownloads(I)Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;

    .line 3569
    :cond_6
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ExternalShare;->hasExpiresAt()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3570
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ExternalShare;->getExpiresAt()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->setExpiresAt(J)Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;

    .line 3572
    :cond_7
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ExternalShare;->hasCreatedAt()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3573
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ExternalShare;->getCreatedAt()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->setCreatedAt(J)Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;

    .line 3575
    :cond_8
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ExternalShare;->hasUpdatedAt()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3576
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ExternalShare;->getUpdatedAt()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->setUpdatedAt(J)Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;

    .line 3578
    :cond_9
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ExternalShare;->hasFileName()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3579
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ExternalShare;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->setFileName(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;

    .line 3581
    :cond_a
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ExternalShare;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto/16 :goto_0
.end method

.method public final setCreatedAt(J)Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;
    .locals 3

    .prologue
    .line 3788
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShare;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$ExternalShare;->hasCreatedAt:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ExternalShare;->access$10402(Lcom/symantec/metro/proto/Talos$ExternalShare;Z)Z

    .line 3789
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShare;

    # setter for: Lcom/symantec/metro/proto/Talos$ExternalShare;->createdAt_:J
    invoke-static {v0, p1, p2}, Lcom/symantec/metro/proto/Talos$ExternalShare;->access$10502(Lcom/symantec/metro/proto/Talos$ExternalShare;J)J

    .line 3790
    return-object p0
.end method

.method public final setDownloads(I)Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;
    .locals 2

    .prologue
    .line 3734
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShare;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$ExternalShare;->hasDownloads:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ExternalShare;->access$9802(Lcom/symantec/metro/proto/Talos$ExternalShare;Z)Z

    .line 3735
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShare;

    # setter for: Lcom/symantec/metro/proto/Talos$ExternalShare;->downloads_:I
    invoke-static {v0, p1}, Lcom/symantec/metro/proto/Talos$ExternalShare;->access$9902(Lcom/symantec/metro/proto/Talos$ExternalShare;I)I

    .line 3736
    return-object p0
.end method

.method public final setExpiresAt(J)Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;
    .locals 3

    .prologue
    .line 3770
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShare;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$ExternalShare;->hasExpiresAt:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ExternalShare;->access$10202(Lcom/symantec/metro/proto/Talos$ExternalShare;Z)Z

    .line 3771
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShare;

    # setter for: Lcom/symantec/metro/proto/Talos$ExternalShare;->expiresAt_:J
    invoke-static {v0, p1, p2}, Lcom/symantec/metro/proto/Talos$ExternalShare;->access$10302(Lcom/symantec/metro/proto/Talos$ExternalShare;J)J

    .line 3772
    return-object p0
.end method

.method public final setFileName(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;
    .locals 2

    .prologue
    .line 3824
    if-nez p1, :cond_0

    .line 3825
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3827
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShare;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$ExternalShare;->hasFileName:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ExternalShare;->access$10802(Lcom/symantec/metro/proto/Talos$ExternalShare;Z)Z

    .line 3828
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShare;

    # setter for: Lcom/symantec/metro/proto/Talos$ExternalShare;->fileName_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/metro/proto/Talos$ExternalShare;->access$10902(Lcom/symantec/metro/proto/Talos$ExternalShare;Ljava/lang/String;)Ljava/lang/String;

    .line 3829
    return-object p0
.end method

.method public final setId(J)Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;
    .locals 3

    .prologue
    .line 3659
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShare;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$ExternalShare;->hasId:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ExternalShare;->access$9002(Lcom/symantec/metro/proto/Talos$ExternalShare;Z)Z

    .line 3660
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShare;

    # setter for: Lcom/symantec/metro/proto/Talos$ExternalShare;->id_:J
    invoke-static {v0, p1, p2}, Lcom/symantec/metro/proto/Talos$ExternalShare;->access$9102(Lcom/symantec/metro/proto/Talos$ExternalShare;J)J

    .line 3661
    return-object p0
.end method

.method public final setLinkId(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;
    .locals 2

    .prologue
    .line 3713
    if-nez p1, :cond_0

    .line 3714
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3716
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShare;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$ExternalShare;->hasLinkId:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ExternalShare;->access$9602(Lcom/symantec/metro/proto/Talos$ExternalShare;Z)Z

    .line 3717
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShare;

    # setter for: Lcom/symantec/metro/proto/Talos$ExternalShare;->linkId_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/metro/proto/Talos$ExternalShare;->access$9702(Lcom/symantec/metro/proto/Talos$ExternalShare;Ljava/lang/String;)Ljava/lang/String;

    .line 3718
    return-object p0
.end method

.method public final setMaxDownloads(I)Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;
    .locals 2

    .prologue
    .line 3752
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShare;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$ExternalShare;->hasMaxDownloads:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ExternalShare;->access$10002(Lcom/symantec/metro/proto/Talos$ExternalShare;Z)Z

    .line 3753
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShare;

    # setter for: Lcom/symantec/metro/proto/Talos$ExternalShare;->maxDownloads_:I
    invoke-static {v0, p1}, Lcom/symantec/metro/proto/Talos$ExternalShare;->access$10102(Lcom/symantec/metro/proto/Talos$ExternalShare;I)I

    .line 3754
    return-object p0
.end method

.method public final setServiceId(J)Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;
    .locals 3

    .prologue
    .line 3677
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShare;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$ExternalShare;->hasServiceId:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ExternalShare;->access$9202(Lcom/symantec/metro/proto/Talos$ExternalShare;Z)Z

    .line 3678
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShare;

    # setter for: Lcom/symantec/metro/proto/Talos$ExternalShare;->serviceId_:J
    invoke-static {v0, p1, p2}, Lcom/symantec/metro/proto/Talos$ExternalShare;->access$9302(Lcom/symantec/metro/proto/Talos$ExternalShare;J)J

    .line 3679
    return-object p0
.end method

.method public final setServiceitemId(J)Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;
    .locals 3

    .prologue
    .line 3695
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShare;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$ExternalShare;->hasServiceitemId:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ExternalShare;->access$9402(Lcom/symantec/metro/proto/Talos$ExternalShare;Z)Z

    .line 3696
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShare;

    # setter for: Lcom/symantec/metro/proto/Talos$ExternalShare;->serviceitemId_:J
    invoke-static {v0, p1, p2}, Lcom/symantec/metro/proto/Talos$ExternalShare;->access$9502(Lcom/symantec/metro/proto/Talos$ExternalShare;J)J

    .line 3697
    return-object p0
.end method

.method public final setUpdatedAt(J)Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;
    .locals 3

    .prologue
    .line 3806
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShare;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$ExternalShare;->hasUpdatedAt:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ExternalShare;->access$10602(Lcom/symantec/metro/proto/Talos$ExternalShare;Z)Z

    .line 3807
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShare;

    # setter for: Lcom/symantec/metro/proto/Talos$ExternalShare;->updatedAt_:J
    invoke-static {v0, p1, p2}, Lcom/symantec/metro/proto/Talos$ExternalShare;->access$10702(Lcom/symantec/metro/proto/Talos$ExternalShare;J)J

    .line 3808
    return-object p0
.end method
