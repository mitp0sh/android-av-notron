.class public final Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 3444
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$11900(Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;
    .locals 1

    .prologue
    .line 3439
    invoke-direct {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$12000()Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;
    .locals 1

    .prologue
    .line 3439
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->create()Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;
    .locals 1

    .prologue
    .line 3490
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3491
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;

    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 3494
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->buildPartial()Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;
    .locals 3

    .prologue
    .line 3447
    new-instance v0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;

    invoke-direct {v0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;-><init>()V

    .line 3448
    new-instance v1, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;-><init>(Lcom/symantec/amsws/service/AccountManagement$1;)V

    iput-object v1, v0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;

    .line 3449
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3439
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->build()Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3439
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->build()Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;
    .locals 1

    .prologue
    .line 3482
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3483
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;

    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 3485
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->buildPartial()Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3439
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->buildPartial()Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3439
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->buildPartial()Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;
    .locals 2

    .prologue
    .line 3498
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;

    if-nez v0, :cond_0

    .line 3499
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3502
    :cond_0
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;

    .line 3503
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;

    .line 3504
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3439
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->clear()Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3439
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->clear()Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3439
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->clear()Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;
    .locals 2

    .prologue
    .line 3457
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;

    if-nez v0, :cond_0

    .line 3458
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3461
    :cond_0
    new-instance v0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;-><init>(Lcom/symantec/amsws/service/AccountManagement$1;)V

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;

    .line 3462
    return-object p0
.end method

.method public final clearRegistrationDate()Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;
    .locals 2

    .prologue
    .line 3598
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->hasRegistrationDate:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->access$12202(Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;Z)Z

    .line 3599
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;

    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->getDefaultInstance()Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->getRegistrationDate()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->registrationDate_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->access$12302(Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 3600
    return-object p0
.end method

.method public final clearResult()Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;
    .locals 2

    .prologue
    .line 3619
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->hasResult:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->access$12402(Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;Z)Z

    .line 3620
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;

    sget-object v1, Lcom/symantec/amsws/service/AccountManagement$Result;->SUCCESS:Lcom/symantec/amsws/service/AccountManagement$Result;

    # setter for: Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->result_:Lcom/symantec/amsws/service/AccountManagement$Result;
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->access$12502(Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;Lcom/symantec/amsws/service/AccountManagement$Result;)Lcom/symantec/amsws/service/AccountManagement$Result;

    .line 3621
    return-object p0
.end method

.method public final clearSubResult()Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;
    .locals 2

    .prologue
    .line 3661
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->hasSubResult:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->access$12802(Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;Z)Z

    .line 3662
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;

    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->getDefaultInstance()Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->getSubResult()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->subResult_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->access$12902(Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 3663
    return-object p0
.end method

.method public final clearToken()Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;
    .locals 2

    .prologue
    .line 3640
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->hasToken:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->access$12602(Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;Z)Z

    .line 3641
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;

    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->getDefaultInstance()Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->getToken()Lcom/google/protobuf/ByteString;

    move-result-object v1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->token_:Lcom/google/protobuf/ByteString;
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->access$12702(Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 3642
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3439
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->clone()Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3439
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->clone()Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 3439
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->clone()Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3439
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->clone()Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3439
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->clone()Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;
    .locals 2

    .prologue
    .line 3466
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->create()Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;

    invoke-virtual {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->mergeFrom(Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3439
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->clone()Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3439
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->getDefaultInstanceForType()Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3439
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->getDefaultInstanceForType()Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;
    .locals 1

    .prologue
    .line 3475
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->getDefaultInstance()Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3471
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getRegistrationDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3587
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->getRegistrationDate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getResult()Lcom/symantec/amsws/service/AccountManagement$Result;
    .locals 1

    .prologue
    .line 3608
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->getResult()Lcom/symantec/amsws/service/AccountManagement$Result;

    move-result-object v0

    return-object v0
.end method

.method public final getSubResult()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3650
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->getSubResult()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getToken()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 3629
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->getToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasRegistrationDate()Z
    .locals 1

    .prologue
    .line 3584
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->hasRegistrationDate()Z

    move-result v0

    return v0
.end method

.method public final hasResult()Z
    .locals 1

    .prologue
    .line 3605
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->hasResult()Z

    move-result v0

    return v0
.end method

.method public final hasSubResult()Z
    .locals 1

    .prologue
    .line 3647
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->hasSubResult()Z

    move-result v0

    return v0
.end method

.method public final hasToken()Z
    .locals 1

    .prologue
    .line 3626
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->hasToken()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 3439
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->internalGetResult()Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetResult()Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;
    .locals 1

    .prologue
    .line 3453
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 3479
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3439
    invoke-virtual {p0, p1, p2}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3439
    invoke-virtual {p0, p1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3439
    invoke-virtual {p0, p1, p2}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3439
    invoke-virtual {p0, p1, p2}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3439
    invoke-virtual {p0, p1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3439
    invoke-virtual {p0, p1, p2}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;
    .locals 3

    .prologue
    .line 3538
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 3542
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 3543
    sparse-switch v1, :sswitch_data_0

    .line 3548
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3550
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3551
    :goto_1
    return-object p0

    .line 3545
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 3556
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->setRegistrationDate(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;

    goto :goto_0

    .line 3560
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 3561
    invoke-static {v1}, Lcom/symantec/amsws/service/AccountManagement$Result;->valueOf(I)Lcom/symantec/amsws/service/AccountManagement$Result;

    move-result-object v2

    .line 3562
    if-nez v2, :cond_1

    .line 3563
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 3565
    :cond_1
    invoke-virtual {p0, v2}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->setResult(Lcom/symantec/amsws/service/AccountManagement$Result;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;

    goto :goto_0

    .line 3570
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->setToken(Lcom/google/protobuf/ByteString;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;

    goto :goto_0

    .line 3574
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->setSubResult(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;

    goto :goto_0

    .line 3543
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;
    .locals 1

    .prologue
    .line 3508
    instance-of v0, p1, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;

    if-eqz v0, :cond_0

    .line 3509
    check-cast p1, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;

    invoke-virtual {p0, p1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->mergeFrom(Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;

    move-result-object p0

    .line 3512
    :goto_0
    return-object p0

    .line 3511
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;
    .locals 1

    .prologue
    .line 3517
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->getDefaultInstance()Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3531
    :goto_0
    return-object p0

    .line 3518
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->hasRegistrationDate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3519
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->getRegistrationDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->setRegistrationDate(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;

    .line 3521
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->hasResult()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3522
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->getResult()Lcom/symantec/amsws/service/AccountManagement$Result;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->setResult(Lcom/symantec/amsws/service/AccountManagement$Result;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;

    .line 3524
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->hasToken()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3525
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->getToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->setToken(Lcom/google/protobuf/ByteString;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;

    .line 3527
    :cond_3
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->hasSubResult()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3528
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->getSubResult()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->setSubResult(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;

    .line 3530
    :cond_4
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setRegistrationDate(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;
    .locals 2

    .prologue
    .line 3590
    if-nez p1, :cond_0

    .line 3591
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3593
    :cond_0
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->hasRegistrationDate:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->access$12202(Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;Z)Z

    .line 3594
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;

    # setter for: Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->registrationDate_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->access$12302(Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 3595
    return-object p0
.end method

.method public final setResult(Lcom/symantec/amsws/service/AccountManagement$Result;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;
    .locals 2

    .prologue
    .line 3611
    if-nez p1, :cond_0

    .line 3612
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3614
    :cond_0
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->hasResult:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->access$12402(Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;Z)Z

    .line 3615
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;

    # setter for: Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->result_:Lcom/symantec/amsws/service/AccountManagement$Result;
    invoke-static {v0, p1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->access$12502(Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;Lcom/symantec/amsws/service/AccountManagement$Result;)Lcom/symantec/amsws/service/AccountManagement$Result;

    .line 3616
    return-object p0
.end method

.method public final setSubResult(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;
    .locals 2

    .prologue
    .line 3653
    if-nez p1, :cond_0

    .line 3654
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3656
    :cond_0
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->hasSubResult:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->access$12802(Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;Z)Z

    .line 3657
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;

    # setter for: Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->subResult_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->access$12902(Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 3658
    return-object p0
.end method

.method public final setToken(Lcom/google/protobuf/ByteString;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;
    .locals 2

    .prologue
    .line 3632
    if-nez p1, :cond_0

    .line 3633
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3635
    :cond_0
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->hasToken:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->access$12602(Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;Z)Z

    .line 3636
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;

    # setter for: Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->token_:Lcom/google/protobuf/ByteString;
    invoke-static {v0, p1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->access$12702(Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 3637
    return-object p0
.end method
