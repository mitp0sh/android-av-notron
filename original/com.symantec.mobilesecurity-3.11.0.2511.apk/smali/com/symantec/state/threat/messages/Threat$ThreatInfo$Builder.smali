.class public final Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/symantec/state/threat/messages/Threat$ThreatInfo;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;
    .locals 1

    .prologue
    .line 181
    invoke-static {}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->b()Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;)Lcom/symantec/state/threat/messages/Threat$ThreatInfo;
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->a:Lcom/symantec/state/threat/messages/Threat$ThreatInfo;

    invoke-static {v0}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->buildPartial()Lcom/symantec/state/threat/messages/Threat$ThreatInfo;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;
    .locals 3

    .prologue
    .line 189
    new-instance v0, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;

    invoke-direct {v0}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;-><init>()V

    .line 190
    new-instance v1, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;-><init>(Lcom/symantec/state/threat/messages/a;)V

    iput-object v1, v0, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->a:Lcom/symantec/state/threat/messages/Threat$ThreatInfo;

    .line 191
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->build()Lcom/symantec/state/threat/messages/Threat$ThreatInfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->build()Lcom/symantec/state/threat/messages/Threat$ThreatInfo;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/state/threat/messages/Threat$ThreatInfo;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->a:Lcom/symantec/state/threat/messages/Threat$ThreatInfo;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->a:Lcom/symantec/state/threat/messages/Threat$ThreatInfo;

    invoke-static {v0}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 227
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->buildPartial()Lcom/symantec/state/threat/messages/Threat$ThreatInfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->buildPartial()Lcom/symantec/state/threat/messages/Threat$ThreatInfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->buildPartial()Lcom/symantec/state/threat/messages/Threat$ThreatInfo;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/state/threat/messages/Threat$ThreatInfo;
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->a:Lcom/symantec/state/threat/messages/Threat$ThreatInfo;

    if-nez v0, :cond_0

    .line 241
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->a:Lcom/symantec/state/threat/messages/Threat$ThreatInfo;

    .line 245
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->a:Lcom/symantec/state/threat/messages/Threat$ThreatInfo;

    .line 246
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->clear()Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->clear()Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->clear()Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->a:Lcom/symantec/state/threat/messages/Threat$ThreatInfo;

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_0
    new-instance v0, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;-><init>(Lcom/symantec/state/threat/messages/a;)V

    iput-object v0, p0, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->a:Lcom/symantec/state/threat/messages/Threat$ThreatInfo;

    .line 204
    return-object p0
.end method

