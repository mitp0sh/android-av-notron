.class public final Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 3323
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$6900(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;
    .locals 1

    .prologue
    .line 3318
    invoke-direct {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$7000()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;
    .locals 1

    .prologue
    .line 3318
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->create()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;
    .locals 1

    .prologue
    .line 3376
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3377
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;

    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 3380
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->buildPartial()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;
    .locals 3

    .prologue
    .line 3326
    new-instance v0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;

    invoke-direct {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;-><init>()V

    .line 3327
    new-instance v1, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;-><init>(Lcom/symantec/starmobile/protobuf/PartnerService$1;)V

    iput-object v1, v0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;

    .line 3328
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3318
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->build()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3318
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->build()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;
    .locals 1

    .prologue
    .line 3368
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3369
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;

    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 3371
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->buildPartial()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3318
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->buildPartial()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3318
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->buildPartial()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;
    .locals 2

    .prologue
    .line 3385
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;

    if-nez v0, :cond_0

    .line 3386
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3389
    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;

    .line 3390
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;

    .line 3391
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3318
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->clear()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3318
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->clear()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3318
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->clear()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;
    .locals 2

    .prologue
    .line 3338
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;

    if-nez v0, :cond_0

    .line 3339
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3342
    :cond_0
    new-instance v0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;-><init>(Lcom/symantec/starmobile/protobuf/PartnerService$1;)V

    iput-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;

    .line 3343
    return-object p0
.end method

.method public final clearBehaviorName()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;
    .locals 2

    .prologue
    .line 3479
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;->hasBehaviorName:Z
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;->access$7202(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;Z)Z

    .line 3480
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;

    sget-object v1, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;->IN_CONTEXT_ADS:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;->behaviorName_:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;->access$7302(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;

    .line 3481
    return-object p0
.end method

.method public final clearLeak()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;
    .locals 2

    .prologue
    .line 3500
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;->hasLeak:Z
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;->access$7402(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;Z)Z

    .line 3501
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;

    sget-object v1, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;->INTERNET:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;->leak_:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;->access$7502(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;

    .line 3502
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3318
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->clone()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3318
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->clone()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 3318
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->clone()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3318
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->clone()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3318
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->clone()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;
    .locals 2

    .prologue
    .line 3348
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->create()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;

    invoke-virtual {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->mergeFrom(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3318
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->clone()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getBehaviorName()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;
    .locals 1

    .prologue
    .line 3468
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;->getBehaviorName()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3318
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->getDefaultInstanceForType()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3318
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->getDefaultInstanceForType()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;
    .locals 1

    .prologue
    .line 3359
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;->getDefaultInstance()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3354
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getLeak()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;
    .locals 1

    .prologue
    .line 3489
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;->getLeak()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;

    move-result-object v0

    return-object v0
.end method

.method public final hasBehaviorName()Z
    .locals 1

    .prologue
    .line 3465
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;->hasBehaviorName()Z

    move-result v0

    return v0
.end method

.method public final hasLeak()Z
    .locals 1

    .prologue
    .line 3486
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;->hasLeak()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 3318
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->internalGetResult()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetResult()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;
    .locals 1

    .prologue
    .line 3333
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 3364
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3318
    invoke-virtual {p0, p1, p2}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3318
    invoke-virtual {p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3318
    invoke-virtual {p0, p1, p2}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3318
    invoke-virtual {p0, p1, p2}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3318
    invoke-virtual {p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3318
    invoke-virtual {p0, p1, p2}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;
    .locals 3

    .prologue
    .line 3421
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 3425
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 3426
    sparse-switch v1, :sswitch_data_0

    .line 3431
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3433
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3434
    :goto_1
    return-object p0

    .line 3428
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 3439
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 3440
    invoke-static {v1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;->valueOf(I)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;

    move-result-object v2

    .line 3441
    if-nez v2, :cond_1

    .line 3442
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 3444
    :cond_1
    invoke-virtual {p0, v2}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->setBehaviorName(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;

    goto :goto_0

    .line 3449
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 3450
    invoke-static {v1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;->valueOf(I)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;

    move-result-object v2

    .line 3451
    if-nez v2, :cond_2

    .line 3452
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 3454
    :cond_2
    invoke-virtual {p0, v2}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->setLeak(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;

    goto :goto_0

    .line 3426
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;
    .locals 1

    .prologue
    .line 3396
    instance-of v0, p1, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;

    if-eqz v0, :cond_0

    .line 3397
    check-cast p1, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;

    invoke-virtual {p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->mergeFrom(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;

    move-result-object p0

    .line 3400
    :goto_0
    return-object p0

    .line 3399
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;
    .locals 1

    .prologue
    .line 3405
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;->getDefaultInstance()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3413
    :goto_0
    return-object p0

    .line 3406
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;->hasBehaviorName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3407
    invoke-virtual {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;->getBehaviorName()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->setBehaviorName(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;

    .line 3409
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;->hasLeak()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3410
    invoke-virtual {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;->getLeak()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->setLeak(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;

    .line 3412
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setBehaviorName(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;
    .locals 2

    .prologue
    .line 3471
    if-nez p1, :cond_0

    .line 3472
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3474
    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;->hasBehaviorName:Z
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;->access$7202(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;Z)Z

    .line 3475
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;->behaviorName_:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;
    invoke-static {v0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;->access$7302(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;

    .line 3476
    return-object p0
.end method

.method public final setLeak(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;
    .locals 2

    .prologue
    .line 3492
    if-nez p1, :cond_0

    .line 3493
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3495
    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;->hasLeak:Z
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;->access$7402(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;Z)Z

    .line 3496
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;->leak_:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;
    invoke-static {v0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;->access$7502(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;

    .line 3497
    return-object p0
.end method
