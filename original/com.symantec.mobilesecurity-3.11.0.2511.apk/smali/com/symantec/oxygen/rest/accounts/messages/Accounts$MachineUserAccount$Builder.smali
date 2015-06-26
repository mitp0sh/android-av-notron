.class public final Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2081
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;
    .locals 1

    .prologue
    .line 2076
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->b()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;
    .locals 1

    .prologue
    .line 2076
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;
    .locals 3

    .prologue
    .line 2084
    new-instance v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;

    invoke-direct {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;-><init>()V

    .line 2085
    new-instance v1, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;-><init>(Lcom/symantec/oxygen/rest/accounts/messages/a;)V

    iput-object v1, v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;

    .line 2086
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2076
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->build()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2076
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->build()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;
    .locals 1

    .prologue
    .line 2119
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2120
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 2122
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2076
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2076
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;
    .locals 2

    .prologue
    .line 2135
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;

    if-nez v0, :cond_0

    .line 2136
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2139
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;

    .line 2140
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;

    .line 2141
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2076
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->clear()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2076
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->clear()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2076
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->clear()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;
    .locals 2

    .prologue
    .line 2094
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;

    if-nez v0, :cond_0

    .line 2095
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2098
    :cond_0
    new-instance v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;-><init>(Lcom/symantec/oxygen/rest/accounts/messages/a;)V

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;

    .line 2099
    return-object p0
.end method

.method public final clearComment()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;
    .locals 2

    .prologue
    .line 2264
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->c(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;Z)Z

    .line 2265
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;

    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->getComment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->c(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;Ljava/lang/String;)Ljava/lang/String;

    .line 2266
    return-object p0
.end method

.method public final clearId()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;
    .locals 2

    .prologue
    .line 2243
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;Z)Z

    .line 2244
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;

    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;Ljava/lang/String;)Ljava/lang/String;

    .line 2245
    return-object p0
.end method

.method public final clearName()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;
    .locals 2

    .prologue
    .line 2222
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;Z)Z

    .line 2223
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;

    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;Ljava/lang/String;)Ljava/lang/String;

    .line 2224
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2076
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2076
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 2076
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2076
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2076
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;
    .locals 2

    .prologue
    .line 2103
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->b()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;

    invoke-virtual {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2076
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getComment()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2253
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->getComment()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2076
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2076
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;
    .locals 1

    .prologue
    .line 2112
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2108
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2232
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2211
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hasComment()Z
    .locals 1

    .prologue
    .line 2250
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->hasComment()Z

    move-result v0

    return v0
.end method

.method public final hasId()Z
    .locals 1

    .prologue
    .line 2229
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->hasId()Z

    move-result v0

    return v0
.end method

.method public final hasName()Z
    .locals 1

    .prologue
    .line 2208
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->hasName()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 2076
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 2116
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2076
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2076
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2076
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2076
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2076
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2076
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;
    .locals 2

    .prologue
    .line 2172
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 2176
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 2177
    sparse-switch v1, :sswitch_data_0

    .line 2182
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2184
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2185
    :goto_1
    return-object p0

    .line 2179
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 2190
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->setName(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;

    goto :goto_0

    .line 2194
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->setId(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;

    goto :goto_0

    .line 2198
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->setComment(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;

    goto :goto_0

    .line 2177
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;
    .locals 1

    .prologue
    .line 2145
    instance-of v0, p1, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;

    if-eqz v0, :cond_0

    .line 2146
    check-cast p1, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;

    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;

    move-result-object p0

    .line 2149
    :goto_0
    return-object p0

    .line 2148
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;
    .locals 1

    .prologue
    .line 2154
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2165
    :goto_0
    return-object p0

    .line 2155
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->hasName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2156
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->setName(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;

    .line 2158
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->hasId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2159
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->setId(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;

    .line 2161
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->hasComment()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2162
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->getComment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->setComment(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;

    .line 2164
    :cond_3
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setComment(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;
    .locals 2

    .prologue
    .line 2256
    if-nez p1, :cond_0

    .line 2257
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2259
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->c(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;Z)Z

    .line 2260
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->c(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;Ljava/lang/String;)Ljava/lang/String;

    .line 2261
    return-object p0
.end method

.method public final setId(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;
    .locals 2

    .prologue
    .line 2235
    if-nez p1, :cond_0

    .line 2236
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2238
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;Z)Z

    .line 2239
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;Ljava/lang/String;)Ljava/lang/String;

    .line 2240
    return-object p0
.end method

.method public final setName(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;
    .locals 2

    .prologue
    .line 2214
    if-nez p1, :cond_0

    .line 2215
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2217
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;Z)Z

    .line 2218
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;Ljava/lang/String;)Ljava/lang/String;

    .line 2219
    return-object p0
.end method
