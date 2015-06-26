.class public final Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 5159
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$15700(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;
    .locals 1

    .prologue
    .line 5154
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$15800()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;
    .locals 1

    .prologue
    .line 5154
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->create()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;
    .locals 1

    .prologue
    .line 5205
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5206
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 5209
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->buildPartial()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;
    .locals 3

    .prologue
    .line 5162
    new-instance v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;-><init>()V

    .line 5163
    new-instance v1, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;-><init>(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$1;)V

    iput-object v1, v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;

    .line 5164
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5154
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->build()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5154
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->build()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;
    .locals 1

    .prologue
    .line 5197
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5198
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 5200
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->buildPartial()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5154
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->buildPartial()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5154
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->buildPartial()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;
    .locals 2

    .prologue
    .line 5213
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;

    if-nez v0, :cond_0

    .line 5214
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5217
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;

    .line 5218
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;

    .line 5219
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5154
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->clear()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5154
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->clear()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5154
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->clear()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;
    .locals 2

    .prologue
    .line 5172
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;

    if-nez v0, :cond_0

    .line 5173
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5176
    :cond_0
    new-instance v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;-><init>(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$1;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;

    .line 5177
    return-object p0
.end method

.method public final clearLabel()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;
    .locals 2

    .prologue
    .line 5300
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->hasLabel:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->access$16002(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;Z)Z

    .line 5301
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->getLabel()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->label_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->access$16102(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;Ljava/lang/String;)Ljava/lang/String;

    .line 5302
    return-object p0
.end method

.method public final clearProtocol()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;
    .locals 2

    .prologue
    .line 5321
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->hasProtocol:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->access$16202(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;Z)Z

    .line 5322
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->getProtocol()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->protocol_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->access$16302(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;Ljava/lang/String;)Ljava/lang/String;

    .line 5323
    return-object p0
.end method

.method public final clearUsername()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;
    .locals 2

    .prologue
    .line 5342
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->hasUsername:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->access$16402(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;Z)Z

    .line 5343
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->getUsername()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->username_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->access$16502(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;Ljava/lang/String;)Ljava/lang/String;

    .line 5344
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5154
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 5154
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 5154
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5154
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5154
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;
    .locals 2

    .prologue
    .line 5181
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->create()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->mergeFrom(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5154
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5154
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->getDefaultInstanceForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5154
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->getDefaultInstanceForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;
    .locals 1

    .prologue
    .line 5190
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5186
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5289
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->getLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getProtocol()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5310
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->getProtocol()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5331
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->getUsername()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hasLabel()Z
    .locals 1

    .prologue
    .line 5286
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->hasLabel()Z

    move-result v0

    return v0
.end method

.method public final hasProtocol()Z
    .locals 1

    .prologue
    .line 5307
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->hasProtocol()Z

    move-result v0

    return v0
.end method

.method public final hasUsername()Z
    .locals 1

    .prologue
    .line 5328
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->hasUsername()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 5154
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->internalGetResult()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetResult()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;
    .locals 1

    .prologue
    .line 5168
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 5194
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5154
    invoke-virtual {p0, p1, p2}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5154
    invoke-virtual {p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 5154
    invoke-virtual {p0, p1, p2}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5154
    invoke-virtual {p0, p1, p2}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5154
    invoke-virtual {p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5154
    invoke-virtual {p0, p1, p2}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;
    .locals 2

    .prologue
    .line 5250
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 5254
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 5255
    sparse-switch v1, :sswitch_data_0

    .line 5260
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5262
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 5263
    :goto_1
    return-object p0

    .line 5257
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 5268
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->setLabel(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;

    goto :goto_0

    .line 5272
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->setProtocol(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;

    goto :goto_0

    .line 5276
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->setUsername(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;

    goto :goto_0

    .line 5255
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;
    .locals 1

    .prologue
    .line 5223
    instance-of v0, p1, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;

    if-eqz v0, :cond_0

    .line 5224
    check-cast p1, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;

    invoke-virtual {p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->mergeFrom(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;

    move-result-object p0

    .line 5227
    :goto_0
    return-object p0

    .line 5226
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;
    .locals 1

    .prologue
    .line 5232
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 5243
    :goto_0
    return-object p0

    .line 5233
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->hasLabel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5234
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->setLabel(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;

    .line 5236
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->hasProtocol()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5237
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->setProtocol(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;

    .line 5239
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->hasUsername()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5240
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->setUsername(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;

    .line 5242
    :cond_3
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setLabel(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;
    .locals 2

    .prologue
    .line 5292
    if-nez p1, :cond_0

    .line 5293
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5295
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->hasLabel:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->access$16002(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;Z)Z

    .line 5296
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->label_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->access$16102(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;Ljava/lang/String;)Ljava/lang/String;

    .line 5297
    return-object p0
.end method

.method public final setProtocol(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;
    .locals 2

    .prologue
    .line 5313
    if-nez p1, :cond_0

    .line 5314
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5316
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->hasProtocol:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->access$16202(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;Z)Z

    .line 5317
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->protocol_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->access$16302(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;Ljava/lang/String;)Ljava/lang/String;

    .line 5318
    return-object p0
.end method

.method public final setUsername(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;
    .locals 2

    .prologue
    .line 5334
    if-nez p1, :cond_0

    .line 5335
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5337
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->hasUsername:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->access$16402(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;Z)Z

    .line 5338
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->username_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->access$16502(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;Ljava/lang/String;)Ljava/lang/String;

    .line 5339
    return-object p0
.end method
