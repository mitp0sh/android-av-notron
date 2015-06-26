.class public final Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 7009
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;
    .locals 1

    .prologue
    .line 7004
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;->b()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;
    .locals 1

    .prologue
    .line 7004
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;
    .locals 3

    .prologue
    .line 7012
    new-instance v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;

    invoke-direct {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;-><init>()V

    .line 7013
    new-instance v1, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;-><init>(Lcom/symantec/oxygen/rest/accounts/messages/a;)V

    iput-object v1, v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;

    .line 7014
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7004
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;->build()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7004
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;->build()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;
    .locals 1

    .prologue
    .line 7047
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7048
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 7050
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7004
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7004
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;
    .locals 2

    .prologue
    .line 7063
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;

    if-nez v0, :cond_0

    .line 7064
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7067
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;

    .line 7068
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;

    .line 7069
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 7004
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;->clear()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7004
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;->clear()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7004
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;->clear()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;
    .locals 2

    .prologue
    .line 7022
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;

    if-nez v0, :cond_0

    .line 7023
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7026
    :cond_0
    new-instance v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;-><init>(Lcom/symantec/oxygen/rest/accounts/messages/a;)V

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;

    .line 7027
    return-object p0
.end method

.method public final clearToken()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;
    .locals 2

    .prologue
    .line 7136
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;Z)Z

    .line 7137
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;

    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;Ljava/lang/String;)Ljava/lang/String;

    .line 7138
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 7004
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 7004
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 7004
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7004
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7004
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;
    .locals 2

    .prologue
    .line 7031
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;->b()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;

    invoke-virtual {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;->mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7004
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7004
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7004
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;
    .locals 1

    .prologue
    .line 7040
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 7036
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7125
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hasToken()Z
    .locals 1

    .prologue
    .line 7122
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;->hasToken()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 7004
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 7044
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 7004
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 7004
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 7004
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7004
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7004
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7004
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;
    .locals 2

    .prologue
    .line 7094
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 7098
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 7099
    sparse-switch v1, :sswitch_data_0

    .line 7104
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7106
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 7107
    :goto_1
    return-object p0

    .line 7101
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 7112
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;->setToken(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;

    goto :goto_0

    .line 7099
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;
    .locals 1

    .prologue
    .line 7073
    instance-of v0, p1, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;

    if-eqz v0, :cond_0

    .line 7074
    check-cast p1, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;

    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;->mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;

    move-result-object p0

    .line 7077
    :goto_0
    return-object p0

    .line 7076
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;
    .locals 1

    .prologue
    .line 7082
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 7087
    :goto_0
    return-object p0

    .line 7083
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;->hasToken()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7084
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;->setToken(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;

    .line 7086
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setToken(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;
    .locals 2

    .prologue
    .line 7128
    if-nez p1, :cond_0

    .line 7129
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7131
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;Z)Z

    .line 7132
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;Ljava/lang/String;)Ljava/lang/String;

    .line 7133
    return-object p0
.end method
