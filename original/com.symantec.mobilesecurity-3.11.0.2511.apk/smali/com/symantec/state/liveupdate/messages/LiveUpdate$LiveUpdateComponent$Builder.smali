.class public final Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;
    .locals 1

    .prologue
    .line 205
    invoke-static {}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->b()Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;)Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->a:Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;

    invoke-static {v0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->buildPartial()Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;
    .locals 3

    .prologue
    .line 213
    new-instance v0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;

    invoke-direct {v0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;-><init>()V

    .line 214
    new-instance v1, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;-><init>(Lcom/symantec/state/liveupdate/messages/a;)V

    iput-object v1, v0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->a:Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;

    .line 215
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->build()Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->build()Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->a:Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->a:Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;

    invoke-static {v0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 251
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->buildPartial()Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->buildPartial()Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->buildPartial()Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->a:Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;

    if-nez v0, :cond_0

    .line 265
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->a:Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;

    .line 269
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->a:Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;

    .line 270
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->clear()Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->clear()Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->clear()Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->a:Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;

    if-nez v0, :cond_0

    .line 224
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_0
    new-instance v0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;-><init>(Lcom/symantec/state/liveupdate/messages/a;)V

    iput-object v0, p0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->a:Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;

    .line 228
    return-object p0
.end method

.method public final clearLanguage()Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->a:Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->b(Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;Z)Z

    .line 387
    iget-object v0, p0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->a:Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;

    invoke-static {}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->getDefaultInstance()Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->b(Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    return-object p0
.end method

.method public final clearProductId()Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->a:Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->a(Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;Z)Z

    .line 366
    iget-object v0, p0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->a:Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;

    invoke-static {}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->getDefaultInstance()Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->a(Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    return-object p0
.end method

.method public final clearSequenceNo()Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;
    .locals 4

    .prologue
    .line 425
    iget-object v0, p0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->a:Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->d(Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;Z)Z

    .line 426
    iget-object v0, p0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->a:Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->a(Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;J)J

    .line 427
    return-object p0
.end method

.method public final clearUpdateTime()Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;
    .locals 4

    .prologue
    .line 443
    iget-object v0, p0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->a:Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->e(Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;Z)Z

    .line 444
    iget-object v0, p0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->a:Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->b(Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;J)J

    .line 445
    return-object p0
.end method

.method public final clearVersion()Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->a:Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->c(Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;Z)Z

    .line 408
    iget-object v0, p0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->a:Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;

    invoke-static {}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->getDefaultInstance()Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->c(Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->clone()Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->clone()Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->clone()Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->clone()Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->clone()Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;
    .locals 2

    .prologue
    .line 232
    invoke-static {}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->b()Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->a:Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;

    invoke-virtual {v0, v1}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->mergeFrom(Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;)Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->clone()Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->getDefaultInstanceForType()Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->getDefaultInstanceForType()Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;
    .locals 1

    .prologue
    .line 241
    invoke-static {}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->getDefaultInstance()Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 237
    invoke-static {}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->a:Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;

    invoke-virtual {v0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->a:Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;

    invoke-virtual {v0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->getProductId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSequenceNo()J
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->a:Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;

    invoke-virtual {v0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->getSequenceNo()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getUpdateTime()J
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->a:Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;

    invoke-virtual {v0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->getUpdateTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->a:Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;

    invoke-virtual {v0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hasLanguage()Z
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->a:Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;

    invoke-virtual {v0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->hasLanguage()Z

    move-result v0

    return v0
.end method

.method public final hasProductId()Z
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->a:Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;

    invoke-virtual {v0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->hasProductId()Z

    move-result v0

    return v0
.end method

.method public final hasSequenceNo()Z
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->a:Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;

    invoke-virtual {v0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->hasSequenceNo()Z

    move-result v0

    return v0
.end method

.method public final hasUpdateTime()Z
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->a:Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;

    invoke-virtual {v0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->hasUpdateTime()Z

    move-result v0

    return v0
.end method

.method public final hasVersion()Z
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->a:Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;

    invoke-virtual {v0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->hasVersion()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->a:Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->a:Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;

    invoke-virtual {v0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p0, p1, p2}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p0, p1}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p0, p1, p2}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p0, p1, p2}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p0, p1}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p0, p1, p2}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;
    .locals 4

    .prologue
    .line 307
    invoke-virtual {p0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 311
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 312
    sparse-switch v1, :sswitch_data_0

    .line 317
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 319
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 320
    :goto_1
    return-object p0

    .line 314
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 325
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->setProductId(Ljava/lang/String;)Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;

    goto :goto_0

    .line 329
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->setLanguage(Ljava/lang/String;)Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;

    goto :goto_0

    .line 333
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->setVersion(Ljava/lang/String;)Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;

    goto :goto_0

    .line 337
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->setSequenceNo(J)Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;

    goto :goto_0

    .line 341
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->setUpdateTime(J)Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;

    goto :goto_0

    .line 312
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;
    .locals 1

    .prologue
    .line 274
    instance-of v0, p1, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;

    if-eqz v0, :cond_0

    .line 275
    check-cast p1, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;

    invoke-virtual {p0, p1}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->mergeFrom(Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;)Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;

    move-result-object p0

    .line 278
    :goto_0
    return-object p0

    .line 277
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;)Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;
    .locals 2

    .prologue
    .line 283
    invoke-static {}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->getDefaultInstance()Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 300
    :goto_0
    return-object p0

    .line 284
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->hasProductId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    invoke-virtual {p1}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->setProductId(Ljava/lang/String;)Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;

    .line 287
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->hasLanguage()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 288
    invoke-virtual {p1}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->setLanguage(Ljava/lang/String;)Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;

    .line 290
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->hasVersion()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 291
    invoke-virtual {p1}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->setVersion(Ljava/lang/String;)Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;

    .line 293
    :cond_3
    invoke-virtual {p1}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->hasSequenceNo()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 294
    invoke-virtual {p1}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->getSequenceNo()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->setSequenceNo(J)Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;

    .line 296
    :cond_4
    invoke-virtual {p1}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->hasUpdateTime()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 297
    invoke-virtual {p1}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->getUpdateTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->setUpdateTime(J)Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;

    .line 299
    :cond_5
    invoke-virtual {p1}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setLanguage(Ljava/lang/String;)Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;
    .locals 2

    .prologue
    .line 378
    if-nez p1, :cond_0

    .line 379
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->a:Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->b(Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;Z)Z

    .line 382
    iget-object v0, p0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->a:Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;

    invoke-static {v0, p1}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->b(Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    return-object p0
.end method

.method public final setProductId(Ljava/lang/String;)Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;
    .locals 2

    .prologue
    .line 357
    if-nez p1, :cond_0

    .line 358
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->a:Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->a(Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;Z)Z

    .line 361
    iget-object v0, p0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->a:Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;

    invoke-static {v0, p1}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->a(Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    return-object p0
.end method

.method public final setSequenceNo(J)Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;
    .locals 3

    .prologue
    .line 420
    iget-object v0, p0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->a:Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->d(Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;Z)Z

    .line 421
    iget-object v0, p0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->a:Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;

    invoke-static {v0, p1, p2}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->a(Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;J)J

    .line 422
    return-object p0
.end method

.method public final setUpdateTime(J)Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;
    .locals 3

    .prologue
    .line 438
    iget-object v0, p0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->a:Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->e(Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;Z)Z

    .line 439
    iget-object v0, p0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->a:Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;

    invoke-static {v0, p1, p2}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->b(Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;J)J

    .line 440
    return-object p0
.end method

.method public final setVersion(Ljava/lang/String;)Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;
    .locals 2

    .prologue
    .line 399
    if-nez p1, :cond_0

    .line 400
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->a:Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->c(Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;Z)Z

    .line 403
    iget-object v0, p0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->a:Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;

    invoke-static {v0, p1}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->c(Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    return-object p0
.end method
