.class public final Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 5935
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;
    .locals 1

    .prologue
    .line 5930
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->b()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;
    .locals 1

    .prologue
    .line 5930
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;
    .locals 3

    .prologue
    .line 5938
    new-instance v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;

    invoke-direct {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;-><init>()V

    .line 5939
    new-instance v1, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;-><init>(Lcom/symantec/oxygen/rest/accounts/messages/a;)V

    iput-object v1, v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;

    .line 5940
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5930
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->build()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5930
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->build()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;
    .locals 1

    .prologue
    .line 5973
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5974
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 5976
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5930
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5930
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;
    .locals 2

    .prologue
    .line 5989
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;

    if-nez v0, :cond_0

    .line 5990
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5993
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;

    .line 5994
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;

    .line 5995
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5930
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->clear()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5930
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->clear()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5930
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->clear()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;
    .locals 2

    .prologue
    .line 5948
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;

    if-nez v0, :cond_0

    .line 5949
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5952
    :cond_0
    new-instance v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;-><init>(Lcom/symantec/oxygen/rest/accounts/messages/a;)V

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;

    .line 5953
    return-object p0
.end method

.method public final clearAppId()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6066
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;Z)Z

    .line 6067
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;I)I

    .line 6068
    return-object p0
.end method

.method public final clearVersion()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;
    .locals 2

    .prologue
    .line 6087
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;->b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;Z)Z

    .line 6088
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;

    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;Ljava/lang/String;)Ljava/lang/String;

    .line 6089
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5930
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 5930
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 5930
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5930
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5930
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;
    .locals 2

    .prologue
    .line 5957
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->b()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;

    invoke-virtual {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5930
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getAppId()I
    .locals 1

    .prologue
    .line 6058
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;->getAppId()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5930
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5930
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;
    .locals 1

    .prologue
    .line 5966
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5962
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6076
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hasAppId()Z
    .locals 1

    .prologue
    .line 6055
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;->hasAppId()Z

    move-result v0

    return v0
.end method

.method public final hasVersion()Z
    .locals 1

    .prologue
    .line 6073
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;->hasVersion()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 5930
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 5970
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5930
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5930
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 5930
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5930
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5930
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5930
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;
    .locals 2

    .prologue
    .line 6023
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 6027
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 6028
    sparse-switch v1, :sswitch_data_0

    .line 6033
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6035
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 6036
    :goto_1
    return-object p0

    .line 6030
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 6041
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->setAppId(I)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;

    goto :goto_0

    .line 6045
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->setVersion(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;

    goto :goto_0

    .line 6028
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;
    .locals 1

    .prologue
    .line 5999
    instance-of v0, p1, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;

    if-eqz v0, :cond_0

    .line 6000
    check-cast p1, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;

    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;

    move-result-object p0

    .line 6003
    :goto_0
    return-object p0

    .line 6002
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;
    .locals 1

    .prologue
    .line 6008
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 6016
    :goto_0
    return-object p0

    .line 6009
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;->hasAppId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6010
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;->getAppId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->setAppId(I)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;

    .line 6012
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;->hasVersion()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6013
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->setVersion(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;

    .line 6015
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setAppId(I)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;
    .locals 2

    .prologue
    .line 6061
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;Z)Z

    .line 6062
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;I)I

    .line 6063
    return-object p0
.end method

.method public final setVersion(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;
    .locals 2

    .prologue
    .line 6079
    if-nez p1, :cond_0

    .line 6080
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6082
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;->b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;Z)Z

    .line 6083
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;Ljava/lang/String;)Ljava/lang/String;

    .line 6084
    return-object p0
.end method
