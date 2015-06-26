.class public final Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 5842
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$17700(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;
    .locals 1

    .prologue
    .line 5837
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$17800()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;
    .locals 1

    .prologue
    .line 5837
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->create()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;
    .locals 1

    .prologue
    .line 5888
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5889
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 5892
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->buildPartial()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;
    .locals 3

    .prologue
    .line 5845
    new-instance v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;-><init>()V

    .line 5846
    new-instance v1, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;-><init>(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$1;)V

    iput-object v1, v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;

    .line 5847
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5837
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->build()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5837
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->build()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;
    .locals 1

    .prologue
    .line 5880
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5881
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 5883
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->buildPartial()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5837
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->buildPartial()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5837
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->buildPartial()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;
    .locals 2

    .prologue
    .line 5896
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;

    if-nez v0, :cond_0

    .line 5897
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5900
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;

    .line 5901
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;

    .line 5902
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5837
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->clear()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5837
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->clear()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5837
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->clear()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;
    .locals 2

    .prologue
    .line 5855
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;

    if-nez v0, :cond_0

    .line 5856
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5859
    :cond_0
    new-instance v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;-><init>(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$1;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;

    .line 5860
    return-object p0
.end method

.method public final clearLabel()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;
    .locals 2

    .prologue
    .line 5976
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->hasLabel:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->access$18002(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;Z)Z

    .line 5977
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->getLabel()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->label_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->access$18102(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;Ljava/lang/String;)Ljava/lang/String;

    .line 5978
    return-object p0
.end method

.method public final clearName()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;
    .locals 2

    .prologue
    .line 5997
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->hasName:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->access$18202(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;Z)Z

    .line 5998
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->getName()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->name_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->access$18302(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;Ljava/lang/String;)Ljava/lang/String;

    .line 5999
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5837
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 5837
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 5837
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5837
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5837
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;
    .locals 2

    .prologue
    .line 5864
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->create()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->mergeFrom(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5837
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5837
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->getDefaultInstanceForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5837
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->getDefaultInstanceForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;
    .locals 1

    .prologue
    .line 5873
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5869
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5965
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->getLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5986
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hasLabel()Z
    .locals 1

    .prologue
    .line 5962
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->hasLabel()Z

    move-result v0

    return v0
.end method

.method public final hasName()Z
    .locals 1

    .prologue
    .line 5983
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->hasName()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 5837
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->internalGetResult()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetResult()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;
    .locals 1

    .prologue
    .line 5851
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 5877
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5837
    invoke-virtual {p0, p1, p2}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5837
    invoke-virtual {p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 5837
    invoke-virtual {p0, p1, p2}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5837
    invoke-virtual {p0, p1, p2}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5837
    invoke-virtual {p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5837
    invoke-virtual {p0, p1, p2}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;
    .locals 2

    .prologue
    .line 5930
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 5934
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 5935
    sparse-switch v1, :sswitch_data_0

    .line 5940
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5942
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 5943
    :goto_1
    return-object p0

    .line 5937
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 5948
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->setLabel(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;

    goto :goto_0

    .line 5952
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->setName(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;

    goto :goto_0

    .line 5935
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;
    .locals 1

    .prologue
    .line 5906
    instance-of v0, p1, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;

    if-eqz v0, :cond_0

    .line 5907
    check-cast p1, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;

    invoke-virtual {p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->mergeFrom(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;

    move-result-object p0

    .line 5910
    :goto_0
    return-object p0

    .line 5909
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;
    .locals 1

    .prologue
    .line 5915
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 5923
    :goto_0
    return-object p0

    .line 5916
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->hasLabel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5917
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->setLabel(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;

    .line 5919
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->hasName()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5920
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->setName(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;

    .line 5922
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setLabel(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;
    .locals 2

    .prologue
    .line 5968
    if-nez p1, :cond_0

    .line 5969
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5971
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->hasLabel:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->access$18002(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;Z)Z

    .line 5972
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->label_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->access$18102(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;Ljava/lang/String;)Ljava/lang/String;

    .line 5973
    return-object p0
.end method

.method public final setName(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;
    .locals 2

    .prologue
    .line 5989
    if-nez p1, :cond_0

    .line 5990
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5992
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->hasName:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->access$18202(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;Z)Z

    .line 5993
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->name_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->access$18302(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;Ljava/lang/String;)Ljava/lang/String;

    .line 5994
    return-object p0
.end method
