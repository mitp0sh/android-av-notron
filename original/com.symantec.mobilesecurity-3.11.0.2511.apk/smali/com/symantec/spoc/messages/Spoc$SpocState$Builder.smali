.class public final Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/symantec/spoc/messages/Spoc$SpocState;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 3375
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;
    .locals 1

    .prologue
    .line 3370
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->b()Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocState;
    .locals 1

    .prologue
    .line 3370
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocState;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->buildPartial()Lcom/symantec/spoc/messages/Spoc$SpocState;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;
    .locals 3

    .prologue
    .line 3378
    new-instance v0, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;

    invoke-direct {v0}, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;-><init>()V

    .line 3379
    new-instance v1, Lcom/symantec/spoc/messages/Spoc$SpocState;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/spoc/messages/Spoc$SpocState;-><init>(Lcom/symantec/spoc/messages/a;)V

    iput-object v1, v0, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocState;

    .line 3380
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3370
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->build()Lcom/symantec/spoc/messages/Spoc$SpocState;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3370
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->build()Lcom/symantec/spoc/messages/Spoc$SpocState;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/spoc/messages/Spoc$SpocState;
    .locals 1

    .prologue
    .line 3413
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocState;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3414
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocState;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 3416
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->buildPartial()Lcom/symantec/spoc/messages/Spoc$SpocState;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3370
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->buildPartial()Lcom/symantec/spoc/messages/Spoc$SpocState;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3370
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->buildPartial()Lcom/symantec/spoc/messages/Spoc$SpocState;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/spoc/messages/Spoc$SpocState;
    .locals 2

    .prologue
    .line 3429
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocState;

    if-nez v0, :cond_0

    .line 3430
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3433
    :cond_0
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocState;

    .line 3434
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocState;

    .line 3435
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3370
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->clear()Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3370
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->clear()Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3370
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->clear()Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;
    .locals 2

    .prologue
    .line 3388
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocState;

    if-nez v0, :cond_0

    .line 3389
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3392
    :cond_0
    new-instance v0, Lcom/symantec/spoc/messages/Spoc$SpocState;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocState;-><init>(Lcom/symantec/spoc/messages/a;)V

    iput-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocState;

    .line 3393
    return-object p0
.end method

