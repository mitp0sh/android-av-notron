.class public final Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 8142
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;
    .locals 1

    .prologue
    .line 8137
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->b()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;
    .locals 1

    .prologue
    .line 8137
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;
    .locals 3

    .prologue
    .line 8145
    new-instance v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;

    invoke-direct {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;-><init>()V

    .line 8146
    new-instance v1, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;-><init>(Lcom/symantec/oxygen/rest/accounts/messages/a;)V

    iput-object v1, v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;

    .line 8147
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 8137
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->build()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8137
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->build()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;
    .locals 1

    .prologue
    .line 8180
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8181
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 8183
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 8137
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8137
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;
    .locals 2

    .prologue
    .line 8196
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;

    if-nez v0, :cond_0

    .line 8197
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8200
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;

    .line 8201
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;

    .line 8202
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 8137
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->clear()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8137
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->clear()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8137
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->clear()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;
    .locals 2

    .prologue
    .line 8155
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;

    if-nez v0, :cond_0

    .line 8156
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8159
    :cond_0
    new-instance v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;-><init>(Lcom/symantec/oxygen/rest/accounts/messages/a;)V

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;

    .line 8160
    return-object p0
.end method

.method public final clearCipherText()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;
    .locals 2

    .prologue
    .line 8318
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;->b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;Z)Z

    .line 8319
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;

    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;->getCipherText()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 8320
    return-object p0
.end method

.method public final clearHeader()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;
    .locals 2

    .prologue
    .line 8297
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;Z)Z

    .line 8298
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;

    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    .line 8299
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 8137
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 8137
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 8137
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8137
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8137
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;
    .locals 2

    .prologue
    .line 8164
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->b()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;

    invoke-virtual {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8137
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getCipherText()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 8307
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;->getCipherText()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 8137
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8137
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;
    .locals 1

    .prologue
    .line 8173
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 8169
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getHeader()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;
    .locals 1

    .prologue
    .line 8270
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;->getHeader()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    move-result-object v0

    return-object v0
.end method

.method public final hasCipherText()Z
    .locals 1

    .prologue
    .line 8304
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;->hasCipherText()Z

    move-result v0

    return v0
.end method

.method public final hasHeader()Z
    .locals 1

    .prologue
    .line 8267
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;->hasHeader()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 8137
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 8177
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 8137
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 8137
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 8137
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8137
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8137
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8137
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;
    .locals 3

    .prologue
    .line 8230
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 8234
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 8235
    sparse-switch v1, :sswitch_data_0

    .line 8240
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8242
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 8243
    :goto_1
    return-object p0

    .line 8237
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 8248
    :sswitch_1
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;

    move-result-object v1

    .line 8249
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->hasHeader()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8250
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->getHeader()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;

    .line 8252
    :cond_1
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 8253
    invoke-virtual {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->setHeader(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;

    goto :goto_0

    .line 8257
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->setCipherText(Lcom/google/protobuf/ByteString;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;

    goto :goto_0

    .line 8235
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;
    .locals 1

    .prologue
    .line 8206
    instance-of v0, p1, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;

    if-eqz v0, :cond_0

    .line 8207
    check-cast p1, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;

    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;

    move-result-object p0

    .line 8210
    :goto_0
    return-object p0

    .line 8209
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;
    .locals 1

    .prologue
    .line 8215
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 8223
    :goto_0
    return-object p0

    .line 8216
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;->hasHeader()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8217
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;->getHeader()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->mergeHeader(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;

    .line 8219
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;->hasCipherText()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8220
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;->getCipherText()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->setCipherText(Lcom/google/protobuf/ByteString;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;

    .line 8222
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final mergeHeader(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;
    .locals 2

    .prologue
    .line 8286
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;->hasHeader()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    move-result-object v0

    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 8288
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;

    iget-object v1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;

    invoke-static {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    move-result-object v1

    invoke-static {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->newBuilder(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    .line 8293
    :goto_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;Z)Z

    .line 8294
    return-object p0

    .line 8291
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    goto :goto_0
.end method

.method public final setCipherText(Lcom/google/protobuf/ByteString;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;
    .locals 2

    .prologue
    .line 8310
    if-nez p1, :cond_0

    .line 8311
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8313
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;->b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;Z)Z

    .line 8314
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 8315
    return-object p0
.end method

.method public final setHeader(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;
    .locals 2

    .prologue
    .line 8281
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;Z)Z

    .line 8282
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;

    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->build()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    .line 8283
    return-object p0
.end method

.method public final setHeader(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;
    .locals 2

    .prologue
    .line 8273
    if-nez p1, :cond_0

    .line 8274
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8276
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;Z)Z

    .line 8277
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    .line 8278
    return-object p0
.end method
