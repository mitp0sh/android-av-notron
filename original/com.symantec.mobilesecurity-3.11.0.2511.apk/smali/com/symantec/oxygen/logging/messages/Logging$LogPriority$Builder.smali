.class public final Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 3296
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;
    .locals 1

    .prologue
    .line 3291
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;->b()Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;
    .locals 1

    .prologue
    .line 3291
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;->buildPartial()Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;
    .locals 3

    .prologue
    .line 3299
    new-instance v0, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;

    invoke-direct {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;-><init>()V

    .line 3300
    new-instance v1, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;-><init>(Lcom/symantec/oxygen/logging/messages/a;)V

    iput-object v1, v0, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;

    .line 3301
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3291
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;->build()Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3291
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;->build()Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;
    .locals 1

    .prologue
    .line 3334
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3335
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 3337
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;->buildPartial()Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3291
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;->buildPartial()Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3291
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;->buildPartial()Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;
    .locals 2

    .prologue
    .line 3350
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;

    if-nez v0, :cond_0

    .line 3351
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3354
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;

    .line 3355
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;

    .line 3356
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3291
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;->clear()Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3291
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;->clear()Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3291
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;->clear()Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;
    .locals 2

    .prologue
    .line 3309
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;

    if-nez v0, :cond_0

    .line 3310
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3313
    :cond_0
    new-instance v0, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;-><init>(Lcom/symantec/oxygen/logging/messages/a;)V

    iput-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;

    .line 3314
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3291
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;->clone()Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3291
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;->clone()Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 3291
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;->clone()Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3291
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;->clone()Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3291
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;->clone()Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;
    .locals 2

    .prologue
    .line 3318
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;->b()Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;

    invoke-virtual {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;->mergeFrom(Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;)Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3291
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;->clone()Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3291
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3291
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;
    .locals 1

    .prologue
    .line 3327
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;->getDefaultInstance()Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3323
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 3291
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 3331
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;

    invoke-virtual {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3291
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3291
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3291
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3291
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3291
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3291
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;
    .locals 2

    .prologue
    .line 3378
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 3382
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 3383
    packed-switch v1, :pswitch_data_0

    .line 3388
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3390
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3391
    :goto_0
    return-object p0

    .line 3385
    :pswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0

    .line 3383
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;
    .locals 1

    .prologue
    .line 3360
    instance-of v0, p1, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;

    if-eqz v0, :cond_0

    .line 3361
    check-cast p1, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;

    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;->mergeFrom(Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;)Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;

    move-result-object p0

    .line 3364
    :goto_0
    return-object p0

    .line 3363
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;)Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;
    .locals 1

    .prologue
    .line 3369
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;->getDefaultInstance()Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3371
    :goto_0
    return-object p0

    .line 3370
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method