.method public final clearChannel()Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3548
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocState;

    invoke-static {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocState;->b(Lcom/symantec/spoc/messages/Spoc$SpocState;Z)Z

    .line 3549
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocState;

    invoke-static {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocState;->a(Lcom/symantec/spoc/messages/Spoc$SpocState;I)I

    .line 3550
    return-object p0
.end method

.method public final clearEntity()Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;
    .locals 2

    .prologue
    .line 3530
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocState;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocState;->a(Lcom/symantec/spoc/messages/Spoc$SpocState;Z)Z

    .line 3531
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocState;

    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocState;->getDefaultInstance()Lcom/symantec/spoc/messages/Spoc$SpocState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/spoc/messages/Spoc$SpocState;->getEntity()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocState;->a(Lcom/symantec/spoc/messages/Spoc$SpocState;Ljava/lang/String;)Ljava/lang/String;

    .line 3532
    return-object p0
.end method

.method public final clearOnline()Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3584
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocState;

    invoke-static {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocState;->d(Lcom/symantec/spoc/messages/Spoc$SpocState;Z)Z

    .line 3585
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocState;

    invoke-static {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocState;->b(Lcom/symantec/spoc/messages/Spoc$SpocState;I)I

    .line 3586
    return-object p0
.end method

.method public final clearTimeout()Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;
    .locals 4

    .prologue
    .line 3602
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocState;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocState;->e(Lcom/symantec/spoc/messages/Spoc$SpocState;Z)Z

    .line 3603
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocState;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/symantec/spoc/messages/Spoc$SpocState;->b(Lcom/symantec/spoc/messages/Spoc$SpocState;J)J

    .line 3604
    return-object p0
.end method

.method public final clearTimestamp()Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;
    .locals 4

    .prologue
    .line 3566
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocState;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocState;->c(Lcom/symantec/spoc/messages/Spoc$SpocState;Z)Z

    .line 3567
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocState;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/symantec/spoc/messages/Spoc$SpocState;->a(Lcom/symantec/spoc/messages/Spoc$SpocState;J)J

    .line 3568
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3370
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->clone()Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3370
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->clone()Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 3370
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->clone()Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3370
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->clone()Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3370
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->clone()Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;
    .locals 2

    .prologue
    .line 3397
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->b()Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocState;

    invoke-virtual {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->mergeFrom(Lcom/symantec/spoc/messages/Spoc$SpocState;)Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3370
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->clone()Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getChannel()I
    .locals 1

    .prologue
    .line 3540
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocState;

    invoke-virtual {v0}, Lcom/symantec/spoc/messages/Spoc$SpocState;->getChannel()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3370
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->getDefaultInstanceForType()Lcom/symantec/spoc/messages/Spoc$SpocState;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3370
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->getDefaultInstanceForType()Lcom/symantec/spoc/messages/Spoc$SpocState;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/spoc/messages/Spoc$SpocState;
    .locals 1

    .prologue
    .line 3406
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocState;->getDefaultInstance()Lcom/symantec/spoc/messages/Spoc$SpocState;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3402
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocState;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getEntity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3519
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocState;

    invoke-virtual {v0}, Lcom/symantec/spoc/messages/Spoc$SpocState;->getEntity()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOnline()I
    .locals 1

    .prologue
    .line 3576
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocState;

    invoke-virtual {v0}, Lcom/symantec/spoc/messages/Spoc$SpocState;->getOnline()I

    move-result v0

    return v0
.end method

.method public final getTimeout()J
    .locals 2

    .prologue
    .line 3594
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocState;

    invoke-virtual {v0}, Lcom/symantec/spoc/messages/Spoc$SpocState;->getTimeout()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTimestamp()J
    .locals 2

    .prologue
    .line 3558
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocState;

    invoke-virtual {v0}, Lcom/symantec/spoc/messages/Spoc$SpocState;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final hasChannel()Z
    .locals 1

    .prologue
    .line 3537
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocState;

    invoke-virtual {v0}, Lcom/symantec/spoc/messages/Spoc$SpocState;->hasChannel()Z

    move-result v0

    return v0
.end method

.method public final hasEntity()Z
    .locals 1

    .prologue
    .line 3516
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocState;

    invoke-virtual {v0}, Lcom/symantec/spoc/messages/Spoc$SpocState;->hasEntity()Z

    move-result v0

    return v0
.end method

.method public final hasOnline()Z
    .locals 1

    .prologue
    .line 3573
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocState;

    invoke-virtual {v0}, Lcom/symantec/spoc/messages/Spoc$SpocState;->hasOnline()Z

    move-result v0

    return v0
.end method

.method public final hasTimeout()Z
    .locals 1

    .prologue
    .line 3591
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocState;

    invoke-virtual {v0}, Lcom/symantec/spoc/messages/Spoc$SpocState;->hasTimeout()Z

    move-result v0

    return v0
.end method

.method public final hasTimestamp()Z
    .locals 1

    .prologue
    .line 3555
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocState;

    invoke-virtual {v0}, Lcom/symantec/spoc/messages/Spoc$SpocState;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 3370
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocState;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 3410
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocState;

    invoke-virtual {v0}, Lcom/symantec/spoc/messages/Spoc$SpocState;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3370
    invoke-virtual {p0, p1, p2}, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3370
    invoke-virtual {p0, p1}, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3370
    invoke-virtual {p0, p1, p2}, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3370
    invoke-virtual {p0, p1, p2}, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3370
    invoke-virtual {p0, p1}, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3370
    invoke-virtual {p0, p1, p2}, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;
    .locals 4

    .prologue
    .line 3472
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 3476
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 3477
    sparse-switch v1, :sswitch_data_0

    .line 3482
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3484
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3485
    :goto_1
    return-object p0

    .line 3479
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 3490
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->setEntity(Ljava/lang/String;)Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;

    goto :goto_0

    .line 3494
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->setChannel(I)Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;

    goto :goto_0

    .line 3498
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->setTimestamp(J)Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;

    goto :goto_0

    .line 3502
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->setOnline(I)Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;

    goto :goto_0

    .line 3506
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->setTimeout(J)Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;

    goto :goto_0

    .line 3477
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;
    .locals 1

    .prologue
    .line 3439
    instance-of v0, p1, Lcom/symantec/spoc/messages/Spoc$SpocState;

    if-eqz v0, :cond_0

    .line 3440
    check-cast p1, Lcom/symantec/spoc/messages/Spoc$SpocState;

    invoke-virtual {p0, p1}, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->mergeFrom(Lcom/symantec/spoc/messages/Spoc$SpocState;)Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;

    move-result-object p0

    .line 3443
    :goto_0
    return-object p0

    .line 3442
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/spoc/messages/Spoc$SpocState;)Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;
    .locals 2

    .prologue
    .line 3448
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocState;->getDefaultInstance()Lcom/symantec/spoc/messages/Spoc$SpocState;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3465
    :goto_0
    return-object p0

    .line 3449
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/spoc/messages/Spoc$SpocState;->hasEntity()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3450
    invoke-virtual {p1}, Lcom/symantec/spoc/messages/Spoc$SpocState;->getEntity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->setEntity(Ljava/lang/String;)Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;

    .line 3452
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/spoc/messages/Spoc$SpocState;->hasChannel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3453
    invoke-virtual {p1}, Lcom/symantec/spoc/messages/Spoc$SpocState;->getChannel()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->setChannel(I)Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;

    .line 3455
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/spoc/messages/Spoc$SpocState;->hasTimestamp()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3456
    invoke-virtual {p1}, Lcom/symantec/spoc/messages/Spoc$SpocState;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->setTimestamp(J)Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;

    .line 3458
    :cond_3
    invoke-virtual {p1}, Lcom/symantec/spoc/messages/Spoc$SpocState;->hasOnline()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3459
    invoke-virtual {p1}, Lcom/symantec/spoc/messages/Spoc$SpocState;->getOnline()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->setOnline(I)Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;

    .line 3461
    :cond_4
    invoke-virtual {p1}, Lcom/symantec/spoc/messages/Spoc$SpocState;->hasTimeout()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3462
    invoke-virtual {p1}, Lcom/symantec/spoc/messages/Spoc$SpocState;->getTimeout()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->setTimeout(J)Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;

    .line 3464
    :cond_5
    invoke-virtual {p1}, Lcom/symantec/spoc/messages/Spoc$SpocState;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setChannel(I)Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;
    .locals 2

    .prologue
    .line 3543
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocState;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocState;->b(Lcom/symantec/spoc/messages/Spoc$SpocState;Z)Z

    .line 3544
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocState;

    invoke-static {v0, p1}, Lcom/symantec/spoc/messages/Spoc$SpocState;->a(Lcom/symantec/spoc/messages/Spoc$SpocState;I)I

    .line 3545
    return-object p0
.end method

.method public final setEntity(Ljava/lang/String;)Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;
    .locals 2

    .prologue
    .line 3522
    if-nez p1, :cond_0

    .line 3523
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3525
    :cond_0
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocState;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocState;->a(Lcom/symantec/spoc/messages/Spoc$SpocState;Z)Z

    .line 3526
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocState;

    invoke-static {v0, p1}, Lcom/symantec/spoc/messages/Spoc$SpocState;->a(Lcom/symantec/spoc/messages/Spoc$SpocState;Ljava/lang/String;)Ljava/lang/String;

    .line 3527
    return-object p0
.end method

.method public final setOnline(I)Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;
    .locals 2

    .prologue
    .line 3579
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocState;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocState;->d(Lcom/symantec/spoc/messages/Spoc$SpocState;Z)Z

    .line 3580
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocState;

    invoke-static {v0, p1}, Lcom/symantec/spoc/messages/Spoc$SpocState;->b(Lcom/symantec/spoc/messages/Spoc$SpocState;I)I

    .line 3581
    return-object p0
.end method

.method public final setTimeout(J)Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;
    .locals 3

    .prologue
    .line 3597
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocState;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocState;->e(Lcom/symantec/spoc/messages/Spoc$SpocState;Z)Z

    .line 3598
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocState;

    invoke-static {v0, p1, p2}, Lcom/symantec/spoc/messages/Spoc$SpocState;->b(Lcom/symantec/spoc/messages/Spoc$SpocState;J)J

    .line 3599
    return-object p0
.end method

.method public final setTimestamp(J)Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;
    .locals 3

    .prologue
    .line 3561
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocState;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocState;->c(Lcom/symantec/spoc/messages/Spoc$SpocState;Z)Z

    .line 3562
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocState;

    invoke-static {v0, p1, p2}, Lcom/symantec/spoc/messages/Spoc$SpocState;->a(Lcom/symantec/spoc/messages/Spoc$SpocState;J)J

    .line 3563
    return-object p0
.end method
