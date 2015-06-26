.class public final Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/symantec/amsws/service/AccountManagement$Constants;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 317
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;)Lcom/symantec/amsws/service/AccountManagement$Constants;
    .locals 1

    .prologue
    .line 312
    invoke-direct {p0}, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$Constants;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;
    .locals 1

    .prologue
    .line 312
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->create()Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/symantec/amsws/service/AccountManagement$Constants;
    .locals 1

    .prologue
    .line 363
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Constants;

    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 367
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->buildPartial()Lcom/symantec/amsws/service/AccountManagement$Constants;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;
    .locals 3

    .prologue
    .line 320
    new-instance v0, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;

    invoke-direct {v0}, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;-><init>()V

    .line 321
    new-instance v1, Lcom/symantec/amsws/service/AccountManagement$Constants;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/amsws/service/AccountManagement$Constants;-><init>(Lcom/symantec/amsws/service/AccountManagement$1;)V

    iput-object v1, v0, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Constants;

    .line 322
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 312
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->build()Lcom/symantec/amsws/service/AccountManagement$Constants;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 312
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->build()Lcom/symantec/amsws/service/AccountManagement$Constants;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/amsws/service/AccountManagement$Constants;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Constants;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Constants;

    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 358
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->buildPartial()Lcom/symantec/amsws/service/AccountManagement$Constants;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 312
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->buildPartial()Lcom/symantec/amsws/service/AccountManagement$Constants;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 312
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->buildPartial()Lcom/symantec/amsws/service/AccountManagement$Constants;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/amsws/service/AccountManagement$Constants;
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Constants;

    if-nez v0, :cond_0

    .line 372
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Constants;

    .line 376
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Constants;

    .line 377
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 312
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->clear()Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 312
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->clear()Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 312
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->clear()Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Constants;

    if-nez v0, :cond_0

    .line 331
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 334
    :cond_0
    new-instance v0, Lcom/symantec/amsws/service/AccountManagement$Constants;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$Constants;-><init>(Lcom/symantec/amsws/service/AccountManagement$1;)V

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Constants;

    .line 335
    return-object p0
.end method

.method public final clearEBECONNECTION()Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;
    .locals 2

    .prologue
    .line 549
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Constants;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/amsws/service/AccountManagement$Constants;->hasEBECONNECTION:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$Constants;->access$1102(Lcom/symantec/amsws/service/AccountManagement$Constants;Z)Z

    .line 550
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Constants;

    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$Constants;->getDefaultInstance()Lcom/symantec/amsws/service/AccountManagement$Constants;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/amsws/service/AccountManagement$Constants;->getEBECONNECTION()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$Constants;->eBECONNECTION_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$Constants;->access$1202(Lcom/symantec/amsws/service/AccountManagement$Constants;Ljava/lang/String;)Ljava/lang/String;

    .line 551
    return-object p0
.end method

.method public final clearEBETIMEOUT()Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;
    .locals 2

    .prologue
    .line 528
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Constants;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/amsws/service/AccountManagement$Constants;->hasEBETIMEOUT:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$Constants;->access$902(Lcom/symantec/amsws/service/AccountManagement$Constants;Z)Z

    .line 529
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Constants;

    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$Constants;->getDefaultInstance()Lcom/symantec/amsws/service/AccountManagement$Constants;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/amsws/service/AccountManagement$Constants;->getEBETIMEOUT()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$Constants;->eBETIMEOUT_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$Constants;->access$1002(Lcom/symantec/amsws/service/AccountManagement$Constants;Ljava/lang/String;)Ljava/lang/String;

    .line 530
    return-object p0
.end method

.method public final clearENCRDECRISSUE()Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;
    .locals 2

    .prologue
    .line 570
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Constants;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/amsws/service/AccountManagement$Constants;->hasENCRDECRISSUE:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$Constants;->access$1302(Lcom/symantec/amsws/service/AccountManagement$Constants;Z)Z

    .line 571
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Constants;

    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$Constants;->getDefaultInstance()Lcom/symantec/amsws/service/AccountManagement$Constants;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/amsws/service/AccountManagement$Constants;->getENCRDECRISSUE()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$Constants;->eNCRDECRISSUE_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$Constants;->access$1402(Lcom/symantec/amsws/service/AccountManagement$Constants;Ljava/lang/String;)Ljava/lang/String;

    .line 572
    return-object p0
.end method

