.class public final Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 3384
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$10000()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;
    .locals 1

    .prologue
    .line 3379
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->create()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$9900(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;
    .locals 1

    .prologue
    .line 3379
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;
    .locals 1

    .prologue
    .line 3430
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3431
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 3434
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->buildPartial()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;
    .locals 3

    .prologue
    .line 3387
    new-instance v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;-><init>()V

    .line 3388
    new-instance v1, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;-><init>(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$1;)V

    iput-object v1, v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;

    .line 3389
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3379
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->build()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3379
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->build()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;
    .locals 1

    .prologue
    .line 3422
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3423
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 3425
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->buildPartial()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3379
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->buildPartial()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3379
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->buildPartial()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;
    .locals 2

    .prologue
    .line 3438
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;

    if-nez v0, :cond_0

    .line 3439
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3442
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;

    .line 3443
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;

    .line 3444
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3379
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->clear()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3379
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->clear()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3379
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->clear()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;
    .locals 2

    .prologue
    .line 3397
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;

    if-nez v0, :cond_0

    .line 3398
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3401
    :cond_0
    new-instance v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;-><init>(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$1;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;

    .line 3402
    return-object p0
.end method

.method public final clearEmail()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;
    .locals 2

    .prologue
    .line 3546
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->hasEmail:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->access$10402(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;Z)Z

    .line 3547
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->getEmail()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->email_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->access$10502(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;Ljava/lang/String;)Ljava/lang/String;

    .line 3548
    return-object p0
.end method

.method public final clearIsPrimary()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3564
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->hasIsPrimary:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->access$10602(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;Z)Z

    .line 3565
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->isPrimary_:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->access$10702(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;Z)Z

    .line 3566
    return-object p0
.end method

.method public final clearLabel()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;
    .locals 2

    .prologue
    .line 3525
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->hasLabel:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->access$10202(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;Z)Z

    .line 3526
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->getLabel()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->label_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->access$10302(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;Ljava/lang/String;)Ljava/lang/String;

    .line 3527
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3379
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3379
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 3379
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3379
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3379
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;
    .locals 2

    .prologue
    .line 3406
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->create()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->mergeFrom(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3379
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3379
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->getDefaultInstanceForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3379
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->getDefaultInstanceForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;
    .locals 1

    .prologue
    .line 3415
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3411
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3535
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->getEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIsPrimary()Z
    .locals 1

    .prologue
    .line 3556
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->getIsPrimary()Z

    move-result v0

    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3514
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->getLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hasEmail()Z
    .locals 1

    .prologue
    .line 3532
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->hasEmail()Z

    move-result v0

    return v0
.end method

.method public final hasIsPrimary()Z
    .locals 1

    .prologue
    .line 3553
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->hasIsPrimary()Z

    move-result v0

    return v0
.end method

.method public final hasLabel()Z
    .locals 1

    .prologue
    .line 3511
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->hasLabel()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 3379
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->internalGetResult()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetResult()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;
    .locals 1

    .prologue
    .line 3393
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 3419
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3379
    invoke-virtual {p0, p1, p2}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3379
    invoke-virtual {p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3379
    invoke-virtual {p0, p1, p2}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3379
    invoke-virtual {p0, p1, p2}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3379
    invoke-virtual {p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3379
    invoke-virtual {p0, p1, p2}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;
    .locals 2

    .prologue
    .line 3475
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 3479
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 3480
    sparse-switch v1, :sswitch_data_0

    .line 3485
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3487
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3488
    :goto_1
    return-object p0

    .line 3482
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 3493
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->setLabel(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;

    goto :goto_0

    .line 3497
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->setEmail(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;

    goto :goto_0

    .line 3501
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->setIsPrimary(Z)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;

    goto :goto_0

    .line 3480
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;
    .locals 1

    .prologue
    .line 3448
    instance-of v0, p1, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;

    if-eqz v0, :cond_0

    .line 3449
    check-cast p1, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;

    invoke-virtual {p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->mergeFrom(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;

    move-result-object p0

    .line 3452
    :goto_0
    return-object p0

    .line 3451
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;
    .locals 1

    .prologue
    .line 3457
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3468
    :goto_0
    return-object p0

    .line 3458
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->hasLabel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3459
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->setLabel(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;

    .line 3461
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->hasEmail()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3462
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->setEmail(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;

    .line 3464
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->hasIsPrimary()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3465
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->getIsPrimary()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->setIsPrimary(Z)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;

    .line 3467
    :cond_3
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setEmail(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;
    .locals 2

    .prologue
    .line 3538
    if-nez p1, :cond_0

    .line 3539
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3541
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->hasEmail:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->access$10402(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;Z)Z

    .line 3542
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->email_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->access$10502(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;Ljava/lang/String;)Ljava/lang/String;

    .line 3543
    return-object p0
.end method

.method public final setIsPrimary(Z)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;
    .locals 2

    .prologue
    .line 3559
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->hasIsPrimary:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->access$10602(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;Z)Z

    .line 3560
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->isPrimary_:Z
    invoke-static {v0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->access$10702(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;Z)Z

    .line 3561
    return-object p0
.end method

.method public final setLabel(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;
    .locals 2

    .prologue
    .line 3517
    if-nez p1, :cond_0

    .line 3518
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3520
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->hasLabel:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->access$10202(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;Z)Z

    .line 3521
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->label_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->access$10302(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;Ljava/lang/String;)Ljava/lang/String;

    .line 3522
    return-object p0
.end method
