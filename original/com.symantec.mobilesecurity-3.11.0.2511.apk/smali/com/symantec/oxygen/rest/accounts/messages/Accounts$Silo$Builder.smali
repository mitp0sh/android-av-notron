.class public final Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 4894
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;
    .locals 1

    .prologue
    .line 4889
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->b()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;
    .locals 1

    .prologue
    .line 4889
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;
    .locals 3

    .prologue
    .line 4897
    new-instance v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;

    invoke-direct {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;-><init>()V

    .line 4898
    new-instance v1, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;-><init>(Lcom/symantec/oxygen/rest/accounts/messages/a;)V

    iput-object v1, v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;

    .line 4899
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4889
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->build()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4889
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->build()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;
    .locals 1

    .prologue
    .line 4932
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4933
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 4935
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4889
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4889
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;
    .locals 2

    .prologue
    .line 4948
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;

    if-nez v0, :cond_0

    .line 4949
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4952
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;

    .line 4953
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;

    .line 4954
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4889
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->clear()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4889
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->clear()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4889
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->clear()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;
    .locals 2

    .prologue
    .line 4907
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;

    if-nez v0, :cond_0

    .line 4908
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4911
    :cond_0
    new-instance v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;-><init>(Lcom/symantec/oxygen/rest/accounts/messages/a;)V

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;

    .line 4912
    return-object p0
.end method

.method public final clearMachineInfo()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;
    .locals 2

    .prologue
    .line 5054
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;Z)Z

    .line 5055
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;

    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    .line 5056
    return-object p0
.end method

.method public final clearSiloInfo()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;
    .locals 2

    .prologue
    .line 5091
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;Z)Z

    .line 5092
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;

    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    .line 5093
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4889
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4889
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 4889
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4889
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4889
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;
    .locals 2

    .prologue
    .line 4916
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->b()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;

    invoke-virtual {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4889
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4889
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4889
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;
    .locals 1

    .prologue
    .line 4925
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4921
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getMachineInfo()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;
    .locals 1

    .prologue
    .line 5027
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->getMachineInfo()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getSiloInfo()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;
    .locals 1

    .prologue
    .line 5064
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->getSiloInfo()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    move-result-object v0

    return-object v0
.end method

.method public final hasMachineInfo()Z
    .locals 1

    .prologue
    .line 5024
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->hasMachineInfo()Z

    move-result v0

    return v0
.end method

.method public final hasSiloInfo()Z
    .locals 1

    .prologue
    .line 5061
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->hasSiloInfo()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 4889
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 4929
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4889
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4889
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4889
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4889
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4889
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4889
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;
    .locals 3

    .prologue
    .line 4982
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 4986
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 4987
    sparse-switch v1, :sswitch_data_0

    .line 4992
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4994
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 4995
    :goto_1
    return-object p0

    .line 4989
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 5000
    :sswitch_1
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;

    move-result-object v1

    .line 5001
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->hasMachineInfo()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5002
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->getMachineInfo()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;

    .line 5004
    :cond_1
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 5005
    invoke-virtual {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->setMachineInfo(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;

    goto :goto_0

    .line 5009
    :sswitch_2
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;

    move-result-object v1

    .line 5010
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->hasSiloInfo()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5011
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->getSiloInfo()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;

    .line 5013
    :cond_2
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 5014
    invoke-virtual {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->setSiloInfo(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;

    goto :goto_0

    .line 4987
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;
    .locals 1

    .prologue
    .line 4958
    instance-of v0, p1, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;

    if-eqz v0, :cond_0

    .line 4959
    check-cast p1, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;

    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;

    move-result-object p0

    .line 4962
    :goto_0
    return-object p0

    .line 4961
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;
    .locals 1

    .prologue
    .line 4967
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4975
    :goto_0
    return-object p0

    .line 4968
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->hasMachineInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4969
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->getMachineInfo()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->mergeMachineInfo(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;

    .line 4971
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->hasSiloInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4972
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->getSiloInfo()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->mergeSiloInfo(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;

    .line 4974
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final mergeMachineInfo(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;
    .locals 2

    .prologue
    .line 5043
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->hasMachineInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    move-result-object v0

    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5045
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;

    iget-object v1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;

    invoke-static {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->newBuilder(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    .line 5050
    :goto_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;Z)Z

    .line 5051
    return-object p0

    .line 5048
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    goto :goto_0
.end method

.method public final mergeSiloInfo(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;
    .locals 2

    .prologue
    .line 5080
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->hasSiloInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    move-result-object v0

    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5082
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;

    iget-object v1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;

    invoke-static {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->newBuilder(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    .line 5087
    :goto_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;Z)Z

    .line 5088
    return-object p0

    .line 5085
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    goto :goto_0
.end method

.method public final setMachineInfo(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;
    .locals 2

    .prologue
    .line 5038
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;Z)Z

    .line 5039
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;

    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->build()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    .line 5040
    return-object p0
.end method

.method public final setMachineInfo(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;
    .locals 2

    .prologue
    .line 5030
    if-nez p1, :cond_0

    .line 5031
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5033
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;Z)Z

    .line 5034
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    .line 5035
    return-object p0
.end method

.method public final setSiloInfo(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;
    .locals 2

    .prologue
    .line 5075
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;Z)Z

    .line 5076
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;

    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->build()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    .line 5077
    return-object p0
.end method

.method public final setSiloInfo(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;
    .locals 2

    .prologue
    .line 5067
    if-nez p1, :cond_0

    .line 5068
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5070
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;Z)Z

    .line 5071
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    .line 5072
    return-object p0
.end method
