.class public final Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 8492
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;
    .locals 1

    .prologue
    .line 8487
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;->b()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;
    .locals 1

    .prologue
    .line 8487
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;
    .locals 3

    .prologue
    .line 8495
    new-instance v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;

    invoke-direct {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;-><init>()V

    .line 8496
    new-instance v1, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;-><init>(Lcom/symantec/oxygen/rest/accounts/messages/a;)V

    iput-object v1, v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;

    .line 8497
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 8487
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;->build()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8487
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;->build()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;
    .locals 1

    .prologue
    .line 8530
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8531
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 8533
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 8487
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8487
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;
    .locals 2

    .prologue
    .line 8546
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;

    if-nez v0, :cond_0

    .line 8547
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8550
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;

    .line 8551
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;

    .line 8552
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 8487
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;->clear()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8487
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;->clear()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8487
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;->clear()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;
    .locals 2

    .prologue
    .line 8505
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;

    if-nez v0, :cond_0

    .line 8506
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8509
    :cond_0
    new-instance v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;-><init>(Lcom/symantec/oxygen/rest/accounts/messages/a;)V

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;

    .line 8510
    return-object p0
.end method

.method public final clearTtlDataStoreRead()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;
    .locals 4

    .prologue
    .line 8623
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;Z)Z

    .line 8624
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;J)J

    .line 8625
    return-object p0
.end method

.method public final clearTtlDataStoreWrite()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;
    .locals 4

    .prologue
    .line 8641
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;->b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;Z)Z

    .line 8642
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;->b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;J)J

    .line 8643
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 8487
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 8487
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 8487
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8487
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8487
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;
    .locals 2

    .prologue
    .line 8514
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;->b()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;

    invoke-virtual {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;->mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8487
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 8487
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8487
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;
    .locals 1

    .prologue
    .line 8523
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 8519
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getTtlDataStoreRead()J
    .locals 2

    .prologue
    .line 8615
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;->getTtlDataStoreRead()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTtlDataStoreWrite()J
    .locals 2

    .prologue
    .line 8633
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;->getTtlDataStoreWrite()J

    move-result-wide v0

    return-wide v0
.end method

.method public final hasTtlDataStoreRead()Z
    .locals 1

    .prologue
    .line 8612
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;->hasTtlDataStoreRead()Z

    move-result v0

    return v0
.end method

.method public final hasTtlDataStoreWrite()Z
    .locals 1

    .prologue
    .line 8630
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;->hasTtlDataStoreWrite()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 8487
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 8527
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 8487
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 8487
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 8487
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8487
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8487
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8487
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;
    .locals 4

    .prologue
    .line 8580
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 8584
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 8585
    sparse-switch v1, :sswitch_data_0

    .line 8590
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8592
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 8593
    :goto_1
    return-object p0

    .line 8587
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 8598
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;->setTtlDataStoreRead(J)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;

    goto :goto_0

    .line 8602
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;->setTtlDataStoreWrite(J)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;

    goto :goto_0

    .line 8585
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x18 -> :sswitch_2
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;
    .locals 1

    .prologue
    .line 8556
    instance-of v0, p1, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;

    if-eqz v0, :cond_0

    .line 8557
    check-cast p1, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;

    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;->mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;

    move-result-object p0

    .line 8560
    :goto_0
    return-object p0

    .line 8559
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;
    .locals 2

    .prologue
    .line 8565
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 8573
    :goto_0
    return-object p0

    .line 8566
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;->hasTtlDataStoreRead()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8567
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;->getTtlDataStoreRead()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;->setTtlDataStoreRead(J)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;

    .line 8569
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;->hasTtlDataStoreWrite()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8570
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;->getTtlDataStoreWrite()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;->setTtlDataStoreWrite(J)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;

    .line 8572
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setTtlDataStoreRead(J)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;
    .locals 3

    .prologue
    .line 8618
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;Z)Z

    .line 8619
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;

    invoke-static {v0, p1, p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;J)J

    .line 8620
    return-object p0
.end method

.method public final setTtlDataStoreWrite(J)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;
    .locals 3

    .prologue
    .line 8636
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;->b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;Z)Z

    .line 8637
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;

    invoke-static {v0, p1, p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;->b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;J)J

    .line 8638
    return-object p0
.end method
