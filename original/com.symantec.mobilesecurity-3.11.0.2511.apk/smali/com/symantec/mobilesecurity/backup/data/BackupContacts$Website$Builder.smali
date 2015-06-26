.class public final Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 4816
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$14800(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;
    .locals 1

    .prologue
    .line 4811
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$14900()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;
    .locals 1

    .prologue
    .line 4811
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->create()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;
    .locals 1

    .prologue
    .line 4862
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4863
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 4866
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->buildPartial()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;
    .locals 3

    .prologue
    .line 4819
    new-instance v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;-><init>()V

    .line 4820
    new-instance v1, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;-><init>(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$1;)V

    iput-object v1, v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;

    .line 4821
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4811
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->build()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4811
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->build()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;
    .locals 1

    .prologue
    .line 4854
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4855
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 4857
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->buildPartial()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4811
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->buildPartial()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4811
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->buildPartial()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;
    .locals 2

    .prologue
    .line 4870
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;

    if-nez v0, :cond_0

    .line 4871
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4874
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;

    .line 4875
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;

    .line 4876
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4811
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->clear()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4811
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->clear()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4811
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->clear()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;
    .locals 2

    .prologue
    .line 4829
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;

    if-nez v0, :cond_0

    .line 4830
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4833
    :cond_0
    new-instance v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;-><init>(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$1;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;

    .line 4834
    return-object p0
.end method

.method public final clearLabel()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;
    .locals 2

    .prologue
    .line 4950
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->hasLabel:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->access$15102(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;Z)Z

    .line 4951
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->getLabel()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->label_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->access$15202(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;Ljava/lang/String;)Ljava/lang/String;

    .line 4952
    return-object p0
.end method

.method public final clearUrl()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;
    .locals 2

    .prologue
    .line 4971
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->hasUrl:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->access$15302(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;Z)Z

    .line 4972
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->getUrl()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->url_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->access$15402(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;Ljava/lang/String;)Ljava/lang/String;

    .line 4973
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4811
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4811
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 4811
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4811
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4811
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;
    .locals 2

    .prologue
    .line 4838
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->create()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->mergeFrom(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4811
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4811
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->getDefaultInstanceForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4811
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->getDefaultInstanceForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;
    .locals 1

    .prologue
    .line 4847
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4843
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4939
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->getLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4960
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hasLabel()Z
    .locals 1

    .prologue
    .line 4936
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->hasLabel()Z

    move-result v0

    return v0
.end method

.method public final hasUrl()Z
    .locals 1

    .prologue
    .line 4957
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->hasUrl()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 4811
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->internalGetResult()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetResult()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;
    .locals 1

    .prologue
    .line 4825
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 4851
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4811
    invoke-virtual {p0, p1, p2}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4811
    invoke-virtual {p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4811
    invoke-virtual {p0, p1, p2}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4811
    invoke-virtual {p0, p1, p2}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4811
    invoke-virtual {p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4811
    invoke-virtual {p0, p1, p2}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;
    .locals 2

    .prologue
    .line 4904
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 4908
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 4909
    sparse-switch v1, :sswitch_data_0

    .line 4914
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4916
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 4917
    :goto_1
    return-object p0

    .line 4911
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 4922
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->setLabel(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;

    goto :goto_0

    .line 4926
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->setUrl(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;

    goto :goto_0

    .line 4909
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;
    .locals 1

    .prologue
    .line 4880
    instance-of v0, p1, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;

    if-eqz v0, :cond_0

    .line 4881
    check-cast p1, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;

    invoke-virtual {p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->mergeFrom(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;

    move-result-object p0

    .line 4884
    :goto_0
    return-object p0

    .line 4883
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;
    .locals 1

    .prologue
    .line 4889
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4897
    :goto_0
    return-object p0

    .line 4890
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->hasLabel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4891
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->setLabel(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;

    .line 4893
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->hasUrl()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4894
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->setUrl(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;

    .line 4896
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setLabel(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;
    .locals 2

    .prologue
    .line 4942
    if-nez p1, :cond_0

    .line 4943
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4945
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->hasLabel:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->access$15102(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;Z)Z

    .line 4946
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->label_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->access$15202(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;Ljava/lang/String;)Ljava/lang/String;

    .line 4947
    return-object p0
.end method

.method public final setUrl(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;
    .locals 2

    .prologue
    .line 4963
    if-nez p1, :cond_0

    .line 4964
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4966
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->hasUrl:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->access$15302(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;Z)Z

    .line 4967
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->url_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->access$15402(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;Ljava/lang/String;)Ljava/lang/String;

    .line 4968
    return-object p0
.end method
