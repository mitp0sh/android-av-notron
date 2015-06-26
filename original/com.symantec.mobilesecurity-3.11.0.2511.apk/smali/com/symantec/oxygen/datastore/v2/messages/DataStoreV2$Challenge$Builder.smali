.class public final Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 4302
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;
    .locals 1

    .prologue
    .line 4297
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->b()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;
    .locals 1

    .prologue
    .line 4297
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;
    .locals 3

    .prologue
    .line 4305
    new-instance v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;

    invoke-direct {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;-><init>()V

    .line 4306
    new-instance v1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;-><init>(Lcom/symantec/oxygen/datastore/v2/messages/a;)V

    iput-object v1, v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    .line 4307
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4297
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->build()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4297
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->build()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;
    .locals 1

    .prologue
    .line 4340
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4341
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 4343
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4297
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4297
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;
    .locals 2

    .prologue
    .line 4356
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    if-nez v0, :cond_0

    .line 4357
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4360
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    .line 4361
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    .line 4362
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4297
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->clear()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4297
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->clear()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4297
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->clear()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;
    .locals 2

    .prologue
    .line 4315
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    if-nez v0, :cond_0

    .line 4316
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4319
    :cond_0
    new-instance v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;-><init>(Lcom/symantec/oxygen/datastore/v2/messages/a;)V

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    .line 4320
    return-object p0
.end method

.method public final clearAppId()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4482
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->b(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;Z)Z

    .line 4483
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;I)I

    .line 4484
    return-object p0
.end method

.method public final clearClientData()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;
    .locals 2

    .prologue
    .line 4542
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->e(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;Z)Z

    .line 4543
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->getDefaultInstance()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->getClientData()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->b(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 4544
    return-object p0
.end method

.method public final clearDecryptedChallenge()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;
    .locals 2

    .prologue
    .line 4563
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->f(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;Z)Z

    .line 4564
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->getDefaultInstance()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->getDecryptedChallenge()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->c(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 4565
    return-object p0
.end method

.method public final clearEntityId()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;
    .locals 2

    .prologue
    .line 4464
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;Z)Z

    .line 4465
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->getDefaultInstance()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->getEntityId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;Ljava/lang/String;)Ljava/lang/String;

    .line 4466
    return-object p0
.end method

.method public final clearSalt()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;
    .locals 2

    .prologue
    .line 4521
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->d(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;Z)Z

    .line 4522
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->getDefaultInstance()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->getSalt()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 4523
    return-object p0
.end method

