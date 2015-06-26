.class public final Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 4356
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$14500(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;
    .locals 1

    .prologue
    .line 4351
    invoke-direct {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$14600()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;
    .locals 1

    .prologue
    .line 4351
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->create()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;
    .locals 1

    .prologue
    .line 4402
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4403
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 4406
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->buildPartial()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;
    .locals 3

    .prologue
    .line 4359
    new-instance v0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;

    invoke-direct {v0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;-><init>()V

    .line 4360
    new-instance v1, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;-><init>(Lcom/symantec/amsws/service/AccountManagement$1;)V

    iput-object v1, v0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    .line 4361
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4351
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->build()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4351
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->build()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;
    .locals 1

    .prologue
    .line 4394
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4395
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 4397
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->buildPartial()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4351
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->buildPartial()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4351
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->buildPartial()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;
    .locals 2

    .prologue
    .line 4410
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    if-nez v0, :cond_0

    .line 4411
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4414
    :cond_0
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    .line 4415
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    .line 4416
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4351
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->clear()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4351
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->clear()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4351
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->clear()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;
    .locals 2

    .prologue
    .line 4369
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    if-nez v0, :cond_0

    .line 4370
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4373
    :cond_0
    new-instance v0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;-><init>(Lcom/symantec/amsws/service/AccountManagement$1;)V

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    .line 4374
    return-object p0
.end method

.method public final clearBackupTicket()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;
    .locals 2

    .prologue
    .line 4538
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->hasBackupTicket:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->access$14802(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;Z)Z

    .line 4539
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->getDefaultInstance()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->getBackupTicket()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->backupTicket_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->access$14902(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 4540
    return-object p0
.end method

.method public final clearDataEncryptionKey()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;
    .locals 2

    .prologue
    .line 4559
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->hasDataEncryptionKey:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->access$15002(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;Z)Z

    .line 4560
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->getDefaultInstance()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->getDataEncryptionKey()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->dataEncryptionKey_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->access$15102(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 4561
    return-object p0
.end method

.method public final clearMaxStorage()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4577
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    # setter for: Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->hasMaxStorage:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->access$15202(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;Z)Z

    .line 4578
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    # setter for: Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->maxStorage_:I
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->access$15302(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;I)I

    .line 4579
    return-object p0
.end method

.method public final clearRegisteredDuringEnable()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;
    .locals 2

    .prologue
    .line 4598
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->hasRegisteredDuringEnable:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->access$15402(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;Z)Z

    .line 4599
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->getDefaultInstance()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->getRegisteredDuringEnable()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->registeredDuringEnable_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->access$15502(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 4600
    return-object p0
.end method

.method public final clearRegistrationDate()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;
    .locals 2

    .prologue
    .line 4619
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->hasRegistrationDate:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->access$15602(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;Z)Z

    .line 4620
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->getDefaultInstance()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->getRegistrationDate()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->registrationDate_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->access$15702(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 4621
    return-object p0
.end method

.method public final clearResult()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;
    .locals 2

    .prologue
    .line 4640
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->hasResult:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->access$15802(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;Z)Z

    .line 4641
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    sget-object v1, Lcom/symantec/amsws/service/AccountManagement$Result;->SUCCESS:Lcom/symantec/amsws/service/AccountManagement$Result;

    # setter for: Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->result_:Lcom/symantec/amsws/service/AccountManagement$Result;
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->access$15902(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;Lcom/symantec/amsws/service/AccountManagement$Result;)Lcom/symantec/amsws/service/AccountManagement$Result;

    .line 4642
    return-object p0
.end method

.method public final clearSubResult()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;
    .locals 2

    .prologue
    .line 4682
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->hasSubResult:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->access$16202(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;Z)Z

    .line 4683
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->getDefaultInstance()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->getSubResult()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->subResult_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->access$16302(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 4684
    return-object p0
.end method

.method public final clearToken()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;
    .locals 2

    .prologue
    .line 4661
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->hasToken:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->access$16002(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;Z)Z

    .line 4662
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->getDefaultInstance()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->getToken()Lcom/google/protobuf/ByteString;

    move-result-object v1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->token_:Lcom/google/protobuf/ByteString;
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->access$16102(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 4663
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4351
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->clone()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4351
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->clone()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 4351
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->clone()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4351
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->clone()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4351
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->clone()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;
    .locals 2

    .prologue
    .line 4378
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->create()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    invoke-virtual {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->mergeFrom(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4351
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->clone()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getBackupTicket()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4527
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->getBackupTicket()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDataEncryptionKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4548
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->getDataEncryptionKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4351
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->getDefaultInstanceForType()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4351
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->getDefaultInstanceForType()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;
    .locals 1

    .prologue
    .line 4387
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->getDefaultInstance()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4383
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getMaxStorage()I
    .locals 1

    .prologue
    .line 4569
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->getMaxStorage()I

    move-result v0

    return v0
.end method

.method public final getRegisteredDuringEnable()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4587
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->getRegisteredDuringEnable()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRegistrationDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4608
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->getRegistrationDate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getResult()Lcom/symantec/amsws/service/AccountManagement$Result;
    .locals 1

    .prologue
    .line 4629
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->getResult()Lcom/symantec/amsws/service/AccountManagement$Result;

    move-result-object v0

    return-object v0
.end method

.method public final getSubResult()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4671
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->getSubResult()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getToken()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 4650
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->getToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasBackupTicket()Z
    .locals 1

    .prologue
    .line 4524
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->hasBackupTicket()Z

    move-result v0

    return v0
.end method

.method public final hasDataEncryptionKey()Z
    .locals 1

    .prologue
    .line 4545
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->hasDataEncryptionKey()Z

    move-result v0

    return v0
.end method

.method public final hasMaxStorage()Z
    .locals 1

    .prologue
    .line 4566
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->hasMaxStorage()Z

    move-result v0

    return v0
.end method

.method public final hasRegisteredDuringEnable()Z
    .locals 1

    .prologue
    .line 4584
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->hasRegisteredDuringEnable()Z

    move-result v0

    return v0
.end method

.method public final hasRegistrationDate()Z
    .locals 1

    .prologue
    .line 4605
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->hasRegistrationDate()Z

    move-result v0

    return v0
.end method

.method public final hasResult()Z
    .locals 1

    .prologue
    .line 4626
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->hasResult()Z

    move-result v0

    return v0
.end method

.method public final hasSubResult()Z
    .locals 1

    .prologue
    .line 4668
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->hasSubResult()Z

    move-result v0

    return v0
.end method

.method public final hasToken()Z
    .locals 1

    .prologue
    .line 4647
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->hasToken()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 4351
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->internalGetResult()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetResult()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;
    .locals 1

    .prologue
    .line 4365
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 4391
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4351
    invoke-virtual {p0, p1, p2}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4351
    invoke-virtual {p0, p1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4351
    invoke-virtual {p0, p1, p2}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4351
    invoke-virtual {p0, p1, p2}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4351
    invoke-virtual {p0, p1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4351
    invoke-virtual {p0, p1, p2}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;
    .locals 3

    .prologue
    .line 4462
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 4466
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 4467
    sparse-switch v1, :sswitch_data_0

    .line 4472
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4474
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 4475
    :goto_1
    return-object p0

    .line 4469
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 4480
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->setBackupTicket(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;

    goto :goto_0

    .line 4484
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->setDataEncryptionKey(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;

    goto :goto_0

    .line 4488
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->setMaxStorage(I)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;

    goto :goto_0

    .line 4492
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->setRegisteredDuringEnable(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;

    goto :goto_0

    .line 4496
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->setRegistrationDate(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;

    goto :goto_0

    .line 4500
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 4501
    invoke-static {v1}, Lcom/symantec/amsws/service/AccountManagement$Result;->valueOf(I)Lcom/symantec/amsws/service/AccountManagement$Result;

    move-result-object v2

    .line 4502
    if-nez v2, :cond_1

    .line 4503
    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 4505
    :cond_1
    invoke-virtual {p0, v2}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->setResult(Lcom/symantec/amsws/service/AccountManagement$Result;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;

    goto :goto_0

    .line 4510
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->setToken(Lcom/google/protobuf/ByteString;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;

    goto :goto_0

    .line 4514
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->setSubResult(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;

    goto :goto_0

    .line 4467
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;
    .locals 1

    .prologue
    .line 4420
    instance-of v0, p1, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    if-eqz v0, :cond_0

    .line 4421
    check-cast p1, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    invoke-virtual {p0, p1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->mergeFrom(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;

    move-result-object p0

    .line 4424
    :goto_0
    return-object p0

    .line 4423
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;
    .locals 1

    .prologue
    .line 4429
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->getDefaultInstance()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4455
    :goto_0
    return-object p0

    .line 4430
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->hasBackupTicket()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4431
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->getBackupTicket()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->setBackupTicket(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;

    .line 4433
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->hasDataEncryptionKey()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4434
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->getDataEncryptionKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->setDataEncryptionKey(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;

    .line 4436
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->hasMaxStorage()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4437
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->getMaxStorage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->setMaxStorage(I)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;

    .line 4439
    :cond_3
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->hasRegisteredDuringEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4440
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->getRegisteredDuringEnable()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->setRegisteredDuringEnable(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;

    .line 4442
    :cond_4
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->hasRegistrationDate()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4443
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->getRegistrationDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->setRegistrationDate(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;

    .line 4445
    :cond_5
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->hasResult()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4446
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->getResult()Lcom/symantec/amsws/service/AccountManagement$Result;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->setResult(Lcom/symantec/amsws/service/AccountManagement$Result;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;

    .line 4448
    :cond_6
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->hasToken()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4449
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->getToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->setToken(Lcom/google/protobuf/ByteString;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;

    .line 4451
    :cond_7
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->hasSubResult()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4452
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->getSubResult()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->setSubResult(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;

    .line 4454
    :cond_8
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setBackupTicket(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;
    .locals 2

    .prologue
    .line 4530
    if-nez p1, :cond_0

    .line 4531
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4533
    :cond_0
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->hasBackupTicket:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->access$14802(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;Z)Z

    .line 4534
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    # setter for: Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->backupTicket_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->access$14902(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 4535
    return-object p0
.end method

.method public final setDataEncryptionKey(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;
    .locals 2

    .prologue
    .line 4551
    if-nez p1, :cond_0

    .line 4552
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4554
    :cond_0
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->hasDataEncryptionKey:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->access$15002(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;Z)Z

    .line 4555
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    # setter for: Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->dataEncryptionKey_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->access$15102(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 4556
    return-object p0
.end method

.method public final setMaxStorage(I)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;
    .locals 2

    .prologue
    .line 4572
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->hasMaxStorage:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->access$15202(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;Z)Z

    .line 4573
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    # setter for: Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->maxStorage_:I
    invoke-static {v0, p1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->access$15302(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;I)I

    .line 4574
    return-object p0
.end method

.method public final setRegisteredDuringEnable(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;
    .locals 2

    .prologue
    .line 4590
    if-nez p1, :cond_0

    .line 4591
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4593
    :cond_0
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->hasRegisteredDuringEnable:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->access$15402(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;Z)Z

    .line 4594
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    # setter for: Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->registeredDuringEnable_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->access$15502(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 4595
    return-object p0
.end method

.method public final setRegistrationDate(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;
    .locals 2

    .prologue
    .line 4611
    if-nez p1, :cond_0

    .line 4612
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4614
    :cond_0
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->hasRegistrationDate:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->access$15602(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;Z)Z

    .line 4615
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    # setter for: Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->registrationDate_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->access$15702(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 4616
    return-object p0
.end method

.method public final setResult(Lcom/symantec/amsws/service/AccountManagement$Result;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;
    .locals 2

    .prologue
    .line 4632
    if-nez p1, :cond_0

    .line 4633
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4635
    :cond_0
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->hasResult:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->access$15802(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;Z)Z

    .line 4636
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    # setter for: Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->result_:Lcom/symantec/amsws/service/AccountManagement$Result;
    invoke-static {v0, p1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->access$15902(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;Lcom/symantec/amsws/service/AccountManagement$Result;)Lcom/symantec/amsws/service/AccountManagement$Result;

    .line 4637
    return-object p0
.end method

.method public final setSubResult(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;
    .locals 2

    .prologue
    .line 4674
    if-nez p1, :cond_0

    .line 4675
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4677
    :cond_0
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->hasSubResult:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->access$16202(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;Z)Z

    .line 4678
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    # setter for: Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->subResult_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->access$16302(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 4679
    return-object p0
.end method

.method public final setToken(Lcom/google/protobuf/ByteString;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;
    .locals 2

    .prologue
    .line 4653
    if-nez p1, :cond_0

    .line 4654
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4656
    :cond_0
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->hasToken:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->access$16002(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;Z)Z

    .line 4657
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    # setter for: Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->token_:Lcom/google/protobuf/ByteString;
    invoke-static {v0, p1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->access$16102(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 4658
    return-object p0
.end method
