.class public final Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 314
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;)Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;
    .locals 1

    .prologue
    .line 309
    invoke-direct {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->buildParsed()Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;
    .locals 1

    .prologue
    .line 309
    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->create()Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    invoke-static {v0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 364
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->buildPartial()Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;
    .locals 3

    .prologue
    .line 317
    new-instance v0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;

    invoke-direct {v0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;-><init>()V

    .line 318
    new-instance v1, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;-><init>(Lcom/symantec/xls/v2/messages/Xls$1;)V

    iput-object v1, v0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    .line 319
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 309
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->build()Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 309
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->build()Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    invoke-static {v0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 355
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->buildPartial()Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 309
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->buildPartial()Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 309
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->buildPartial()Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    if-nez v0, :cond_0

    .line 369
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    .line 373
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    .line 374
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 309
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->clear()Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 309
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->clear()Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 309
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->clear()Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    if-nez v0, :cond_0

    .line 328
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 331
    :cond_0
    new-instance v0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;-><init>(Lcom/symantec/xls/v2/messages/Xls$1;)V

    iput-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    .line 332
    return-object p0
.end method

.method public final clearIso3166Country()Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;
    .locals 2

    .prologue
    .line 523
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->hasIso3166Country:Z
    invoke-static {v0, v1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->access$902(Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;Z)Z

    .line 524
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->getDefaultInstance()Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->getIso3166Country()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->iso3166Country_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->access$1002(Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;Ljava/lang/String;)Ljava/lang/String;

    .line 525
    return-object p0
.end method

.method public final clearIso639Language()Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->hasIso639Language:Z
    invoke-static {v0, v1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->access$702(Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;Z)Z

    .line 503
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->getDefaultInstance()Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->getIso639Language()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->iso639Language_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->access$802(Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;Ljava/lang/String;)Ljava/lang/String;

    .line 504
    return-object p0
.end method

.method public final clearProductSerial()Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;
    .locals 2

    .prologue
    .line 581
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->hasProductSerial:Z
    invoke-static {v0, v1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->access$1302(Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;Z)Z

    .line 582
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->getDefaultInstance()Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->getProductSerial()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->productSerial_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->access$1402(Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;Ljava/lang/String;)Ljava/lang/String;

    .line 583
    return-object p0
.end method

.method public final clearReceipt()Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;
    .locals 2

    .prologue
    .line 560
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->hasReceipt:Z
    invoke-static {v0, v1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->access$1102(Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;Z)Z

    .line 561
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->getDefaultInstance()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    move-result-object v1

    # setter for: Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->receipt_:Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;
    invoke-static {v0, v1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->access$1202(Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;)Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    .line 562
    return-object p0
.end method

.method public final clearRetryCount()Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 599
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    # setter for: Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->hasRetryCount:Z
    invoke-static {v0, v1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->access$1502(Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;Z)Z

    .line 600
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    # setter for: Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->retryCount_:I
    invoke-static {v0, v1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->access$1602(Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;I)I

    .line 601
    return-object p0
.end method

.method public final clearSkum()Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;
    .locals 2

    .prologue
    .line 481
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->hasSkum:Z
    invoke-static {v0, v1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->access$502(Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;Z)Z

    .line 482
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->getDefaultInstance()Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->getSkum()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->skum_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->access$602(Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;Ljava/lang/String;)Ljava/lang/String;

    .line 483
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 309
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->clone()Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 309
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->clone()Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 309
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->clone()Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 309
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->clone()Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 309
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->clone()Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;
    .locals 2

    .prologue
    .line 336
    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->create()Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    invoke-virtual {v0, v1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->mergeFrom(Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;)Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 309
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->clone()Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 309
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->getDefaultInstanceForType()Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 309
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->getDefaultInstanceForType()Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;
    .locals 1

    .prologue
    .line 345
    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->getDefaultInstance()Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 341
    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getIso3166Country()Ljava/lang/String;
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    invoke-virtual {v0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->getIso3166Country()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIso639Language()Ljava/lang/String;
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    invoke-virtual {v0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->getIso639Language()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getProductSerial()Ljava/lang/String;
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    invoke-virtual {v0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->getProductSerial()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getReceipt()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    invoke-virtual {v0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->getReceipt()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    move-result-object v0

    return-object v0
.end method

.method public final getRetryCount()I
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    invoke-virtual {v0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->getRetryCount()I

    move-result v0

    return v0
.end method

.method public final getSkum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    invoke-virtual {v0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->getSkum()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hasIso3166Country()Z
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    invoke-virtual {v0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->hasIso3166Country()Z

    move-result v0

    return v0
.end method

.method public final hasIso639Language()Z
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    invoke-virtual {v0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->hasIso639Language()Z

    move-result v0

    return v0
.end method

.method public final hasProductSerial()Z
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    invoke-virtual {v0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->hasProductSerial()Z

    move-result v0

    return v0
.end method

.method public final hasReceipt()Z
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    invoke-virtual {v0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->hasReceipt()Z

    move-result v0

    return v0
.end method

.method public final hasRetryCount()Z
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    invoke-virtual {v0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->hasRetryCount()Z

    move-result v0

    return v0
.end method

.method public final hasSkum()Z
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    invoke-virtual {v0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->hasSkum()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 309
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->internalGetResult()Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetResult()Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    invoke-virtual {v0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 309
    invoke-virtual {p0, p1, p2}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 309
    invoke-virtual {p0, p1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 309
    invoke-virtual {p0, p1, p2}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 309
    invoke-virtual {p0, p1, p2}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 309
    invoke-virtual {p0, p1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 309
    invoke-virtual {p0, p1, p2}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;
    .locals 3

    .prologue
    .line 414
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 418
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 419
    sparse-switch v1, :sswitch_data_0

    .line 424
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 426
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 427
    :goto_1
    return-object p0

    .line 421
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 432
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->setSkum(Ljava/lang/String;)Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;

    goto :goto_0

    .line 436
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->setIso639Language(Ljava/lang/String;)Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;

    goto :goto_0

    .line 440
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->setIso3166Country(Ljava/lang/String;)Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;

    goto :goto_0

    .line 444
    :sswitch_4
    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->newBuilder()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;

    move-result-object v1

    .line 445
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->hasReceipt()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 446
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->getReceipt()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->mergeFrom(Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;)Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;

    .line 448
    :cond_1
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 449
    invoke-virtual {v1}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->buildPartial()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->setReceipt(Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;)Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;

    goto :goto_0

    .line 453
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->setProductSerial(Ljava/lang/String;)Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;

    goto :goto_0

    .line 457
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->setRetryCount(I)Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;

    goto :goto_0

    .line 419
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;
    .locals 1

    .prologue
    .line 378
    instance-of v0, p1, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    if-eqz v0, :cond_0

    .line 379
    check-cast p1, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    invoke-virtual {p0, p1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->mergeFrom(Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;)Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;

    move-result-object p0

    .line 382
    :goto_0
    return-object p0

    .line 381
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;)Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;
    .locals 1

    .prologue
    .line 387
    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->getDefaultInstance()Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 407
    :goto_0
    return-object p0

    .line 388
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->hasSkum()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 389
    invoke-virtual {p1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->getSkum()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->setSkum(Ljava/lang/String;)Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;

    .line 391
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->hasIso639Language()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 392
    invoke-virtual {p1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->getIso639Language()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->setIso639Language(Ljava/lang/String;)Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;

    .line 394
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->hasIso3166Country()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 395
    invoke-virtual {p1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->getIso3166Country()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->setIso3166Country(Ljava/lang/String;)Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;

    .line 397
    :cond_3
    invoke-virtual {p1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->hasReceipt()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 398
    invoke-virtual {p1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->getReceipt()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->mergeReceipt(Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;)Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;

    .line 400
    :cond_4
    invoke-virtual {p1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->hasProductSerial()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 401
    invoke-virtual {p1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->getProductSerial()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->setProductSerial(Ljava/lang/String;)Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;

    .line 403
    :cond_5
    invoke-virtual {p1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->hasRetryCount()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 404
    invoke-virtual {p1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->getRetryCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->setRetryCount(I)Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;

    .line 406
    :cond_6
    invoke-virtual {p1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final mergeReceipt(Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;)Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;
    .locals 2

    .prologue
    .line 549
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    invoke-virtual {v0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->hasReceipt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    # getter for: Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->receipt_:Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;
    invoke-static {v0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->access$1200(Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;)Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    move-result-object v0

    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->getDefaultInstance()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 551
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    iget-object v1, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    # getter for: Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->receipt_:Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;
    invoke-static {v1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->access$1200(Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;)Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    move-result-object v1

    invoke-static {v1}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->newBuilder(Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;)Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->mergeFrom(Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;)Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->buildPartial()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    move-result-object v1

    # setter for: Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->receipt_:Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;
    invoke-static {v0, v1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->access$1202(Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;)Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    .line 556
    :goto_0
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->hasReceipt:Z
    invoke-static {v0, v1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->access$1102(Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;Z)Z

    .line 557
    return-object p0

    .line 554
    :cond_0
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    # setter for: Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->receipt_:Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;
    invoke-static {v0, p1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->access$1202(Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;)Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    goto :goto_0
.end method

.method public final setIso3166Country(Ljava/lang/String;)Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;
    .locals 2

    .prologue
    .line 515
    if-nez p1, :cond_0

    .line 516
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->hasIso3166Country:Z
    invoke-static {v0, v1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->access$902(Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;Z)Z

    .line 519
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    # setter for: Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->iso3166Country_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->access$1002(Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;Ljava/lang/String;)Ljava/lang/String;

    .line 520
    return-object p0
.end method

.method public final setIso639Language(Ljava/lang/String;)Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;
    .locals 2

    .prologue
    .line 494
    if-nez p1, :cond_0

    .line 495
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->hasIso639Language:Z
    invoke-static {v0, v1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->access$702(Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;Z)Z

    .line 498
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    # setter for: Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->iso639Language_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->access$802(Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;Ljava/lang/String;)Ljava/lang/String;

    .line 499
    return-object p0
.end method

.method public final setProductSerial(Ljava/lang/String;)Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;
    .locals 2

    .prologue
    .line 573
    if-nez p1, :cond_0

    .line 574
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 576
    :cond_0
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->hasProductSerial:Z
    invoke-static {v0, v1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->access$1302(Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;Z)Z

    .line 577
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    # setter for: Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->productSerial_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->access$1402(Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;Ljava/lang/String;)Ljava/lang/String;

    .line 578
    return-object p0
.end method

.method public final setReceipt(Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;)Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;
    .locals 2

    .prologue
    .line 544
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->hasReceipt:Z
    invoke-static {v0, v1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->access$1102(Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;Z)Z

    .line 545
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    invoke-virtual {p1}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->build()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    move-result-object v1

    # setter for: Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->receipt_:Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;
    invoke-static {v0, v1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->access$1202(Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;)Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    .line 546
    return-object p0
.end method

.method public final setReceipt(Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;)Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;
    .locals 2

    .prologue
    .line 536
    if-nez p1, :cond_0

    .line 537
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->hasReceipt:Z
    invoke-static {v0, v1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->access$1102(Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;Z)Z

    .line 540
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    # setter for: Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->receipt_:Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;
    invoke-static {v0, p1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->access$1202(Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;)Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    .line 541
    return-object p0
.end method

.method public final setRetryCount(I)Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;
    .locals 2

    .prologue
    .line 594
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->hasRetryCount:Z
    invoke-static {v0, v1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->access$1502(Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;Z)Z

    .line 595
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    # setter for: Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->retryCount_:I
    invoke-static {v0, p1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->access$1602(Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;I)I

    .line 596
    return-object p0
.end method

.method public final setSkum(Ljava/lang/String;)Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;
    .locals 2

    .prologue
    .line 473
    if-nez p1, :cond_0

    .line 474
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->hasSkum:Z
    invoke-static {v0, v1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->access$502(Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;Z)Z

    .line 477
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    # setter for: Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->skum_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->access$602(Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;Ljava/lang/String;)Ljava/lang/String;

    .line 478
    return-object p0
.end method
