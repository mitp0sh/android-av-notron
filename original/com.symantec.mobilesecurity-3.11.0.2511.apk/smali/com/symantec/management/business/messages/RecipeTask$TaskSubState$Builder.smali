.class public final Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 4200
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;
    .locals 1

    .prologue
    .line 4195
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->b()Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;)Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;
    .locals 1

    .prologue
    .line 4195
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->buildPartial()Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;
    .locals 3

    .prologue
    .line 4203
    new-instance v0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;

    invoke-direct {v0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;-><init>()V

    .line 4204
    new-instance v1, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;-><init>(Lcom/symantec/management/business/messages/a;)V

    iput-object v1, v0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    .line 4205
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4195
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->build()Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4195
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->build()Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;
    .locals 1

    .prologue
    .line 4238
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4239
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 4241
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->buildPartial()Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4195
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->buildPartial()Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4195
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->buildPartial()Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;
    .locals 2

    .prologue
    .line 4254
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    if-nez v0, :cond_0

    .line 4255
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4258
    :cond_0
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    .line 4259
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    .line 4260
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4195
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->clear()Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4195
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->clear()Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4195
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->clear()Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;
    .locals 2

    .prologue
    .line 4213
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    if-nez v0, :cond_0

    .line 4214
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4217
    :cond_0
    new-instance v0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;-><init>(Lcom/symantec/management/business/messages/a;)V

    iput-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    .line 4218
    return-object p0
.end method

.method public final clearCancelled()Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;
    .locals 2

    .prologue
    .line 4524
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->i(Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;Z)Z

    .line 4525
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    const v1, -0x7ffffff9

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->i(Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;I)I

    .line 4526
    return-object p0
.end method

.method public final clearDeviceLacksSupport()Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;
    .locals 2

    .prologue
    .line 4452
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->e(Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;Z)Z

    .line 4453
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    const v1, -0x7ffffffd

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->e(Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;I)I

    .line 4454
    return-object p0
.end method

.method public final clearGenericFailure()Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;
    .locals 2

    .prologue
    .line 4398
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->b(Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;Z)Z

    .line 4399
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->b(Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;I)I

    .line 4400
    return-object p0
.end method

.method public final clearInvalidData()Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;
    .locals 2

    .prologue
    .line 4434
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->d(Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;Z)Z

    .line 4435
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    const v1, -0x7ffffffe

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->d(Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;I)I

    .line 4436
    return-object p0
.end method

.method public final clearRefused()Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;
    .locals 2

    .prologue
    .line 4488
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->g(Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;Z)Z

    .line 4489
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    const v1, -0x7ffffffb

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->g(Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;I)I

    .line 4490
    return-object p0
.end method

.method public final clearSuccess()Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4380
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->a(Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;Z)Z

    .line 4381
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->a(Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;I)I

    .line 4382
    return-object p0
.end method

.method public final clearUnable()Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;
    .locals 2

    .prologue
    .line 4506
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->h(Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;Z)Z

    .line 4507
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    const v1, -0x7ffffffa

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->h(Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;I)I

    .line 4508
    return-object p0
.end method

.method public final clearUnexpected()Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;
    .locals 2

    .prologue
    .line 4416
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->c(Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;Z)Z

    .line 4417
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    const v1, -0x7fffffff

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->c(Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;I)I

    .line 4418
    return-object p0
.end method

.method public final clearUnsupportedTask()Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;
    .locals 2

    .prologue
    .line 4470
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->f(Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;Z)Z

    .line 4471
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    const v1, -0x7ffffffc

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->f(Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;I)I

    .line 4472
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4195
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->clone()Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4195
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->clone()Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 4195
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->clone()Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4195
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->clone()Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4195
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->clone()Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;
    .locals 2

    .prologue
    .line 4222
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->b()Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    invoke-virtual {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->mergeFrom(Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;)Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4195
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->clone()Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getCancelled()I
    .locals 1

    .prologue
    .line 4516
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->getCancelled()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4195
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->getDefaultInstanceForType()Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4195
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->getDefaultInstanceForType()Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;
    .locals 1

    .prologue
    .line 4231
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->getDefaultInstance()Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4227
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getDeviceLacksSupport()I
    .locals 1

    .prologue
    .line 4444
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->getDeviceLacksSupport()I

    move-result v0

    return v0
.end method

.method public final getGenericFailure()I
    .locals 1

    .prologue
    .line 4390
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->getGenericFailure()I

    move-result v0

    return v0
.end method

.method public final getInvalidData()I
    .locals 1

    .prologue
    .line 4426
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->getInvalidData()I

    move-result v0

    return v0
.end method

.method public final getRefused()I
    .locals 1

    .prologue
    .line 4480
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->getRefused()I

    move-result v0

    return v0
.end method

.method public final getSuccess()I
    .locals 1

    .prologue
    .line 4372
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->getSuccess()I

    move-result v0

    return v0
.end method

.method public final getUnable()I
    .locals 1

    .prologue
    .line 4498
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->getUnable()I

    move-result v0

    return v0
.end method

.method public final getUnexpected()I
    .locals 1

    .prologue
    .line 4408
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->getUnexpected()I

    move-result v0

    return v0
.end method

.method public final getUnsupportedTask()I
    .locals 1

    .prologue
    .line 4462
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->getUnsupportedTask()I

    move-result v0

    return v0
.end method

.method public final hasCancelled()Z
    .locals 1

    .prologue
    .line 4513
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->hasCancelled()Z

    move-result v0

    return v0
.end method

.method public final hasDeviceLacksSupport()Z
    .locals 1

    .prologue
    .line 4441
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->hasDeviceLacksSupport()Z

    move-result v0

    return v0
.end method

.method public final hasGenericFailure()Z
    .locals 1

    .prologue
    .line 4387
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->hasGenericFailure()Z

    move-result v0

    return v0
.end method

.method public final hasInvalidData()Z
    .locals 1

    .prologue
    .line 4423
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->hasInvalidData()Z

    move-result v0

    return v0
.end method

.method public final hasRefused()Z
    .locals 1

    .prologue
    .line 4477
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->hasRefused()Z

    move-result v0

    return v0
.end method

.method public final hasSuccess()Z
    .locals 1

    .prologue
    .line 4369
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->hasSuccess()Z

    move-result v0

    return v0
.end method

.method public final hasUnable()Z
    .locals 1

    .prologue
    .line 4495
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->hasUnable()Z

    move-result v0

    return v0
.end method

.method public final hasUnexpected()Z
    .locals 1

    .prologue
    .line 4405
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->hasUnexpected()Z

    move-result v0

    return v0
.end method

.method public final hasUnsupportedTask()Z
    .locals 1

    .prologue
    .line 4459
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->hasUnsupportedTask()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 4195
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 4235
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4195
    invoke-virtual {p0, p1, p2}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4195
    invoke-virtual {p0, p1}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4195
    invoke-virtual {p0, p1, p2}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4195
    invoke-virtual {p0, p1, p2}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4195
    invoke-virtual {p0, p1}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4195
    invoke-virtual {p0, p1, p2}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;
    .locals 2

    .prologue
    .line 4309
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 4313
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 4314
    sparse-switch v1, :sswitch_data_0

    .line 4319
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4321
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 4322
    :goto_1
    return-object p0

    .line 4316
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 4327
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->setSuccess(I)Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;

    goto :goto_0

    .line 4331
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->setGenericFailure(I)Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;

    goto :goto_0

    .line 4335
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->setUnexpected(I)Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;

    goto :goto_0

    .line 4339
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->setInvalidData(I)Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;

    goto :goto_0

    .line 4343
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->setDeviceLacksSupport(I)Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;

    goto :goto_0

    .line 4347
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->setUnsupportedTask(I)Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;

    goto :goto_0

    .line 4351
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->setRefused(I)Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;

    goto :goto_0

    .line 4355
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->setUnable(I)Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;

    goto :goto_0

    .line 4359
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->setCancelled(I)Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;

    goto :goto_0

    .line 4314
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;
    .locals 1

    .prologue
    .line 4264
    instance-of v0, p1, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    if-eqz v0, :cond_0

    .line 4265
    check-cast p1, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    invoke-virtual {p0, p1}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->mergeFrom(Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;)Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;

    move-result-object p0

    .line 4268
    :goto_0
    return-object p0

    .line 4267
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;)Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;
    .locals 1

    .prologue
    .line 4273
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->getDefaultInstance()Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4302
    :goto_0
    return-object p0

    .line 4274
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->hasSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4275
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->getSuccess()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->setSuccess(I)Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;

    .line 4277
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->hasGenericFailure()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4278
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->getGenericFailure()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->setGenericFailure(I)Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;

    .line 4280
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->hasUnexpected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4281
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->getUnexpected()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->setUnexpected(I)Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;

    .line 4283
    :cond_3
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->hasInvalidData()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4284
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->getInvalidData()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->setInvalidData(I)Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;

    .line 4286
    :cond_4
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->hasDeviceLacksSupport()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4287
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->getDeviceLacksSupport()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->setDeviceLacksSupport(I)Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;

    .line 4289
    :cond_5
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->hasUnsupportedTask()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4290
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->getUnsupportedTask()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->setUnsupportedTask(I)Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;

    .line 4292
    :cond_6
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->hasRefused()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4293
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->getRefused()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->setRefused(I)Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;

    .line 4295
    :cond_7
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->hasUnable()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4296
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->getUnable()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->setUnable(I)Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;

    .line 4298
    :cond_8
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->hasCancelled()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4299
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->getCancelled()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->setCancelled(I)Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;

    .line 4301
    :cond_9
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setCancelled(I)Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;
    .locals 2

    .prologue
    .line 4519
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->i(Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;Z)Z

    .line 4520
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    invoke-static {v0, p1}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->i(Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;I)I

    .line 4521
    return-object p0
.end method

.method public final setDeviceLacksSupport(I)Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;
    .locals 2

    .prologue
    .line 4447
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->e(Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;Z)Z

    .line 4448
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    invoke-static {v0, p1}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->e(Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;I)I

    .line 4449
    return-object p0
.end method

.method public final setGenericFailure(I)Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;
    .locals 2

    .prologue
    .line 4393
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->b(Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;Z)Z

    .line 4394
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    invoke-static {v0, p1}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->b(Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;I)I

    .line 4395
    return-object p0
.end method

.method public final setInvalidData(I)Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;
    .locals 2

    .prologue
    .line 4429
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->d(Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;Z)Z

    .line 4430
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    invoke-static {v0, p1}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->d(Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;I)I

    .line 4431
    return-object p0
.end method

.method public final setRefused(I)Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;
    .locals 2

    .prologue
    .line 4483
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->g(Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;Z)Z

    .line 4484
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    invoke-static {v0, p1}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->g(Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;I)I

    .line 4485
    return-object p0
.end method

.method public final setSuccess(I)Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;
    .locals 2

    .prologue
    .line 4375
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->a(Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;Z)Z

    .line 4376
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    invoke-static {v0, p1}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->a(Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;I)I

    .line 4377
    return-object p0
.end method

.method public final setUnable(I)Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;
    .locals 2

    .prologue
    .line 4501
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->h(Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;Z)Z

    .line 4502
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    invoke-static {v0, p1}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->h(Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;I)I

    .line 4503
    return-object p0
.end method

.method public final setUnexpected(I)Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;
    .locals 2

    .prologue
    .line 4411
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->c(Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;Z)Z

    .line 4412
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    invoke-static {v0, p1}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->c(Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;I)I

    .line 4413
    return-object p0
.end method

.method public final setUnsupportedTask(I)Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;
    .locals 2

    .prologue
    .line 4465
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->f(Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;Z)Z

    .line 4466
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    invoke-static {v0, p1}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->f(Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;I)I

    .line 4467
    return-object p0
.end method
