.class public final Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 6185
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$18600(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;
    .locals 1

    .prologue
    .line 6180
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$18700()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;
    .locals 1

    .prologue
    .line 6180
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->create()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;
    .locals 1

    .prologue
    .line 6231
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6232
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 6235
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->buildPartial()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;
    .locals 3

    .prologue
    .line 6188
    new-instance v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;-><init>()V

    .line 6189
    new-instance v1, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;-><init>(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$1;)V

    iput-object v1, v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;

    .line 6190
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6180
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->build()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6180
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->build()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;
    .locals 1

    .prologue
    .line 6223
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6224
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 6226
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->buildPartial()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6180
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->buildPartial()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6180
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->buildPartial()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;
    .locals 2

    .prologue
    .line 6239
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;

    if-nez v0, :cond_0

    .line 6240
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6243
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;

    .line 6244
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;

    .line 6245
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6180
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->clear()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6180
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->clear()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6180
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->clear()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;
    .locals 2

    .prologue
    .line 6198
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;

    if-nez v0, :cond_0

    .line 6199
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6202
    :cond_0
    new-instance v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;-><init>(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$1;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;

    .line 6203
    return-object p0
.end method

.method public final clearService()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;
    .locals 2

    .prologue
    .line 6326
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->hasService:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->access$18902(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;Z)Z

    .line 6327
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->getService()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->service_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->access$19002(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;Ljava/lang/String;)Ljava/lang/String;

    .line 6328
    return-object p0
.end method

.method public final clearUrl()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;
    .locals 2

    .prologue
    .line 6347
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->hasUrl:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->access$19102(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;Z)Z

    .line 6348
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->getUrl()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->url_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->access$19202(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;Ljava/lang/String;)Ljava/lang/String;

    .line 6349
    return-object p0
.end method

.method public final clearUsername()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;
    .locals 2

    .prologue
    .line 6368
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->hasUsername:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->access$19302(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;Z)Z

    .line 6369
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->getUsername()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->username_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->access$19402(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;Ljava/lang/String;)Ljava/lang/String;

    .line 6370
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6180
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 6180
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 6180
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6180
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6180
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;
    .locals 2

    .prologue
    .line 6207
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->create()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->mergeFrom(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6180
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6180
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->getDefaultInstanceForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6180
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->getDefaultInstanceForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;
    .locals 1

    .prologue
    .line 6216
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6212
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getService()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6315
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->getService()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6336
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6357
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->getUsername()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hasService()Z
    .locals 1

    .prologue
    .line 6312
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->hasService()Z

    move-result v0

    return v0
.end method

.method public final hasUrl()Z
    .locals 1

    .prologue
    .line 6333
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->hasUrl()Z

    move-result v0

    return v0
.end method

.method public final hasUsername()Z
    .locals 1

    .prologue
    .line 6354
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->hasUsername()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 6180
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->internalGetResult()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetResult()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;
    .locals 1

    .prologue
    .line 6194
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 6220
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6180
    invoke-virtual {p0, p1, p2}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6180
    invoke-virtual {p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 6180
    invoke-virtual {p0, p1, p2}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6180
    invoke-virtual {p0, p1, p2}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6180
    invoke-virtual {p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6180
    invoke-virtual {p0, p1, p2}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;
    .locals 2

    .prologue
    .line 6276
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 6280
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 6281
    sparse-switch v1, :sswitch_data_0

    .line 6286
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6288
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 6289
    :goto_1
    return-object p0

    .line 6283
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 6294
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->setService(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;

    goto :goto_0

    .line 6298
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->setUrl(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;

    goto :goto_0

    .line 6302
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->setUsername(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;

    goto :goto_0

    .line 6281
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;
    .locals 1

    .prologue
    .line 6249
    instance-of v0, p1, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;

    if-eqz v0, :cond_0

    .line 6250
    check-cast p1, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;

    invoke-virtual {p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->mergeFrom(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;

    move-result-object p0

    .line 6253
    :goto_0
    return-object p0

    .line 6252
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;
    .locals 1

    .prologue
    .line 6258
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 6269
    :goto_0
    return-object p0

    .line 6259
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->hasService()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6260
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->getService()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->setService(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;

    .line 6262
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->hasUrl()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6263
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->setUrl(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;

    .line 6265
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->hasUsername()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6266
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->setUsername(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;

    .line 6268
    :cond_3
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setService(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;
    .locals 2

    .prologue
    .line 6318
    if-nez p1, :cond_0

    .line 6319
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6321
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->hasService:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->access$18902(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;Z)Z

    .line 6322
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->service_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->access$19002(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;Ljava/lang/String;)Ljava/lang/String;

    .line 6323
    return-object p0
.end method

.method public final setUrl(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;
    .locals 2

    .prologue
    .line 6339
    if-nez p1, :cond_0

    .line 6340
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6342
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->hasUrl:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->access$19102(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;Z)Z

    .line 6343
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->url_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->access$19202(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;Ljava/lang/String;)Ljava/lang/String;

    .line 6344
    return-object p0
.end method

.method public final setUsername(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;
    .locals 2

    .prologue
    .line 6360
    if-nez p1, :cond_0

    .line 6361
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6363
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->hasUsername:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->access$19302(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;Z)Z

    .line 6364
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->username_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->access$19402(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;Ljava/lang/String;)Ljava/lang/String;

    .line 6365
    return-object p0
.end method
