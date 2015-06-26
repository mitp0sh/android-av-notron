.class public final Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 5516
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$16800(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;
    .locals 1

    .prologue
    .line 5511
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$16900()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;
    .locals 1

    .prologue
    .line 5511
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->create()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;
    .locals 1

    .prologue
    .line 5562
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5563
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 5566
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->buildPartial()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;
    .locals 3

    .prologue
    .line 5519
    new-instance v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;-><init>()V

    .line 5520
    new-instance v1, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;-><init>(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$1;)V

    iput-object v1, v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;

    .line 5521
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5511
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->build()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5511
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->build()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;
    .locals 1

    .prologue
    .line 5554
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5555
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 5557
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->buildPartial()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5511
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->buildPartial()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5511
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->buildPartial()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;
    .locals 2

    .prologue
    .line 5570
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;

    if-nez v0, :cond_0

    .line 5571
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5574
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;

    .line 5575
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;

    .line 5576
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5511
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->clear()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5511
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->clear()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5511
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->clear()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;
    .locals 2

    .prologue
    .line 5529
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;

    if-nez v0, :cond_0

    .line 5530
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5533
    :cond_0
    new-instance v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;-><init>(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$1;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;

    .line 5534
    return-object p0
.end method

.method public final clearDate()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5668
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->hasDate:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->access$17302(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;Z)Z

    .line 5669
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->date_:I
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->access$17402(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;I)I

    .line 5670
    return-object p0
.end method

.method public final clearLabel()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;
    .locals 2

    .prologue
    .line 5650
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->hasLabel:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->access$17102(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;Z)Z

    .line 5651
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->getLabel()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->label_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->access$17202(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;Ljava/lang/String;)Ljava/lang/String;

    .line 5652
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5511
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 5511
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 5511
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5511
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5511
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;
    .locals 2

    .prologue
    .line 5538
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->create()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->mergeFrom(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5511
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getDate()I
    .locals 1

    .prologue
    .line 5660
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->getDate()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5511
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->getDefaultInstanceForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5511
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->getDefaultInstanceForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;
    .locals 1

    .prologue
    .line 5547
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5543
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5639
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->getLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hasDate()Z
    .locals 1

    .prologue
    .line 5657
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->hasDate()Z

    move-result v0

    return v0
.end method

.method public final hasLabel()Z
    .locals 1

    .prologue
    .line 5636
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->hasLabel()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 5511
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->internalGetResult()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetResult()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;
    .locals 1

    .prologue
    .line 5525
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 5551
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5511
    invoke-virtual {p0, p1, p2}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5511
    invoke-virtual {p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 5511
    invoke-virtual {p0, p1, p2}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5511
    invoke-virtual {p0, p1, p2}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5511
    invoke-virtual {p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5511
    invoke-virtual {p0, p1, p2}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;
    .locals 2

    .prologue
    .line 5604
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 5608
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 5609
    sparse-switch v1, :sswitch_data_0

    .line 5614
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5616
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 5617
    :goto_1
    return-object p0

    .line 5611
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 5622
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->setLabel(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;

    goto :goto_0

    .line 5626
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->setDate(I)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;

    goto :goto_0

    .line 5609
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;
    .locals 1

    .prologue
    .line 5580
    instance-of v0, p1, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;

    if-eqz v0, :cond_0

    .line 5581
    check-cast p1, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;

    invoke-virtual {p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->mergeFrom(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;

    move-result-object p0

    .line 5584
    :goto_0
    return-object p0

    .line 5583
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;
    .locals 1

    .prologue
    .line 5589
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 5597
    :goto_0
    return-object p0

    .line 5590
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->hasLabel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5591
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->setLabel(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;

    .line 5593
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->hasDate()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5594
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->getDate()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->setDate(I)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;

    .line 5596
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setDate(I)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;
    .locals 2

    .prologue
    .line 5663
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->hasDate:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->access$17302(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;Z)Z

    .line 5664
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->date_:I
    invoke-static {v0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->access$17402(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;I)I

    .line 5665
    return-object p0
.end method

.method public final setLabel(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;
    .locals 2

    .prologue
    .line 5642
    if-nez p1, :cond_0

    .line 5643
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5645
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->hasLabel:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->access$17102(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;Z)Z

    .line 5646
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->label_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->access$17202(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;Ljava/lang/String;)Ljava/lang/String;

    .line 5647
    return-object p0
.end method
