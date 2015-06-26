.class public final Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 490
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;
    .locals 1

    .prologue
    .line 485
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;->b()Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;
    .locals 1

    .prologue
    .line 485
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;->buildPartial()Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;
    .locals 3

    .prologue
    .line 493
    new-instance v0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;

    invoke-direct {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;-><init>()V

    .line 494
    new-instance v1, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;-><init>(Lcom/symantec/oxygen/logging/messages/a;)V

    iput-object v1, v0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;

    .line 495
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 485
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;->build()Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 485
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;->build()Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 531
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;->buildPartial()Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 485
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;->buildPartial()Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 485
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;->buildPartial()Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;
    .locals 2

    .prologue
    .line 544
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;

    if-nez v0, :cond_0

    .line 545
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 548
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;

    .line 549
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;

    .line 550
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 485
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;->clear()Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 485
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;->clear()Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 485
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;->clear()Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;
    .locals 2

    .prologue
    .line 503
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;

    if-nez v0, :cond_0

    .line 504
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 507
    :cond_0
    new-instance v0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;-><init>(Lcom/symantec/oxygen/logging/messages/a;)V

    iput-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;

    .line 508
    return-object p0
.end method

.method public final clearALLMESSAGE()Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;
    .locals 2

    .prologue
    .line 617
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;Z)Z

    .line 618
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;

    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;->getDefaultInstance()Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;->getALLMESSAGE()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;Ljava/lang/String;)Ljava/lang/String;

    .line 619
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 485
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;->clone()Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 485
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;->clone()Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 485
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;->clone()Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 485
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;->clone()Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 485
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;->clone()Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;
    .locals 2

    .prologue
    .line 512
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;->b()Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;

    invoke-virtual {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;->mergeFrom(Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 485
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;->clone()Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getALLMESSAGE()Ljava/lang/String;
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;

    invoke-virtual {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;->getALLMESSAGE()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 485
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 485
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;
    .locals 1

    .prologue
    .line 521
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;->getDefaultInstance()Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 517
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final hasALLMESSAGE()Z
    .locals 1

    .prologue
    .line 603
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;

    invoke-virtual {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;->hasALLMESSAGE()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;

    invoke-virtual {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 485
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 485
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 485
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 485
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 485
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 485
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;
    .locals 2

    .prologue
    .line 575
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 579
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 580
    sparse-switch v1, :sswitch_data_0

    .line 585
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 587
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 588
    :goto_1
    return-object p0

    .line 582
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 593
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;->setALLMESSAGE(Ljava/lang/String;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;

    goto :goto_0

    .line 580
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;
    .locals 1

    .prologue
    .line 554
    instance-of v0, p1, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;

    if-eqz v0, :cond_0

    .line 555
    check-cast p1, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;

    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;->mergeFrom(Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;

    move-result-object p0

    .line 558
    :goto_0
    return-object p0

    .line 557
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;
    .locals 1

    .prologue
    .line 563
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;->getDefaultInstance()Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 568
    :goto_0
    return-object p0

    .line 564
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;->hasALLMESSAGE()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 565
    invoke-virtual {p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;->getALLMESSAGE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;->setALLMESSAGE(Ljava/lang/String;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;

    .line 567
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setALLMESSAGE(Ljava/lang/String;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;
    .locals 2

    .prologue
    .line 609
    if-nez p1, :cond_0

    .line 610
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 612
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;Z)Z

    .line 613
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;Ljava/lang/String;)Ljava/lang/String;

    .line 614
    return-object p0
.end method