.method public final clearINVALIDARGUMENT()Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Constants;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/amsws/service/AccountManagement$Constants;->hasINVALIDARGUMENT:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$Constants;->access$502(Lcom/symantec/amsws/service/AccountManagement$Constants;Z)Z

    .line 487
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Constants;

    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$Constants;->getDefaultInstance()Lcom/symantec/amsws/service/AccountManagement$Constants;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/amsws/service/AccountManagement$Constants;->getINVALIDARGUMENT()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$Constants;->iNVALIDARGUMENT_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$Constants;->access$602(Lcom/symantec/amsws/service/AccountManagement$Constants;Ljava/lang/String;)Ljava/lang/String;

    .line 488
    return-object p0
.end method

.method public final clearINVALIDSTATE()Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;
    .locals 2

    .prologue
    .line 591
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Constants;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/amsws/service/AccountManagement$Constants;->hasINVALIDSTATE:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$Constants;->access$1502(Lcom/symantec/amsws/service/AccountManagement$Constants;Z)Z

    .line 592
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Constants;

    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$Constants;->getDefaultInstance()Lcom/symantec/amsws/service/AccountManagement$Constants;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/amsws/service/AccountManagement$Constants;->getINVALIDSTATE()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$Constants;->iNVALIDSTATE_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$Constants;->access$1602(Lcom/symantec/amsws/service/AccountManagement$Constants;Ljava/lang/String;)Ljava/lang/String;

    .line 593
    return-object p0
.end method

.method public final clearINVALIDTOKEN()Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;
    .locals 2

    .prologue
    .line 507
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Constants;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/amsws/service/AccountManagement$Constants;->hasINVALIDTOKEN:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$Constants;->access$702(Lcom/symantec/amsws/service/AccountManagement$Constants;Z)Z

    .line 508
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Constants;

    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$Constants;->getDefaultInstance()Lcom/symantec/amsws/service/AccountManagement$Constants;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/amsws/service/AccountManagement$Constants;->getINVALIDTOKEN()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$Constants;->iNVALIDTOKEN_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$Constants;->access$802(Lcom/symantec/amsws/service/AccountManagement$Constants;Ljava/lang/String;)Ljava/lang/String;

    .line 509
    return-object p0
.end method

