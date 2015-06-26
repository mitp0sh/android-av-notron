.class public final Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 3529
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;
    .locals 1

    .prologue
    .line 3524
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->b()Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;)Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;
    .locals 1

    .prologue
    .line 3524
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->buildPartial()Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;
    .locals 3

    .prologue
    .line 3532
    new-instance v0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;

    invoke-direct {v0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;-><init>()V

    .line 3533
    new-instance v1, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;-><init>(Lcom/symantec/management/business/messages/a;)V

    iput-object v1, v0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    .line 3534
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3524
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->build()Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3524
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->build()Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;
    .locals 1

    .prologue
    .line 3567
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3568
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 3570
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->buildPartial()Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3524
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->buildPartial()Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3524
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->buildPartial()Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;
    .locals 2

    .prologue
    .line 3583
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    if-nez v0, :cond_0

    .line 3584
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3587
    :cond_0
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    .line 3588
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    .line 3589
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3524
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->clear()Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3524
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->clear()Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3524
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->clear()Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;
    .locals 2

    .prologue
    .line 3542
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    if-nez v0, :cond_0

    .line 3543
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3546
    :cond_0
    new-instance v0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;-><init>(Lcom/symantec/management/business/messages/a;)V

    iput-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    .line 3547
    return-object p0
.end method

.method public final clearCancelled()Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;
    .locals 2

    .prologue
    .line 3874
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->i(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;Z)Z

    .line 3875
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    const v1, -0x7ffffff9

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->i(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;I)I

    .line 3876
    return-object p0
.end method

.method public final clearDeserializationError()Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;
    .locals 2

    .prologue
    .line 3910
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->k(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;Z)Z

    .line 3911
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    const v1, -0x7ffffff5

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->k(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;I)I

    .line 3912
    return-object p0
.end method

.method public final clearDeviceLacksSupport()Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;
    .locals 2

    .prologue
    .line 3802
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->e(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;Z)Z

    .line 3803
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    const v1, -0x7ffffffd

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->e(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;I)I

    .line 3804
    return-object p0
.end method

.method public final clearExpired()Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;
    .locals 2

    .prologue
    .line 3928
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->l(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;Z)Z

    .line 3929
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    const v1, -0x7ffffff0

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->l(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;I)I

    .line 3930
    return-object p0
.end method

.method public final clearGenericFailure()Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;
    .locals 2

    .prologue
    .line 3748
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->b(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;Z)Z

    .line 3749
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->b(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;I)I

    .line 3750
    return-object p0
.end method

.method public final clearInvalidRecipeData()Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;
    .locals 2

    .prologue
    .line 3766
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->c(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;Z)Z

    .line 3767
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    const v1, -0x7fffffff

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->c(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;I)I

    .line 3768
    return-object p0
.end method

.method public final clearInvalidTaskData()Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;
    .locals 2

    .prologue
    .line 3784
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->d(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;Z)Z

    .line 3785
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    const v1, -0x7ffffffe

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->d(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;I)I

    .line 3786
    return-object p0
.end method

.method public final clearRefused()Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;
    .locals 2

    .prologue
    .line 3838
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->g(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;Z)Z

    .line 3839
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    const v1, -0x7ffffffb

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->g(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;I)I

    .line 3840
    return-object p0
.end method

.method public final clearSuccess()Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3730
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->a(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;Z)Z

    .line 3731
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->a(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;I)I

    .line 3732
    return-object p0
.end method

.method public final clearUnable()Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;
    .locals 2

    .prologue
    .line 3856
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->h(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;Z)Z

    .line 3857
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    const v1, -0x7ffffffa

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->h(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;I)I

    .line 3858
    return-object p0
.end method

.method public final clearUnknownFormat()Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;
    .locals 2

    .prologue
    .line 3892
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->j(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;Z)Z

    .line 3893
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    const v1, -0x7ffffff6

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->j(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;I)I

    .line 3894
    return-object p0
.end method

.method public final clearUnsupportedRecipe()Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;
    .locals 2

    .prologue
    .line 3820
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->f(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;Z)Z

    .line 3821
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    const v1, -0x7ffffffc

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->f(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;I)I

    .line 3822
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3524
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->clone()Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3524
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->clone()Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 3524
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->clone()Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3524
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->clone()Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3524
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->clone()Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;
    .locals 2

    .prologue
    .line 3551
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->b()Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    invoke-virtual {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->mergeFrom(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;)Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3524
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->clone()Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getCancelled()I
    .locals 1

    .prologue
    .line 3866
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->getCancelled()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3524
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->getDefaultInstanceForType()Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3524
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->getDefaultInstanceForType()Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;
    .locals 1

    .prologue
    .line 3560
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->getDefaultInstance()Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3556
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getDeserializationError()I
    .locals 1

    .prologue
    .line 3902
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->getDeserializationError()I

    move-result v0

    return v0
.end method

.method public final getDeviceLacksSupport()I
    .locals 1

    .prologue
    .line 3794
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->getDeviceLacksSupport()I

    move-result v0

    return v0
.end method

.method public final getExpired()I
    .locals 1

    .prologue
    .line 3920
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->getExpired()I

    move-result v0

    return v0
.end method

.method public final getGenericFailure()I
    .locals 1

    .prologue
    .line 3740
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->getGenericFailure()I

    move-result v0

    return v0
.end method

.method public final getInvalidRecipeData()I
    .locals 1

    .prologue
    .line 3758
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->getInvalidRecipeData()I

    move-result v0

    return v0
.end method

.method public final getInvalidTaskData()I
    .locals 1

    .prologue
    .line 3776
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->getInvalidTaskData()I

    move-result v0

    return v0
.end method

.method public final getRefused()I
    .locals 1

    .prologue
    .line 3830
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->getRefused()I

    move-result v0

    return v0
.end method

.method public final getSuccess()I
    .locals 1

    .prologue
    .line 3722
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->getSuccess()I

    move-result v0

    return v0
.end method

.method public final getUnable()I
    .locals 1

    .prologue
    .line 3848
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->getUnable()I

    move-result v0

    return v0
.end method

.method public final getUnknownFormat()I
    .locals 1

    .prologue
    .line 3884
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->getUnknownFormat()I

    move-result v0

    return v0
.end method

.method public final getUnsupportedRecipe()I
    .locals 1

    .prologue
    .line 3812
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->getUnsupportedRecipe()I

    move-result v0

    return v0
.end method

.method public final hasCancelled()Z
    .locals 1

    .prologue
    .line 3863
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->hasCancelled()Z

    move-result v0

    return v0
.end method

.method public final hasDeserializationError()Z
    .locals 1

    .prologue
    .line 3899
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->hasDeserializationError()Z

    move-result v0

    return v0
.end method

.method public final hasDeviceLacksSupport()Z
    .locals 1

    .prologue
    .line 3791
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->hasDeviceLacksSupport()Z

    move-result v0

    return v0
.end method

.method public final hasExpired()Z
    .locals 1

    .prologue
    .line 3917
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->hasExpired()Z

    move-result v0

    return v0
.end method

.method public final hasGenericFailure()Z
    .locals 1

    .prologue
    .line 3737
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->hasGenericFailure()Z

    move-result v0

    return v0
.end method

.method public final hasInvalidRecipeData()Z
    .locals 1

    .prologue
    .line 3755
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->hasInvalidRecipeData()Z

    move-result v0

    return v0
.end method

.method public final hasInvalidTaskData()Z
    .locals 1

    .prologue
    .line 3773
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->hasInvalidTaskData()Z

    move-result v0

    return v0
.end method

.method public final hasRefused()Z
    .locals 1

    .prologue
    .line 3827
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->hasRefused()Z

    move-result v0

    return v0
.end method

.method public final hasSuccess()Z
    .locals 1

    .prologue
    .line 3719
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->hasSuccess()Z

    move-result v0

    return v0
.end method

.method public final hasUnable()Z
    .locals 1

    .prologue
    .line 3845
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->hasUnable()Z

    move-result v0

    return v0
.end method

.method public final hasUnknownFormat()Z
    .locals 1

    .prologue
    .line 3881
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->hasUnknownFormat()Z

    move-result v0

    return v0
.end method

.method public final hasUnsupportedRecipe()Z
    .locals 1

    .prologue
    .line 3809
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->hasUnsupportedRecipe()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 3524
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 3564
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3524
    invoke-virtual {p0, p1, p2}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3524
    invoke-virtual {p0, p1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3524
    invoke-virtual {p0, p1, p2}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3524
    invoke-virtual {p0, p1, p2}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3524
    invoke-virtual {p0, p1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3524
    invoke-virtual {p0, p1, p2}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;
    .locals 2

    .prologue
    .line 3647
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 3651
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 3652
    sparse-switch v1, :sswitch_data_0

    .line 3657
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3659
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3660
    :goto_1
    return-object p0

    .line 3654
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 3665
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->setSuccess(I)Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;

    goto :goto_0

    .line 3669
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->setGenericFailure(I)Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;

    goto :goto_0

    .line 3673
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->setInvalidRecipeData(I)Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;

    goto :goto_0

    .line 3677
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->setInvalidTaskData(I)Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;

    goto :goto_0

    .line 3681
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->setDeviceLacksSupport(I)Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;

    goto :goto_0

    .line 3685
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->setUnsupportedRecipe(I)Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;

    goto :goto_0

    .line 3689
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->setRefused(I)Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;

    goto :goto_0

    .line 3693
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->setUnable(I)Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;

    goto :goto_0

    .line 3697
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->setCancelled(I)Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;

    goto :goto_0

    .line 3701
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->setUnknownFormat(I)Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;

    goto :goto_0

    .line 3705
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->setDeserializationError(I)Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;

    goto :goto_0

    .line 3709
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->setExpired(I)Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;

    goto :goto_0

    .line 3652
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
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;
    .locals 1

    .prologue
    .line 3593
    instance-of v0, p1, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    if-eqz v0, :cond_0

    .line 3594
    check-cast p1, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    invoke-virtual {p0, p1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->mergeFrom(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;)Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;

    move-result-object p0

    .line 3597
    :goto_0
    return-object p0

    .line 3596
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;)Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;
    .locals 1

    .prologue
    .line 3602
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->getDefaultInstance()Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3640
    :goto_0
    return-object p0

    .line 3603
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->hasSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3604
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->getSuccess()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->setSuccess(I)Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;

    .line 3606
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->hasGenericFailure()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3607
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->getGenericFailure()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->setGenericFailure(I)Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;

    .line 3609
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->hasInvalidRecipeData()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3610
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->getInvalidRecipeData()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->setInvalidRecipeData(I)Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;

    .line 3612
    :cond_3
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->hasInvalidTaskData()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3613
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->getInvalidTaskData()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->setInvalidTaskData(I)Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;

    .line 3615
    :cond_4
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->hasDeviceLacksSupport()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3616
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->getDeviceLacksSupport()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->setDeviceLacksSupport(I)Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;

    .line 3618
    :cond_5
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->hasUnsupportedRecipe()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3619
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->getUnsupportedRecipe()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->setUnsupportedRecipe(I)Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;

    .line 3621
    :cond_6
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->hasRefused()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3622
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->getRefused()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->setRefused(I)Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;

    .line 3624
    :cond_7
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->hasUnable()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3625
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->getUnable()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->setUnable(I)Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;

    .line 3627
    :cond_8
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->hasCancelled()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3628
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->getCancelled()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->setCancelled(I)Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;

    .line 3630
    :cond_9
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->hasUnknownFormat()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3631
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->getUnknownFormat()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->setUnknownFormat(I)Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;

    .line 3633
    :cond_a
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->hasDeserializationError()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3634
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->getDeserializationError()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->setDeserializationError(I)Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;

    .line 3636
    :cond_b
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->hasExpired()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3637
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->getExpired()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->setExpired(I)Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;

    .line 3639
    :cond_c
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto/16 :goto_0
.end method

.method public final setCancelled(I)Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;
    .locals 2

    .prologue
    .line 3869
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->i(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;Z)Z

    .line 3870
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    invoke-static {v0, p1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->i(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;I)I

    .line 3871
    return-object p0
.end method

.method public final setDeserializationError(I)Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;
    .locals 2

    .prologue
    .line 3905
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->k(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;Z)Z

    .line 3906
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    invoke-static {v0, p1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->k(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;I)I

    .line 3907
    return-object p0
.end method

.method public final setDeviceLacksSupport(I)Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;
    .locals 2

    .prologue
    .line 3797
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->e(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;Z)Z

    .line 3798
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    invoke-static {v0, p1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->e(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;I)I

    .line 3799
    return-object p0
.end method

.method public final setExpired(I)Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;
    .locals 2

    .prologue
    .line 3923
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->l(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;Z)Z

    .line 3924
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    invoke-static {v0, p1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->l(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;I)I

    .line 3925
    return-object p0
.end method

.method public final setGenericFailure(I)Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;
    .locals 2

    .prologue
    .line 3743
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->b(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;Z)Z

    .line 3744
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    invoke-static {v0, p1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->b(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;I)I

    .line 3745
    return-object p0
.end method

.method public final setInvalidRecipeData(I)Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;
    .locals 2

    .prologue
    .line 3761
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->c(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;Z)Z

    .line 3762
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    invoke-static {v0, p1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->c(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;I)I

    .line 3763
    return-object p0
.end method

.method public final setInvalidTaskData(I)Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;
    .locals 2

    .prologue
    .line 3779
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->d(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;Z)Z

    .line 3780
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    invoke-static {v0, p1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->d(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;I)I

    .line 3781
    return-object p0
.end method

.method public final setRefused(I)Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;
    .locals 2

    .prologue
    .line 3833
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->g(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;Z)Z

    .line 3834
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    invoke-static {v0, p1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->g(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;I)I

    .line 3835
    return-object p0
.end method

.method public final setSuccess(I)Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;
    .locals 2

    .prologue
    .line 3725
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->a(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;Z)Z

    .line 3726
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    invoke-static {v0, p1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->a(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;I)I

    .line 3727
    return-object p0
.end method

.method public final setUnable(I)Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;
    .locals 2

    .prologue
    .line 3851
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->h(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;Z)Z

    .line 3852
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    invoke-static {v0, p1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->h(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;I)I

    .line 3853
    return-object p0
.end method

.method public final setUnknownFormat(I)Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;
    .locals 2

    .prologue
    .line 3887
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->j(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;Z)Z

    .line 3888
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    invoke-static {v0, p1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->j(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;I)I

    .line 3889
    return-object p0
.end method

.method public final setUnsupportedRecipe(I)Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;
    .locals 2

    .prologue
    .line 3815
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->f(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;Z)Z

    .line 3816
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    invoke-static {v0, p1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->f(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;I)I

    .line 3817
    return-object p0
.end method
