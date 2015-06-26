.class public final Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 7316
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;
    .locals 1

    .prologue
    .line 7311
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->b()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;
    .locals 1

    .prologue
    .line 7311
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;
    .locals 3

    .prologue
    .line 7319
    new-instance v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;

    invoke-direct {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;-><init>()V

    .line 7320
    new-instance v1, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;-><init>(Lcom/symantec/oxygen/rest/accounts/messages/a;)V

    iput-object v1, v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;

    .line 7321
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7311
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->build()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7311
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->build()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;
    .locals 1

    .prologue
    .line 7354
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7355
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 7357
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7311
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7311
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;
    .locals 2

    .prologue
    .line 7370
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;

    if-nez v0, :cond_0

    .line 7371
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7374
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;

    .line 7375
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;

    .line 7376
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 7311
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->clear()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7311
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->clear()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7311
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->clear()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;
    .locals 2

    .prologue
    .line 7329
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;

    if-nez v0, :cond_0

    .line 7330
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7333
    :cond_0
    new-instance v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;-><init>(Lcom/symantec/oxygen/rest/accounts/messages/a;)V

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;

    .line 7334
    return-object p0
.end method

.method public final clearMachine()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;
    .locals 2

    .prologue
    .line 7513
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;Z)Z

    .line 7514
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;

    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    .line 7515
    return-object p0
.end method

.method public final clearUser()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;
    .locals 2

    .prologue
    .line 7476
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;Z)Z

    .line 7477
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;

    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    .line 7478
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 7311
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 7311
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 7311
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7311
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7311
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;
    .locals 2

    .prologue
    .line 7338
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->b()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;

    invoke-virtual {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7311
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7311
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7311
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;
    .locals 1

    .prologue
    .line 7347
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 7343
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getMachine()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;
    .locals 1

    .prologue
    .line 7486
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->getMachine()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getUser()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;
    .locals 1

    .prologue
    .line 7449
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->getUser()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    move-result-object v0

    return-object v0
.end method

.method public final hasMachine()Z
    .locals 1

    .prologue
    .line 7483
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->hasMachine()Z

    move-result v0

    return v0
.end method

.method public final hasUser()Z
    .locals 1

    .prologue
    .line 7446
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->hasUser()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 7311
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 7351
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 7311
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 7311
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 7311
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7311
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7311
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7311
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;
    .locals 3

    .prologue
    .line 7404
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 7408
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 7409
    sparse-switch v1, :sswitch_data_0

    .line 7414
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7416
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 7417
    :goto_1
    return-object p0

    .line 7411
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 7422
    :sswitch_1
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    move-result-object v1

    .line 7423
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->hasUser()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7424
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->getUser()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    .line 7426
    :cond_1
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 7427
    invoke-virtual {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->setUser(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;

    goto :goto_0

    .line 7431
    :sswitch_2
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;

    move-result-object v1

    .line 7432
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->hasMachine()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7433
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->getMachine()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;

    .line 7435
    :cond_2
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 7436
    invoke-virtual {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->setMachine(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;

    goto :goto_0

    .line 7409
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;
    .locals 1

    .prologue
    .line 7380
    instance-of v0, p1, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;

    if-eqz v0, :cond_0

    .line 7381
    check-cast p1, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;

    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;

    move-result-object p0

    .line 7384
    :goto_0
    return-object p0

    .line 7383
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;
    .locals 1

    .prologue
    .line 7389
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 7397
    :goto_0
    return-object p0

    .line 7390
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->hasUser()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7391
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->getUser()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->mergeUser(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;

    .line 7393
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->hasMachine()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7394
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->getMachine()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->mergeMachine(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;

    .line 7396
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final mergeMachine(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;
    .locals 2

    .prologue
    .line 7502
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->hasMachine()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    move-result-object v0

    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 7504
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;

    iget-object v1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;

    invoke-static {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->newBuilder(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    .line 7509
    :goto_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;Z)Z

    .line 7510
    return-object p0

    .line 7507
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    goto :goto_0
.end method

.method public final mergeUser(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;
    .locals 2

    .prologue
    .line 7465
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->hasUser()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    move-result-object v0

    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 7467
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;

    iget-object v1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;

    invoke-static {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    move-result-object v1

    invoke-static {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->newBuilder(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    .line 7472
    :goto_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;Z)Z

    .line 7473
    return-object p0

    .line 7470
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    goto :goto_0
.end method

.method public final setMachine(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;
    .locals 2

    .prologue
    .line 7497
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;Z)Z

    .line 7498
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;

    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->build()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    .line 7499
    return-object p0
.end method

.method public final setMachine(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;
    .locals 2

    .prologue
    .line 7489
    if-nez p1, :cond_0

    .line 7490
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7492
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;Z)Z

    .line 7493
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    .line 7494
    return-object p0
.end method

.method public final setUser(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;
    .locals 2

    .prologue
    .line 7460
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;Z)Z

    .line 7461
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;

    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->build()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    .line 7462
    return-object p0
.end method

.method public final setUser(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;
    .locals 2

    .prologue
    .line 7452
    if-nez p1, :cond_0

    .line 7453
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7455
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;Z)Z

    .line 7456
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    .line 7457
    return-object p0
.end method