.method public final clearOTHER()Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;
    .locals 2

    .prologue
    .line 612
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Constants;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/amsws/service/AccountManagement$Constants;->hasOTHER:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$Constants;->access$1702(Lcom/symantec/amsws/service/AccountManagement$Constants;Z)Z

    .line 613
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Constants;

    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$Constants;->getDefaultInstance()Lcom/symantec/amsws/service/AccountManagement$Constants;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/amsws/service/AccountManagement$Constants;->getOTHER()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$Constants;->oTHER_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$Constants;->access$1802(Lcom/symantec/amsws/service/AccountManagement$Constants;Ljava/lang/String;)Ljava/lang/String;

    .line 614
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 312
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->clone()Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 312
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->clone()Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 312
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->clone()Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 312
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->clone()Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 312
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->clone()Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;
    .locals 2

    .prologue
    .line 339
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->create()Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Constants;

    invoke-virtual {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->mergeFrom(Lcom/symantec/amsws/service/AccountManagement$Constants;)Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 312
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->clone()Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 312
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->getDefaultInstanceForType()Lcom/symantec/amsws/service/AccountManagement$Constants;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 312
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->getDefaultInstanceForType()Lcom/symantec/amsws/service/AccountManagement$Constants;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/amsws/service/AccountManagement$Constants;
    .locals 1

    .prologue
    .line 348
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$Constants;->getDefaultInstance()Lcom/symantec/amsws/service/AccountManagement$Constants;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 344
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$Constants;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getEBECONNECTION()Ljava/lang/String;
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Constants;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$Constants;->getEBECONNECTION()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEBETIMEOUT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Constants;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$Constants;->getEBETIMEOUT()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getENCRDECRISSUE()Ljava/lang/String;
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Constants;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$Constants;->getENCRDECRISSUE()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getINVALIDARGUMENT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Constants;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$Constants;->getINVALIDARGUMENT()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getINVALIDSTATE()Ljava/lang/String;
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Constants;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$Constants;->getINVALIDSTATE()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getINVALIDTOKEN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Constants;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$Constants;->getINVALIDTOKEN()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOTHER()Ljava/lang/String;
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Constants;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$Constants;->getOTHER()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hasEBECONNECTION()Z
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Constants;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$Constants;->hasEBECONNECTION()Z

    move-result v0

    return v0
.end method

.method public final hasEBETIMEOUT()Z
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Constants;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$Constants;->hasEBETIMEOUT()Z

    move-result v0

    return v0
.end method

.method public final hasENCRDECRISSUE()Z
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Constants;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$Constants;->hasENCRDECRISSUE()Z

    move-result v0

    return v0
.end method

.method public final hasINVALIDARGUMENT()Z
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Constants;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$Constants;->hasINVALIDARGUMENT()Z

    move-result v0

    return v0
.end method

.method public final hasINVALIDSTATE()Z
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Constants;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$Constants;->hasINVALIDSTATE()Z

    move-result v0

    return v0
.end method

.method public final hasINVALIDTOKEN()Z
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Constants;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$Constants;->hasINVALIDTOKEN()Z

    move-result v0

    return v0
.end method

.method public final hasOTHER()Z
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Constants;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$Constants;->hasOTHER()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 312
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->internalGetResult()Lcom/symantec/amsws/service/AccountManagement$Constants;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetResult()Lcom/symantec/amsws/service/AccountManagement$Constants;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Constants;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Constants;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$Constants;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 312
    invoke-virtual {p0, p1, p2}, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 312
    invoke-virtual {p0, p1}, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 312
    invoke-virtual {p0, p1, p2}, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 312
    invoke-virtual {p0, p1, p2}, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 312
    invoke-virtual {p0, p1}, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 312
    invoke-virtual {p0, p1, p2}, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;
    .locals 2

    .prologue
    .line 420
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 424
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 425
    sparse-switch v1, :sswitch_data_0

    .line 430
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 432
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 433
    :goto_1
    return-object p0

    .line 427
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 438
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->setINVALIDARGUMENT(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;

    goto :goto_0

    .line 442
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->setINVALIDTOKEN(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;

    goto :goto_0

    .line 446
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->setEBETIMEOUT(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;

    goto :goto_0

    .line 450
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->setEBECONNECTION(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;

    goto :goto_0

    .line 454
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->setENCRDECRISSUE(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;

    goto :goto_0

    .line 458
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->setINVALIDSTATE(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;

    goto :goto_0

    .line 462
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->setOTHER(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;

    goto :goto_0

    .line 425
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;
    .locals 1

    .prologue
    .line 381
    instance-of v0, p1, Lcom/symantec/amsws/service/AccountManagement$Constants;

    if-eqz v0, :cond_0

    .line 382
    check-cast p1, Lcom/symantec/amsws/service/AccountManagement$Constants;

    invoke-virtual {p0, p1}, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->mergeFrom(Lcom/symantec/amsws/service/AccountManagement$Constants;)Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;

    move-result-object p0

    .line 385
    :goto_0
    return-object p0

    .line 384
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/amsws/service/AccountManagement$Constants;)Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;
    .locals 1

    .prologue
    .line 390
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$Constants;->getDefaultInstance()Lcom/symantec/amsws/service/AccountManagement$Constants;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 413
    :goto_0
    return-object p0

    .line 391
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$Constants;->hasINVALIDARGUMENT()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 392
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$Constants;->getINVALIDARGUMENT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->setINVALIDARGUMENT(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;

    .line 394
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$Constants;->hasINVALIDTOKEN()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 395
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$Constants;->getINVALIDTOKEN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->setINVALIDTOKEN(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;

    .line 397
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$Constants;->hasEBETIMEOUT()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 398
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$Constants;->getEBETIMEOUT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->setEBETIMEOUT(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;

    .line 400
    :cond_3
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$Constants;->hasEBECONNECTION()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 401
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$Constants;->getEBECONNECTION()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->setEBECONNECTION(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;

    .line 403
    :cond_4
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$Constants;->hasENCRDECRISSUE()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 404
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$Constants;->getENCRDECRISSUE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->setENCRDECRISSUE(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;

    .line 406
    :cond_5
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$Constants;->hasINVALIDSTATE()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 407
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$Constants;->getINVALIDSTATE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->setINVALIDSTATE(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;

    .line 409
    :cond_6
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$Constants;->hasOTHER()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 410
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$Constants;->getOTHER()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->setOTHER(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;

    .line 412
    :cond_7
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$Constants;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setEBECONNECTION(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;
    .locals 2

    .prologue
    .line 541
    if-nez p1, :cond_0

    .line 542
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 544
    :cond_0
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Constants;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$Constants;->hasEBECONNECTION:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$Constants;->access$1102(Lcom/symantec/amsws/service/AccountManagement$Constants;Z)Z

    .line 545
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Constants;

    # setter for: Lcom/symantec/amsws/service/AccountManagement$Constants;->eBECONNECTION_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/amsws/service/AccountManagement$Constants;->access$1202(Lcom/symantec/amsws/service/AccountManagement$Constants;Ljava/lang/String;)Ljava/lang/String;

    .line 546
    return-object p0
.end method

.method public final setEBETIMEOUT(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;
    .locals 2

    .prologue
    .line 520
    if-nez p1, :cond_0

    .line 521
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Constants;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$Constants;->hasEBETIMEOUT:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$Constants;->access$902(Lcom/symantec/amsws/service/AccountManagement$Constants;Z)Z

    .line 524
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Constants;

    # setter for: Lcom/symantec/amsws/service/AccountManagement$Constants;->eBETIMEOUT_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/amsws/service/AccountManagement$Constants;->access$1002(Lcom/symantec/amsws/service/AccountManagement$Constants;Ljava/lang/String;)Ljava/lang/String;

    .line 525
    return-object p0
.end method

.method public final setENCRDECRISSUE(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;
    .locals 2

    .prologue
    .line 562
    if-nez p1, :cond_0

    .line 563
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 565
    :cond_0
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Constants;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$Constants;->hasENCRDECRISSUE:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$Constants;->access$1302(Lcom/symantec/amsws/service/AccountManagement$Constants;Z)Z

    .line 566
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Constants;

    # setter for: Lcom/symantec/amsws/service/AccountManagement$Constants;->eNCRDECRISSUE_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/amsws/service/AccountManagement$Constants;->access$1402(Lcom/symantec/amsws/service/AccountManagement$Constants;Ljava/lang/String;)Ljava/lang/String;

    .line 567
    return-object p0
.end method

.method public final setINVALIDARGUMENT(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;
    .locals 2

    .prologue
    .line 478
    if-nez p1, :cond_0

    .line 479
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Constants;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$Constants;->hasINVALIDARGUMENT:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$Constants;->access$502(Lcom/symantec/amsws/service/AccountManagement$Constants;Z)Z

    .line 482
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Constants;

    # setter for: Lcom/symantec/amsws/service/AccountManagement$Constants;->iNVALIDARGUMENT_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/amsws/service/AccountManagement$Constants;->access$602(Lcom/symantec/amsws/service/AccountManagement$Constants;Ljava/lang/String;)Ljava/lang/String;

    .line 483
    return-object p0
.end method

.method public final setINVALIDSTATE(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;
    .locals 2

    .prologue
    .line 583
    if-nez p1, :cond_0

    .line 584
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 586
    :cond_0
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Constants;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$Constants;->hasINVALIDSTATE:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$Constants;->access$1502(Lcom/symantec/amsws/service/AccountManagement$Constants;Z)Z

    .line 587
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Constants;

    # setter for: Lcom/symantec/amsws/service/AccountManagement$Constants;->iNVALIDSTATE_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/amsws/service/AccountManagement$Constants;->access$1602(Lcom/symantec/amsws/service/AccountManagement$Constants;Ljava/lang/String;)Ljava/lang/String;

    .line 588
    return-object p0
.end method

.method public final setINVALIDTOKEN(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;
    .locals 2

    .prologue
    .line 499
    if-nez p1, :cond_0

    .line 500
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Constants;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$Constants;->hasINVALIDTOKEN:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$Constants;->access$702(Lcom/symantec/amsws/service/AccountManagement$Constants;Z)Z

    .line 503
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Constants;

    # setter for: Lcom/symantec/amsws/service/AccountManagement$Constants;->iNVALIDTOKEN_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/amsws/service/AccountManagement$Constants;->access$802(Lcom/symantec/amsws/service/AccountManagement$Constants;Ljava/lang/String;)Ljava/lang/String;

    .line 504
    return-object p0
.end method

.method public final setOTHER(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;
    .locals 2

    .prologue
    .line 604
    if-nez p1, :cond_0

    .line 605
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 607
    :cond_0
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Constants;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$Constants;->hasOTHER:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$Constants;->access$1702(Lcom/symantec/amsws/service/AccountManagement$Constants;Z)Z

    .line 608
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Constants;

    # setter for: Lcom/symantec/amsws/service/AccountManagement$Constants;->oTHER_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/amsws/service/AccountManagement$Constants;->access$1802(Lcom/symantec/amsws/service/AccountManagement$Constants;Ljava/lang/String;)Ljava/lang/String;

    .line 609
    return-object p0
.end method