.method public final clearSessionId()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;
    .locals 4

    .prologue
    .line 4500
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->c(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;Z)Z

    .line 4501
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;J)J

    .line 4502
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4297
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4297
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 4297
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4297
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4297
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;
    .locals 2

    .prologue
    .line 4324
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->b()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    invoke-virtual {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->mergeFrom(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4297
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getAppId()I
    .locals 1

    .prologue
    .line 4474
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->getAppId()I

    move-result v0

    return v0
.end method

.method public final getClientData()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 4531
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->getClientData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getDecryptedChallenge()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 4552
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->getDecryptedChallenge()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4297
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4297
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;
    .locals 1

    .prologue
    .line 4333
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->getDefaultInstance()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4329
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getEntityId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4453
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->getEntityId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSalt()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 4510
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->getSalt()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getSessionId()J
    .locals 2

    .prologue
    .line 4492
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->getSessionId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final hasAppId()Z
    .locals 1

    .prologue
    .line 4471
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->hasAppId()Z

    move-result v0

    return v0
.end method

.method public final hasClientData()Z
    .locals 1

    .prologue
    .line 4528
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->hasClientData()Z

    move-result v0

    return v0
.end method

.method public final hasDecryptedChallenge()Z
    .locals 1

    .prologue
    .line 4549
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->hasDecryptedChallenge()Z

    move-result v0

    return v0
.end method

.method public final hasEntityId()Z
    .locals 1

    .prologue
    .line 4450
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->hasEntityId()Z

    move-result v0

    return v0
.end method

.method public final hasSalt()Z
    .locals 1

    .prologue
    .line 4507
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->hasSalt()Z

    move-result v0

    return v0
.end method

.method public final hasSessionId()Z
    .locals 1

    .prologue
    .line 4489
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->hasSessionId()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 4297
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 4337
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4297
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4297
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4297
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4297
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4297
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4297
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;
    .locals 4

    .prologue
    .line 4402
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 4406
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 4407
    sparse-switch v1, :sswitch_data_0

    .line 4412
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4414
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 4415
    :goto_1
    return-object p0

    .line 4409
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 4420
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->setEntityId(Ljava/lang/String;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;

    goto :goto_0

    .line 4424
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->setAppId(I)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;

    goto :goto_0

    .line 4428
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->setSessionId(J)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;

    goto :goto_0

    .line 4432
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->setSalt(Lcom/google/protobuf/ByteString;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;

    goto :goto_0

    .line 4436
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->setClientData(Lcom/google/protobuf/ByteString;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;

    goto :goto_0

    .line 4440
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->setDecryptedChallenge(Lcom/google/protobuf/ByteString;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;

    goto :goto_0

    .line 4407
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;
    .locals 1

    .prologue
    .line 4366
    instance-of v0, p1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    if-eqz v0, :cond_0

    .line 4367
    check-cast p1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->mergeFrom(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;

    move-result-object p0

    .line 4370
    :goto_0
    return-object p0

    .line 4369
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;
    .locals 2

    .prologue
    .line 4375
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->getDefaultInstance()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4395
    :goto_0
    return-object p0

    .line 4376
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->hasEntityId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4377
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->getEntityId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->setEntityId(Ljava/lang/String;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;

    .line 4379
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->hasAppId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4380
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->getAppId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->setAppId(I)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;

    .line 4382
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->hasSessionId()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4383
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->getSessionId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->setSessionId(J)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;

    .line 4385
    :cond_3
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->hasSalt()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4386
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->getSalt()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->setSalt(Lcom/google/protobuf/ByteString;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;

    .line 4388
    :cond_4
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->hasClientData()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4389
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->getClientData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->setClientData(Lcom/google/protobuf/ByteString;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;

    .line 4391
    :cond_5
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->hasDecryptedChallenge()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4392
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->getDecryptedChallenge()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->setDecryptedChallenge(Lcom/google/protobuf/ByteString;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;

    .line 4394
    :cond_6
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setAppId(I)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;
    .locals 2

    .prologue
    .line 4477
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->b(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;Z)Z

    .line 4478
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;I)I

    .line 4479
    return-object p0
.end method

.method public final setClientData(Lcom/google/protobuf/ByteString;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;
    .locals 2

    .prologue
    .line 4534
    if-nez p1, :cond_0

    .line 4535
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4537
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->e(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;Z)Z

    .line 4538
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->b(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 4539
    return-object p0
.end method

.method public final setDecryptedChallenge(Lcom/google/protobuf/ByteString;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;
    .locals 2

    .prologue
    .line 4555
    if-nez p1, :cond_0

    .line 4556
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4558
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->f(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;Z)Z

    .line 4559
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->c(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 4560
    return-object p0
.end method

.method public final setEntityId(Ljava/lang/String;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;
    .locals 2

    .prologue
    .line 4456
    if-nez p1, :cond_0

    .line 4457
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4459
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;Z)Z

    .line 4460
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;Ljava/lang/String;)Ljava/lang/String;

    .line 4461
    return-object p0
.end method

.method public final setSalt(Lcom/google/protobuf/ByteString;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;
    .locals 2

    .prologue
    .line 4513
    if-nez p1, :cond_0

    .line 4514
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4516
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->d(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;Z)Z

    .line 4517
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 4518
    return-object p0
.end method

.method public final setSessionId(J)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;
    .locals 3

    .prologue
    .line 4495
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->c(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;Z)Z

    .line 4496
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    invoke-static {v0, p1, p2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;J)J

    .line 4497
    return-object p0
.end method
