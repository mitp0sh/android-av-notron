.class public final Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 4181
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;
    .locals 1

    .prologue
    .line 4176
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->b()Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;
    .locals 1

    .prologue
    .line 4176
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->buildPartial()Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;
    .locals 3

    .prologue
    .line 4184
    new-instance v0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;

    invoke-direct {v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;-><init>()V

    .line 4185
    new-instance v1, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;-><init>(Lcom/symantec/oxygen/logging/messages/a;)V

    iput-object v1, v0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;

    .line 4186
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4176
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->build()Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4176
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->build()Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;
    .locals 1

    .prologue
    .line 4219
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4220
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 4222
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->buildPartial()Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4176
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->buildPartial()Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4176
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->buildPartial()Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;
    .locals 2

    .prologue
    .line 4235
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;

    if-nez v0, :cond_0

    .line 4236
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4239
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;

    .line 4240
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;

    .line 4241
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4176
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->clear()Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4176
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->clear()Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4176
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->clear()Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;
    .locals 2

    .prologue
    .line 4194
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;

    if-nez v0, :cond_0

    .line 4195
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4198
    :cond_0
    new-instance v0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;-><init>(Lcom/symantec/oxygen/logging/messages/a;)V

    iput-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;

    .line 4199
    return-object p0
.end method

.method public final clearEntity()Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;
    .locals 4

    .prologue
    .line 4312
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;->a(Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;Z)Z

    .line 4313
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;->a(Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;J)J

    .line 4314
    return-object p0
.end method

.method public final clearLastSeenDate()Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;
    .locals 4

    .prologue
    .line 4330
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;->b(Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;Z)Z

    .line 4331
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;->b(Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;J)J

    .line 4332
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4176
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->clone()Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4176
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->clone()Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 4176
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->clone()Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4176
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->clone()Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4176
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->clone()Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;
    .locals 2

    .prologue
    .line 4203
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->b()Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;

    invoke-virtual {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->mergeFrom(Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;)Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4176
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->clone()Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4176
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4176
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;
    .locals 1

    .prologue
    .line 4212
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;->getDefaultInstance()Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4208
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getEntity()J
    .locals 2

    .prologue
    .line 4304
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;

    invoke-virtual {v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;->getEntity()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLastSeenDate()J
    .locals 2

    .prologue
    .line 4322
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;

    invoke-virtual {v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;->getLastSeenDate()J

    move-result-wide v0

    return-wide v0
.end method

.method public final hasEntity()Z
    .locals 1

    .prologue
    .line 4301
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;

    invoke-virtual {v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;->hasEntity()Z

    move-result v0

    return v0
.end method

.method public final hasLastSeenDate()Z
    .locals 1

    .prologue
    .line 4319
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;

    invoke-virtual {v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;->hasLastSeenDate()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 4176
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 4216
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;

    invoke-virtual {v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4176
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4176
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4176
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4176
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4176
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4176
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;
    .locals 4

    .prologue
    .line 4269
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 4273
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 4274
    sparse-switch v1, :sswitch_data_0

    .line 4279
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4281
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 4282
    :goto_1
    return-object p0

    .line 4276
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 4287
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->setEntity(J)Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;

    goto :goto_0

    .line 4291
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->setLastSeenDate(J)Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;

    goto :goto_0

    .line 4274
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;
    .locals 1

    .prologue
    .line 4245
    instance-of v0, p1, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;

    if-eqz v0, :cond_0

    .line 4246
    check-cast p1, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;

    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->mergeFrom(Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;)Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;

    move-result-object p0

    .line 4249
    :goto_0
    return-object p0

    .line 4248
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;)Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;
    .locals 2

    .prologue
    .line 4254
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;->getDefaultInstance()Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4262
    :goto_0
    return-object p0

    .line 4255
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;->hasEntity()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4256
    invoke-virtual {p1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;->getEntity()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->setEntity(J)Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;

    .line 4258
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;->hasLastSeenDate()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4259
    invoke-virtual {p1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;->getLastSeenDate()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->setLastSeenDate(J)Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;

    .line 4261
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setEntity(J)Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;
    .locals 3

    .prologue
    .line 4307
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;->a(Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;Z)Z

    .line 4308
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;

    invoke-static {v0, p1, p2}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;->a(Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;J)J

    .line 4309
    return-object p0
.end method

.method public final setLastSeenDate(J)Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;
    .locals 3

    .prologue
    .line 4325
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;->b(Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;Z)Z

    .line 4326
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;

    invoke-static {v0, p1, p2}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;->b(Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;J)J

    .line 4327
    return-object p0
.end method
