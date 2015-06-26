.class public final Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1671
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;
    .locals 1

    .prologue
    .line 1666
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;->b()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;
    .locals 1

    .prologue
    .line 1666
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;
    .locals 3

    .prologue
    .line 1674
    new-instance v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;

    invoke-direct {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;-><init>()V

    .line 1675
    new-instance v1, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;-><init>(Lcom/symantec/oxygen/rest/accounts/messages/a;)V

    iput-object v1, v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;

    .line 1676
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1666
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;->build()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1666
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;->build()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;
    .locals 1

    .prologue
    .line 1709
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1710
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 1712
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1666
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1666
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;
    .locals 2

    .prologue
    .line 1725
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;

    if-nez v0, :cond_0

    .line 1726
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1729
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;

    .line 1730
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;

    .line 1731
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1666
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;->clear()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1666
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;->clear()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1666
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;->clear()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;
    .locals 2

    .prologue
    .line 1684
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;

    if-nez v0, :cond_0

    .line 1685
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1688
    :cond_0
    new-instance v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;-><init>(Lcom/symantec/oxygen/rest/accounts/messages/a;)V

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;

    .line 1689
    return-object p0
.end method

.method public final clearClientKey()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;
    .locals 2

    .prologue
    .line 1805
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;Z)Z

    .line 1806
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;

    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;->getClientKey()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 1807
    return-object p0
.end method

.method public final clearEntityId()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;
    .locals 4

    .prologue
    .line 1823
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;->b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;Z)Z

    .line 1824
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;J)J

    .line 1825
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1666
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1666
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1666
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1666
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1666
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;
    .locals 2

    .prologue
    .line 1693
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;->b()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;

    invoke-virtual {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;->mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1666
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getClientKey()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 1794
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;->getClientKey()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1666
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1666
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;
    .locals 1

    .prologue
    .line 1702
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1698
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getEntityId()J
    .locals 2

    .prologue
    .line 1815
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;->getEntityId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final hasClientKey()Z
    .locals 1

    .prologue
    .line 1791
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;->hasClientKey()Z

    move-result v0

    return v0
.end method

.method public final hasEntityId()Z
    .locals 1

    .prologue
    .line 1812
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;->hasEntityId()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 1666
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1706
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1666
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1666
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1666
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1666
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1666
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1666
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;
    .locals 4

    .prologue
    .line 1759
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 1763
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 1764
    sparse-switch v1, :sswitch_data_0

    .line 1769
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1771
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1772
    :goto_1
    return-object p0

    .line 1766
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 1777
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;->setClientKey(Lcom/google/protobuf/ByteString;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;

    goto :goto_0

    .line 1781
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;->setEntityId(J)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;

    goto :goto_0

    .line 1764
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;
    .locals 1

    .prologue
    .line 1735
    instance-of v0, p1, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;

    if-eqz v0, :cond_0

    .line 1736
    check-cast p1, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;

    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;->mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;

    move-result-object p0

    .line 1739
    :goto_0
    return-object p0

    .line 1738
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;
    .locals 2

    .prologue
    .line 1744
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1752
    :goto_0
    return-object p0

    .line 1745
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;->hasClientKey()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1746
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;->getClientKey()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;->setClientKey(Lcom/google/protobuf/ByteString;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;

    .line 1748
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;->hasEntityId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1749
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;->getEntityId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;->setEntityId(J)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;

    .line 1751
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setClientKey(Lcom/google/protobuf/ByteString;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;
    .locals 2

    .prologue
    .line 1797
    if-nez p1, :cond_0

    .line 1798
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1800
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;Z)Z

    .line 1801
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 1802
    return-object p0
.end method

.method public final setEntityId(J)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;
    .locals 3

    .prologue
    .line 1818
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;->b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;Z)Z

    .line 1819
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;

    invoke-static {v0, p1, p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;J)J

    .line 1820
    return-object p0
.end method