.method public final clearName()Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->a:Lcom/symantec/state/threat/messages/Threat$ThreatInfo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->a(Lcom/symantec/state/threat/messages/Threat$ThreatInfo;Z)Z

    .line 328
    iget-object v0, p0, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->a:Lcom/symantec/state/threat/messages/Threat$ThreatInfo;

    invoke-static {}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->getDefaultInstance()Lcom/symantec/state/threat/messages/Threat$ThreatInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->a(Lcom/symantec/state/threat/messages/Threat$ThreatInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    return-object p0
.end method

.method public final clearType()Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->a:Lcom/symantec/state/threat/messages/Threat$ThreatInfo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->b(Lcom/symantec/state/threat/messages/Threat$ThreatInfo;Z)Z

    .line 349
    iget-object v0, p0, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->a:Lcom/symantec/state/threat/messages/Threat$ThreatInfo;

    invoke-static {}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->getDefaultInstance()Lcom/symantec/state/threat/messages/Threat$ThreatInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->b(Lcom/symantec/state/threat/messages/Threat$ThreatInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    return-object p0
.end method

.method public final clearVid()Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 366
    iget-object v0, p0, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->a:Lcom/symantec/state/threat/messages/Threat$ThreatInfo;

    invoke-static {v0, v1}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->c(Lcom/symantec/state/threat/messages/Threat$ThreatInfo;Z)Z

    .line 367
    iget-object v0, p0, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->a:Lcom/symantec/state/threat/messages/Threat$ThreatInfo;

    invoke-static {v0, v1}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->a(Lcom/symantec/state/threat/messages/Threat$ThreatInfo;I)I

    .line 368
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->clone()Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->clone()Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->clone()Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->clone()Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->clone()Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;
    .locals 2

    .prologue
    .line 208
    invoke-static {}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->b()Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->a:Lcom/symantec/state/threat/messages/Threat$ThreatInfo;

    invoke-virtual {v0, v1}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->mergeFrom(Lcom/symantec/state/threat/messages/Threat$ThreatInfo;)Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->clone()Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->getDefaultInstanceForType()Lcom/symantec/state/threat/messages/Threat$ThreatInfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->getDefaultInstanceForType()Lcom/symantec/state/threat/messages/Threat$ThreatInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/state/threat/messages/Threat$ThreatInfo;
    .locals 1

    .prologue
    .line 217
    invoke-static {}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->getDefaultInstance()Lcom/symantec/state/threat/messages/Threat$ThreatInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 213
    invoke-static {}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->a:Lcom/symantec/state/threat/messages/Threat$ThreatInfo;

    invoke-virtual {v0}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->a:Lcom/symantec/state/threat/messages/Threat$ThreatInfo;

    invoke-virtual {v0}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVid()I
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->a:Lcom/symantec/state/threat/messages/Threat$ThreatInfo;

    invoke-virtual {v0}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->getVid()I

    move-result v0

    return v0
.end method

.method public final hasName()Z
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->a:Lcom/symantec/state/threat/messages/Threat$ThreatInfo;

    invoke-virtual {v0}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->hasName()Z

    move-result v0

    return v0
.end method

.method public final hasType()Z
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->a:Lcom/symantec/state/threat/messages/Threat$ThreatInfo;

    invoke-virtual {v0}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->hasType()Z

    move-result v0

    return v0
.end method

.method public final hasVid()Z
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->a:Lcom/symantec/state/threat/messages/Threat$ThreatInfo;

    invoke-virtual {v0}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->hasVid()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->a:Lcom/symantec/state/threat/messages/Threat$ThreatInfo;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->a:Lcom/symantec/state/threat/messages/Threat$ThreatInfo;

    invoke-virtual {v0}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0, p1, p2}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0, p1}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0, p1, p2}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0, p1, p2}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0, p1}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0, p1, p2}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;
    .locals 2

    .prologue
    .line 277
    invoke-virtual {p0}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 281
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 282
    sparse-switch v1, :sswitch_data_0

    .line 287
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 289
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 290
    :goto_1
    return-object p0

    .line 284
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 295
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->setName(Ljava/lang/String;)Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;

    goto :goto_0

    .line 299
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->setType(Ljava/lang/String;)Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;

    goto :goto_0

    .line 303
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->setVid(I)Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;

    goto :goto_0

    .line 282
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;
    .locals 1

    .prologue
    .line 250
    instance-of v0, p1, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;

    if-eqz v0, :cond_0

    .line 251
    check-cast p1, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;

    invoke-virtual {p0, p1}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->mergeFrom(Lcom/symantec/state/threat/messages/Threat$ThreatInfo;)Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;

    move-result-object p0

    .line 254
    :goto_0
    return-object p0

    .line 253
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/state/threat/messages/Threat$ThreatInfo;)Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;
    .locals 1

    .prologue
    .line 259
    invoke-static {}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->getDefaultInstance()Lcom/symantec/state/threat/messages/Threat$ThreatInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 270
    :goto_0
    return-object p0

    .line 260
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->hasName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    invoke-virtual {p1}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->setName(Ljava/lang/String;)Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;

    .line 263
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->hasType()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 264
    invoke-virtual {p1}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->setType(Ljava/lang/String;)Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;

    .line 266
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->hasVid()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 267
    invoke-virtual {p1}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->getVid()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->setVid(I)Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;

    .line 269
    :cond_3
    invoke-virtual {p1}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setName(Ljava/lang/String;)Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;
    .locals 2

    .prologue
    .line 319
    if-nez p1, :cond_0

    .line 320
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->a:Lcom/symantec/state/threat/messages/Threat$ThreatInfo;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->a(Lcom/symantec/state/threat/messages/Threat$ThreatInfo;Z)Z

    .line 323
    iget-object v0, p0, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->a:Lcom/symantec/state/threat/messages/Threat$ThreatInfo;

    invoke-static {v0, p1}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->a(Lcom/symantec/state/threat/messages/Threat$ThreatInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    return-object p0
.end method

.method public final setType(Ljava/lang/String;)Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;
    .locals 2

    .prologue
    .line 340
    if-nez p1, :cond_0

    .line 341
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->a:Lcom/symantec/state/threat/messages/Threat$ThreatInfo;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->b(Lcom/symantec/state/threat/messages/Threat$ThreatInfo;Z)Z

    .line 344
    iget-object v0, p0, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->a:Lcom/symantec/state/threat/messages/Threat$ThreatInfo;

    invoke-static {v0, p1}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->b(Lcom/symantec/state/threat/messages/Threat$ThreatInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    return-object p0
.end method

.method public final setVid(I)Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->a:Lcom/symantec/state/threat/messages/Threat$ThreatInfo;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->c(Lcom/symantec/state/threat/messages/Threat$ThreatInfo;Z)Z

    .line 362
    iget-object v0, p0, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->a:Lcom/symantec/state/threat/messages/Threat$ThreatInfo;

    invoke-static {v0, p1}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->a(Lcom/symantec/state/threat/messages/Threat$ThreatInfo;I)I

    .line 363
    return-object p0
.end method
