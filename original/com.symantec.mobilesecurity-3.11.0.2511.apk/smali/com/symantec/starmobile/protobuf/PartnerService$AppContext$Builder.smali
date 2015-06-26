.class public final Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2189
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$4700(Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;
    .locals 1

    .prologue
    .line 2184
    invoke-direct {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$4800()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;
    .locals 1

    .prologue
    .line 2184
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->create()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;
    .locals 1

    .prologue
    .line 2242
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2243
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;

    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 2246
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->buildPartial()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;
    .locals 3

    .prologue
    .line 2192
    new-instance v0, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;

    invoke-direct {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;-><init>()V

    .line 2193
    new-instance v1, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;-><init>(Lcom/symantec/starmobile/protobuf/PartnerService$1;)V

    iput-object v1, v0, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;

    .line 2194
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2184
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->build()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2184
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->build()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;
    .locals 1

    .prologue
    .line 2234
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2235
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;

    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 2237
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->buildPartial()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2184
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->buildPartial()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2184
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->buildPartial()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;
    .locals 2

    .prologue
    .line 2251
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;

    if-nez v0, :cond_0

    .line 2252
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2255
    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;

    .line 2256
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;

    .line 2257
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2184
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->clear()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2184
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->clear()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2184
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->clear()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;
    .locals 2

    .prologue
    .line 2204
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;

    if-nez v0, :cond_0

    .line 2205
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2208
    :cond_0
    new-instance v0, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;-><init>(Lcom/symantec/starmobile/protobuf/PartnerService$1;)V

    iput-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;

    .line 2209
    return-object p0
.end method

.method public final clearFirstSeenDate()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2330
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->hasFirstSeenDate:Z
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->access$5002(Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;Z)Z

    .line 2331
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->firstSeenDate_:I
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->access$5102(Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;I)I

    .line 2332
    return-object p0
.end method

.method public final clearPrevalenceBand()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2348
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->hasPrevalenceBand:Z
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->access$5202(Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;Z)Z

    .line 2349
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->prevalenceBand_:I
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->access$5302(Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;I)I

    .line 2350
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2184
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->clone()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2184
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->clone()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 2184
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->clone()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2184
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->clone()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2184
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->clone()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;
    .locals 2

    .prologue
    .line 2214
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->create()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;

    invoke-virtual {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->mergeFrom(Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;)Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2184
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->clone()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2184
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->getDefaultInstanceForType()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2184
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->getDefaultInstanceForType()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;
    .locals 1

    .prologue
    .line 2225
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->getDefaultInstance()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2220
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getFirstSeenDate()I
    .locals 1

    .prologue
    .line 2322
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->getFirstSeenDate()I

    move-result v0

    return v0
.end method

.method public final getPrevalenceBand()I
    .locals 1

    .prologue
    .line 2340
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->getPrevalenceBand()I

    move-result v0

    return v0
.end method

.method public final hasFirstSeenDate()Z
    .locals 1

    .prologue
    .line 2319
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->hasFirstSeenDate()Z

    move-result v0

    return v0
.end method

.method public final hasPrevalenceBand()Z
    .locals 1

    .prologue
    .line 2337
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->hasPrevalenceBand()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 2184
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->internalGetResult()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetResult()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;
    .locals 1

    .prologue
    .line 2199
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 2230
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2184
    invoke-virtual {p0, p1, p2}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2184
    invoke-virtual {p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2184
    invoke-virtual {p0, p1, p2}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2184
    invoke-virtual {p0, p1, p2}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2184
    invoke-virtual {p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2184
    invoke-virtual {p0, p1, p2}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;
    .locals 2

    .prologue
    .line 2287
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 2291
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 2292
    sparse-switch v1, :sswitch_data_0

    .line 2297
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2299
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2300
    :goto_1
    return-object p0

    .line 2294
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 2305
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFixed32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->setFirstSeenDate(I)Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;

    goto :goto_0

    .line 2309
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->setPrevalenceBand(I)Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;

    goto :goto_0

    .line 2292
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;
    .locals 1

    .prologue
    .line 2262
    instance-of v0, p1, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;

    if-eqz v0, :cond_0

    .line 2263
    check-cast p1, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;

    invoke-virtual {p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->mergeFrom(Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;)Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;

    move-result-object p0

    .line 2266
    :goto_0
    return-object p0

    .line 2265
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;)Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;
    .locals 1

    .prologue
    .line 2271
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->getDefaultInstance()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2279
    :goto_0
    return-object p0

    .line 2272
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->hasFirstSeenDate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2273
    invoke-virtual {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->getFirstSeenDate()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->setFirstSeenDate(I)Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;

    .line 2275
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->hasPrevalenceBand()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2276
    invoke-virtual {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->getPrevalenceBand()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->setPrevalenceBand(I)Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;

    .line 2278
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setFirstSeenDate(I)Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;
    .locals 2

    .prologue
    .line 2325
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->hasFirstSeenDate:Z
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->access$5002(Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;Z)Z

    .line 2326
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->firstSeenDate_:I
    invoke-static {v0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->access$5102(Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;I)I

    .line 2327
    return-object p0
.end method

.method public final setPrevalenceBand(I)Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;
    .locals 2

    .prologue
    .line 2343
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->hasPrevalenceBand:Z
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->access$5202(Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;Z)Z

    .line 2344
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->prevalenceBand_:I
    invoke-static {v0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->access$5302(Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;I)I

    .line 2345
    return-object p0
.end method
