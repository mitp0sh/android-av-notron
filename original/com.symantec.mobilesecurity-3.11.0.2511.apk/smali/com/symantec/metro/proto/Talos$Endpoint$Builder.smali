.class public final Lcom/symantec/metro/proto/Talos$Endpoint$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/metro/proto/Talos$Endpoint$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/symantec/metro/proto/Talos$Endpoint;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1952
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$3500(Lcom/symantec/metro/proto/Talos$Endpoint$Builder;)Lcom/symantec/metro/proto/Talos$Endpoint;
    .locals 1

    .prologue
    .line 1947
    invoke-direct {p0}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$Endpoint;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3600()Lcom/symantec/metro/proto/Talos$Endpoint$Builder;
    .locals 1

    .prologue
    .line 1947
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->create()Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/symantec/metro/proto/Talos$Endpoint;
    .locals 1

    .prologue
    .line 1998
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1999
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 2002
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$Endpoint;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/symantec/metro/proto/Talos$Endpoint$Builder;
    .locals 3

    .prologue
    .line 1955
    new-instance v0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    invoke-direct {v0}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;-><init>()V

    .line 1956
    new-instance v1, Lcom/symantec/metro/proto/Talos$Endpoint;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/metro/proto/Talos$Endpoint;-><init>(Lcom/symantec/metro/proto/Talos$1;)V

    iput-object v1, v0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    .line 1957
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1947
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->build()Lcom/symantec/metro/proto/Talos$Endpoint;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1947
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->build()Lcom/symantec/metro/proto/Talos$Endpoint;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/metro/proto/Talos$Endpoint;
    .locals 1

    .prologue
    .line 1990
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1991
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 1993
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$Endpoint;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1947
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$Endpoint;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1947
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$Endpoint;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/metro/proto/Talos$Endpoint;
    .locals 2

    .prologue
    .line 2006
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    if-nez v0, :cond_0

    .line 2007
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2010
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    .line 2011
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    .line 2012
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1947
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->clear()Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1947
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->clear()Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1947
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->clear()Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/metro/proto/Talos$Endpoint$Builder;
    .locals 2

    .prologue
    .line 1965
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    if-nez v0, :cond_0

    .line 1966
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1969
    :cond_0
    new-instance v0, Lcom/symantec/metro/proto/Talos$Endpoint;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/metro/proto/Talos$Endpoint;-><init>(Lcom/symantec/metro/proto/Talos$1;)V

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    .line 1970
    return-object p0
.end method

.method public final clearAgentVersion()Lcom/symantec/metro/proto/Talos$Endpoint$Builder;
    .locals 2

    .prologue
    .line 2316
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$Endpoint;->hasAgentVersion:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Endpoint;->access$5002(Lcom/symantec/metro/proto/Talos$Endpoint;Z)Z

    .line 2317
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    invoke-static {}, Lcom/symantec/metro/proto/Talos$Endpoint;->getDefaultInstance()Lcom/symantec/metro/proto/Talos$Endpoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/metro/proto/Talos$Endpoint;->getAgentVersion()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/metro/proto/Talos$Endpoint;->agentVersion_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Endpoint;->access$5102(Lcom/symantec/metro/proto/Talos$Endpoint;Ljava/lang/String;)Ljava/lang/String;

    .line 2318
    return-object p0
.end method

.method public final clearClientIp()Lcom/symantec/metro/proto/Talos$Endpoint$Builder;
    .locals 2

    .prologue
    .line 2430
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$Endpoint;->hasClientIp:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Endpoint;->access$6202(Lcom/symantec/metro/proto/Talos$Endpoint;Z)Z

    .line 2431
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    invoke-static {}, Lcom/symantec/metro/proto/Talos$Endpoint;->getDefaultInstance()Lcom/symantec/metro/proto/Talos$Endpoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/metro/proto/Talos$Endpoint;->getClientIp()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/metro/proto/Talos$Endpoint;->clientIp_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Endpoint;->access$6302(Lcom/symantec/metro/proto/Talos$Endpoint;Ljava/lang/String;)Ljava/lang/String;

    .line 2432
    return-object p0
.end method

.method public final clearCreatedAt()Lcom/symantec/metro/proto/Talos$Endpoint$Builder;
    .locals 4

    .prologue
    .line 2391
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$Endpoint;->hasCreatedAt:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Endpoint;->access$5802(Lcom/symantec/metro/proto/Talos$Endpoint;Z)Z

    .line 2392
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    const-wide/16 v2, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$Endpoint;->createdAt_:J
    invoke-static {v0, v2, v3}, Lcom/symantec/metro/proto/Talos$Endpoint;->access$5902(Lcom/symantec/metro/proto/Talos$Endpoint;J)J

    .line 2393
    return-object p0
.end method

.method public final clearDeleted()Lcom/symantec/metro/proto/Talos$Endpoint$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2334
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    # setter for: Lcom/symantec/metro/proto/Talos$Endpoint;->hasDeleted:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Endpoint;->access$5202(Lcom/symantec/metro/proto/Talos$Endpoint;Z)Z

    .line 2335
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    # setter for: Lcom/symantec/metro/proto/Talos$Endpoint;->deleted_:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Endpoint;->access$5302(Lcom/symantec/metro/proto/Talos$Endpoint;Z)Z

    .line 2336
    return-object p0
.end method

.method public final clearDeviceType()Lcom/symantec/metro/proto/Talos$Endpoint$Builder;
    .locals 2

    .prologue
    .line 2253
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$Endpoint;->hasDeviceType:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Endpoint;->access$4402(Lcom/symantec/metro/proto/Talos$Endpoint;Z)Z

    .line 2254
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    sget-object v1, Lcom/symantec/metro/proto/Talos$DeviceType;->COMPUTER:Lcom/symantec/metro/proto/Talos$DeviceType;

    # setter for: Lcom/symantec/metro/proto/Talos$Endpoint;->deviceType_:Lcom/symantec/metro/proto/Talos$DeviceType;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Endpoint;->access$4502(Lcom/symantec/metro/proto/Talos$Endpoint;Lcom/symantec/metro/proto/Talos$DeviceType;)Lcom/symantec/metro/proto/Talos$DeviceType;

    .line 2255
    return-object p0
.end method

.method public final clearEndpointName()Lcom/symantec/metro/proto/Talos$Endpoint$Builder;
    .locals 2

    .prologue
    .line 2232
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$Endpoint;->hasEndpointName:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Endpoint;->access$4202(Lcom/symantec/metro/proto/Talos$Endpoint;Z)Z

    .line 2233
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    invoke-static {}, Lcom/symantec/metro/proto/Talos$Endpoint;->getDefaultInstance()Lcom/symantec/metro/proto/Talos$Endpoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/metro/proto/Talos$Endpoint;->getEndpointName()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/metro/proto/Talos$Endpoint;->endpointName_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Endpoint;->access$4302(Lcom/symantec/metro/proto/Talos$Endpoint;Ljava/lang/String;)Ljava/lang/String;

    .line 2234
    return-object p0
.end method

.method public final clearGuid()Lcom/symantec/metro/proto/Talos$Endpoint$Builder;
    .locals 2

    .prologue
    .line 2373
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$Endpoint;->hasGuid:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Endpoint;->access$5602(Lcom/symantec/metro/proto/Talos$Endpoint;Z)Z

    .line 2374
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    invoke-static {}, Lcom/symantec/metro/proto/Talos$Endpoint;->getDefaultInstance()Lcom/symantec/metro/proto/Talos$Endpoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/metro/proto/Talos$Endpoint;->getGuid()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/metro/proto/Talos$Endpoint;->guid_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Endpoint;->access$5702(Lcom/symantec/metro/proto/Talos$Endpoint;Ljava/lang/String;)Ljava/lang/String;

    .line 2375
    return-object p0
.end method

.method public final clearId()Lcom/symantec/metro/proto/Talos$Endpoint$Builder;
    .locals 4

    .prologue
    .line 2193
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$Endpoint;->hasId:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Endpoint;->access$3802(Lcom/symantec/metro/proto/Talos$Endpoint;Z)Z

    .line 2194
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    const-wide/16 v2, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$Endpoint;->id_:J
    invoke-static {v0, v2, v3}, Lcom/symantec/metro/proto/Talos$Endpoint;->access$3902(Lcom/symantec/metro/proto/Talos$Endpoint;J)J

    .line 2195
    return-object p0
.end method

.method public final clearLastActivityTime()Lcom/symantec/metro/proto/Talos$Endpoint$Builder;
    .locals 4

    .prologue
    .line 2448
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$Endpoint;->hasLastActivityTime:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Endpoint;->access$6402(Lcom/symantec/metro/proto/Talos$Endpoint;Z)Z

    .line 2449
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    const-wide/16 v2, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$Endpoint;->lastActivityTime_:J
    invoke-static {v0, v2, v3}, Lcom/symantec/metro/proto/Talos$Endpoint;->access$6502(Lcom/symantec/metro/proto/Talos$Endpoint;J)J

    .line 2450
    return-object p0
.end method

.method public final clearLastSyncTime()Lcom/symantec/metro/proto/Talos$Endpoint$Builder;
    .locals 4

    .prologue
    .line 2466
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$Endpoint;->hasLastSyncTime:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Endpoint;->access$6602(Lcom/symantec/metro/proto/Talos$Endpoint;Z)Z

    .line 2467
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    const-wide/16 v2, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$Endpoint;->lastSyncTime_:J
    invoke-static {v0, v2, v3}, Lcom/symantec/metro/proto/Talos$Endpoint;->access$6702(Lcom/symantec/metro/proto/Talos$Endpoint;J)J

    .line 2468
    return-object p0
.end method

.method public final clearLocalUserId()Lcom/symantec/metro/proto/Talos$Endpoint$Builder;
    .locals 2

    .prologue
    .line 2487
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$Endpoint;->hasLocalUserId:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Endpoint;->access$6802(Lcom/symantec/metro/proto/Talos$Endpoint;Z)Z

    .line 2488
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    invoke-static {}, Lcom/symantec/metro/proto/Talos$Endpoint;->getDefaultInstance()Lcom/symantec/metro/proto/Talos$Endpoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/metro/proto/Talos$Endpoint;->getLocalUserId()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/metro/proto/Talos$Endpoint;->localUserId_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Endpoint;->access$6902(Lcom/symantec/metro/proto/Talos$Endpoint;Ljava/lang/String;)Ljava/lang/String;

    .line 2489
    return-object p0
.end method

.method public final clearOnline()Lcom/symantec/metro/proto/Talos$Endpoint$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2352
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    # setter for: Lcom/symantec/metro/proto/Talos$Endpoint;->hasOnline:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Endpoint;->access$5402(Lcom/symantec/metro/proto/Talos$Endpoint;Z)Z

    .line 2353
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    # setter for: Lcom/symantec/metro/proto/Talos$Endpoint;->online_:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Endpoint;->access$5502(Lcom/symantec/metro/proto/Talos$Endpoint;Z)Z

    .line 2354
    return-object p0
.end method

.method public final clearOsType()Lcom/symantec/metro/proto/Talos$Endpoint$Builder;
    .locals 2

    .prologue
    .line 2274
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$Endpoint;->hasOsType:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Endpoint;->access$4602(Lcom/symantec/metro/proto/Talos$Endpoint;Z)Z

    .line 2275
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    sget-object v1, Lcom/symantec/metro/proto/Talos$OSType;->TALOS_OS_UNKNOWN:Lcom/symantec/metro/proto/Talos$OSType;

    # setter for: Lcom/symantec/metro/proto/Talos$Endpoint;->osType_:Lcom/symantec/metro/proto/Talos$OSType;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Endpoint;->access$4702(Lcom/symantec/metro/proto/Talos$Endpoint;Lcom/symantec/metro/proto/Talos$OSType;)Lcom/symantec/metro/proto/Talos$OSType;

    .line 2276
    return-object p0
.end method

.method public final clearOsVersion()Lcom/symantec/metro/proto/Talos$Endpoint$Builder;
    .locals 2

    .prologue
    .line 2295
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$Endpoint;->hasOsVersion:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Endpoint;->access$4802(Lcom/symantec/metro/proto/Talos$Endpoint;Z)Z

    .line 2296
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    invoke-static {}, Lcom/symantec/metro/proto/Talos$Endpoint;->getDefaultInstance()Lcom/symantec/metro/proto/Talos$Endpoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/metro/proto/Talos$Endpoint;->getOsVersion()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/metro/proto/Talos$Endpoint;->osVersion_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Endpoint;->access$4902(Lcom/symantec/metro/proto/Talos$Endpoint;Ljava/lang/String;)Ljava/lang/String;

    .line 2297
    return-object p0
.end method

.method public final clearServiceId()Lcom/symantec/metro/proto/Talos$Endpoint$Builder;
    .locals 4

    .prologue
    .line 2211
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$Endpoint;->hasServiceId:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Endpoint;->access$4002(Lcom/symantec/metro/proto/Talos$Endpoint;Z)Z

    .line 2212
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    const-wide/16 v2, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$Endpoint;->serviceId_:J
    invoke-static {v0, v2, v3}, Lcom/symantec/metro/proto/Talos$Endpoint;->access$4102(Lcom/symantec/metro/proto/Talos$Endpoint;J)J

    .line 2213
    return-object p0
.end method

.method public final clearUpdatedAt()Lcom/symantec/metro/proto/Talos$Endpoint$Builder;
    .locals 4

    .prologue
    .line 2409
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$Endpoint;->hasUpdatedAt:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Endpoint;->access$6002(Lcom/symantec/metro/proto/Talos$Endpoint;Z)Z

    .line 2410
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    const-wide/16 v2, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$Endpoint;->updatedAt_:J
    invoke-static {v0, v2, v3}, Lcom/symantec/metro/proto/Talos$Endpoint;->access$6102(Lcom/symantec/metro/proto/Talos$Endpoint;J)J

    .line 2411
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1947
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->clone()Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1947
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->clone()Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1947
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->clone()Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1947
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->clone()Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1947
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->clone()Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/metro/proto/Talos$Endpoint$Builder;
    .locals 2

    .prologue
    .line 1974
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->create()Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    invoke-virtual {v0, v1}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->mergeFrom(Lcom/symantec/metro/proto/Talos$Endpoint;)Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1947
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->clone()Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getAgentVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2305
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Endpoint;->getAgentVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getClientIp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2419
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Endpoint;->getClientIp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCreatedAt()J
    .locals 2

    .prologue
    .line 2383
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Endpoint;->getCreatedAt()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1947
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$Endpoint;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1947
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$Endpoint;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$Endpoint;
    .locals 1

    .prologue
    .line 1983
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Endpoint;->getDefaultInstance()Lcom/symantec/metro/proto/Talos$Endpoint;

    move-result-object v0

    return-object v0
.end method

.method public final getDeleted()Z
    .locals 1

    .prologue
    .line 2326
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Endpoint;->getDeleted()Z

    move-result v0

    return v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1979
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Endpoint;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getDeviceType()Lcom/symantec/metro/proto/Talos$DeviceType;
    .locals 1

    .prologue
    .line 2242
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Endpoint;->getDeviceType()Lcom/symantec/metro/proto/Talos$DeviceType;

    move-result-object v0

    return-object v0
.end method

.method public final getEndpointName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2221
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Endpoint;->getEndpointName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2362
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Endpoint;->getGuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .prologue
    .line 2185
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Endpoint;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLastActivityTime()J
    .locals 2

    .prologue
    .line 2440
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Endpoint;->getLastActivityTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLastSyncTime()J
    .locals 2

    .prologue
    .line 2458
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Endpoint;->getLastSyncTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLocalUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2476
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Endpoint;->getLocalUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOnline()Z
    .locals 1

    .prologue
    .line 2344
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Endpoint;->getOnline()Z

    move-result v0

    return v0
.end method

.method public final getOsType()Lcom/symantec/metro/proto/Talos$OSType;
    .locals 1

    .prologue
    .line 2263
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Endpoint;->getOsType()Lcom/symantec/metro/proto/Talos$OSType;

    move-result-object v0

    return-object v0
.end method

.method public final getOsVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2284
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Endpoint;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getServiceId()J
    .locals 2

    .prologue
    .line 2203
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Endpoint;->getServiceId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getUpdatedAt()J
    .locals 2

    .prologue
    .line 2401
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Endpoint;->getUpdatedAt()J

    move-result-wide v0

    return-wide v0
.end method

.method public final hasAgentVersion()Z
    .locals 1

    .prologue
    .line 2302
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Endpoint;->hasAgentVersion()Z

    move-result v0

    return v0
.end method

.method public final hasClientIp()Z
    .locals 1

    .prologue
    .line 2416
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Endpoint;->hasClientIp()Z

    move-result v0

    return v0
.end method

.method public final hasCreatedAt()Z
    .locals 1

    .prologue
    .line 2380
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Endpoint;->hasCreatedAt()Z

    move-result v0

    return v0
.end method

.method public final hasDeleted()Z
    .locals 1

    .prologue
    .line 2323
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Endpoint;->hasDeleted()Z

    move-result v0

    return v0
.end method

.method public final hasDeviceType()Z
    .locals 1

    .prologue
    .line 2239
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Endpoint;->hasDeviceType()Z

    move-result v0

    return v0
.end method

.method public final hasEndpointName()Z
    .locals 1

    .prologue
    .line 2218
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Endpoint;->hasEndpointName()Z

    move-result v0

    return v0
.end method

.method public final hasGuid()Z
    .locals 1

    .prologue
    .line 2359
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Endpoint;->hasGuid()Z

    move-result v0

    return v0
.end method

.method public final hasId()Z
    .locals 1

    .prologue
    .line 2182
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Endpoint;->hasId()Z

    move-result v0

    return v0
.end method

.method public final hasLastActivityTime()Z
    .locals 1

    .prologue
    .line 2437
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Endpoint;->hasLastActivityTime()Z

    move-result v0

    return v0
.end method

.method public final hasLastSyncTime()Z
    .locals 1

    .prologue
    .line 2455
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Endpoint;->hasLastSyncTime()Z

    move-result v0

    return v0
.end method

.method public final hasLocalUserId()Z
    .locals 1

    .prologue
    .line 2473
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Endpoint;->hasLocalUserId()Z

    move-result v0

    return v0
.end method

.method public final hasOnline()Z
    .locals 1

    .prologue
    .line 2341
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Endpoint;->hasOnline()Z

    move-result v0

    return v0
.end method

.method public final hasOsType()Z
    .locals 1

    .prologue
    .line 2260
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Endpoint;->hasOsType()Z

    move-result v0

    return v0
.end method

.method public final hasOsVersion()Z
    .locals 1

    .prologue
    .line 2281
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Endpoint;->hasOsVersion()Z

    move-result v0

    return v0
.end method

.method public final hasServiceId()Z
    .locals 1

    .prologue
    .line 2200
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Endpoint;->hasServiceId()Z

    move-result v0

    return v0
.end method

.method public final hasUpdatedAt()Z
    .locals 1

    .prologue
    .line 2398
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Endpoint;->hasUpdatedAt()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 1947
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->internalGetResult()Lcom/symantec/metro/proto/Talos$Endpoint;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetResult()Lcom/symantec/metro/proto/Talos$Endpoint;
    .locals 1

    .prologue
    .line 1961
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1987
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Endpoint;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1947
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1947
    invoke-virtual {p0, p1}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1947
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1947
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1947
    invoke-virtual {p0, p1}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1947
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$Endpoint$Builder;
    .locals 4

    .prologue
    .line 2082
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 2086
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 2087
    sparse-switch v1, :sswitch_data_0

    .line 2092
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2094
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2095
    :goto_1
    return-object p0

    .line 2089
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 2100
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->setId(J)Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    goto :goto_0

    .line 2104
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->setServiceId(J)Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    goto :goto_0

    .line 2108
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->setEndpointName(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    goto :goto_0

    .line 2112
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 2113
    invoke-static {v1}, Lcom/symantec/metro/proto/Talos$DeviceType;->valueOf(I)Lcom/symantec/metro/proto/Talos$DeviceType;

    move-result-object v2

    .line 2114
    if-nez v2, :cond_1

    .line 2115
    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 2117
    :cond_1
    invoke-virtual {p0, v2}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->setDeviceType(Lcom/symantec/metro/proto/Talos$DeviceType;)Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    goto :goto_0

    .line 2122
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 2123
    invoke-static {v1}, Lcom/symantec/metro/proto/Talos$OSType;->valueOf(I)Lcom/symantec/metro/proto/Talos$OSType;

    move-result-object v2

    .line 2124
    if-nez v2, :cond_2

    .line 2125
    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 2127
    :cond_2
    invoke-virtual {p0, v2}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->setOsType(Lcom/symantec/metro/proto/Talos$OSType;)Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    goto :goto_0

    .line 2132
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->setOsVersion(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    goto :goto_0

    .line 2136
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->setAgentVersion(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    goto :goto_0

    .line 2140
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->setDeleted(Z)Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    goto :goto_0

    .line 2144
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->setOnline(Z)Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    goto :goto_0

    .line 2148
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->setGuid(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    goto/16 :goto_0

    .line 2152
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->setCreatedAt(J)Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    goto/16 :goto_0

    .line 2156
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->setUpdatedAt(J)Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    goto/16 :goto_0

    .line 2160
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->setClientIp(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    goto/16 :goto_0

    .line 2164
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->setLastActivityTime(J)Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    goto/16 :goto_0

    .line 2168
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->setLastSyncTime(J)Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    goto/16 :goto_0

    .line 2172
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->setLocalUserId(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    goto/16 :goto_0

    .line 2087
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x82 -> :sswitch_10
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/metro/proto/Talos$Endpoint$Builder;
    .locals 1

    .prologue
    .line 2016
    instance-of v0, p1, Lcom/symantec/metro/proto/Talos$Endpoint;

    if-eqz v0, :cond_0

    .line 2017
    check-cast p1, Lcom/symantec/metro/proto/Talos$Endpoint;

    invoke-virtual {p0, p1}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->mergeFrom(Lcom/symantec/metro/proto/Talos$Endpoint;)Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    move-result-object p0

    .line 2020
    :goto_0
    return-object p0

    .line 2019
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/metro/proto/Talos$Endpoint;)Lcom/symantec/metro/proto/Talos$Endpoint$Builder;
    .locals 2

    .prologue
    .line 2025
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Endpoint;->getDefaultInstance()Lcom/symantec/metro/proto/Talos$Endpoint;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2075
    :goto_0
    return-object p0

    .line 2026
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Endpoint;->hasId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2027
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Endpoint;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->setId(J)Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    .line 2029
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Endpoint;->hasServiceId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2030
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Endpoint;->getServiceId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->setServiceId(J)Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    .line 2032
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Endpoint;->hasEndpointName()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2033
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Endpoint;->getEndpointName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->setEndpointName(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    .line 2035
    :cond_3
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Endpoint;->hasDeviceType()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2036
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Endpoint;->getDeviceType()Lcom/symantec/metro/proto/Talos$DeviceType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->setDeviceType(Lcom/symantec/metro/proto/Talos$DeviceType;)Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    .line 2038
    :cond_4
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Endpoint;->hasOsType()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2039
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Endpoint;->getOsType()Lcom/symantec/metro/proto/Talos$OSType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->setOsType(Lcom/symantec/metro/proto/Talos$OSType;)Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    .line 2041
    :cond_5
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Endpoint;->hasOsVersion()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2042
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Endpoint;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->setOsVersion(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    .line 2044
    :cond_6
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Endpoint;->hasAgentVersion()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2045
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Endpoint;->getAgentVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->setAgentVersion(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    .line 2047
    :cond_7
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Endpoint;->hasDeleted()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2048
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Endpoint;->getDeleted()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->setDeleted(Z)Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    .line 2050
    :cond_8
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Endpoint;->hasOnline()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2051
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Endpoint;->getOnline()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->setOnline(Z)Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    .line 2053
    :cond_9
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Endpoint;->hasGuid()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2054
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Endpoint;->getGuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->setGuid(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    .line 2056
    :cond_a
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Endpoint;->hasCreatedAt()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2057
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Endpoint;->getCreatedAt()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->setCreatedAt(J)Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    .line 2059
    :cond_b
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Endpoint;->hasUpdatedAt()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2060
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Endpoint;->getUpdatedAt()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->setUpdatedAt(J)Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    .line 2062
    :cond_c
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Endpoint;->hasClientIp()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2063
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Endpoint;->getClientIp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->setClientIp(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    .line 2065
    :cond_d
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Endpoint;->hasLastActivityTime()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2066
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Endpoint;->getLastActivityTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->setLastActivityTime(J)Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    .line 2068
    :cond_e
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Endpoint;->hasLastSyncTime()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2069
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Endpoint;->getLastSyncTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->setLastSyncTime(J)Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    .line 2071
    :cond_f
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Endpoint;->hasLocalUserId()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2072
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Endpoint;->getLocalUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->setLocalUserId(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    .line 2074
    :cond_10
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Endpoint;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto/16 :goto_0
.end method

.method public final setAgentVersion(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$Endpoint$Builder;
    .locals 2

    .prologue
    .line 2308
    if-nez p1, :cond_0

    .line 2309
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2311
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$Endpoint;->hasAgentVersion:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Endpoint;->access$5002(Lcom/symantec/metro/proto/Talos$Endpoint;Z)Z

    .line 2312
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    # setter for: Lcom/symantec/metro/proto/Talos$Endpoint;->agentVersion_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/metro/proto/Talos$Endpoint;->access$5102(Lcom/symantec/metro/proto/Talos$Endpoint;Ljava/lang/String;)Ljava/lang/String;

    .line 2313
    return-object p0
.end method

.method public final setClientIp(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$Endpoint$Builder;
    .locals 2

    .prologue
    .line 2422
    if-nez p1, :cond_0

    .line 2423
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2425
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$Endpoint;->hasClientIp:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Endpoint;->access$6202(Lcom/symantec/metro/proto/Talos$Endpoint;Z)Z

    .line 2426
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    # setter for: Lcom/symantec/metro/proto/Talos$Endpoint;->clientIp_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/metro/proto/Talos$Endpoint;->access$6302(Lcom/symantec/metro/proto/Talos$Endpoint;Ljava/lang/String;)Ljava/lang/String;

    .line 2427
    return-object p0
.end method

.method public final setCreatedAt(J)Lcom/symantec/metro/proto/Talos$Endpoint$Builder;
    .locals 3

    .prologue
    .line 2386
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$Endpoint;->hasCreatedAt:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Endpoint;->access$5802(Lcom/symantec/metro/proto/Talos$Endpoint;Z)Z

    .line 2387
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    # setter for: Lcom/symantec/metro/proto/Talos$Endpoint;->createdAt_:J
    invoke-static {v0, p1, p2}, Lcom/symantec/metro/proto/Talos$Endpoint;->access$5902(Lcom/symantec/metro/proto/Talos$Endpoint;J)J

    .line 2388
    return-object p0
.end method

.method public final setDeleted(Z)Lcom/symantec/metro/proto/Talos$Endpoint$Builder;
    .locals 2

    .prologue
    .line 2329
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$Endpoint;->hasDeleted:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Endpoint;->access$5202(Lcom/symantec/metro/proto/Talos$Endpoint;Z)Z

    .line 2330
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    # setter for: Lcom/symantec/metro/proto/Talos$Endpoint;->deleted_:Z
    invoke-static {v0, p1}, Lcom/symantec/metro/proto/Talos$Endpoint;->access$5302(Lcom/symantec/metro/proto/Talos$Endpoint;Z)Z

    .line 2331
    return-object p0
.end method

.method public final setDeviceType(Lcom/symantec/metro/proto/Talos$DeviceType;)Lcom/symantec/metro/proto/Talos$Endpoint$Builder;
    .locals 2

    .prologue
    .line 2245
    if-nez p1, :cond_0

    .line 2246
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2248
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$Endpoint;->hasDeviceType:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Endpoint;->access$4402(Lcom/symantec/metro/proto/Talos$Endpoint;Z)Z

    .line 2249
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    # setter for: Lcom/symantec/metro/proto/Talos$Endpoint;->deviceType_:Lcom/symantec/metro/proto/Talos$DeviceType;
    invoke-static {v0, p1}, Lcom/symantec/metro/proto/Talos$Endpoint;->access$4502(Lcom/symantec/metro/proto/Talos$Endpoint;Lcom/symantec/metro/proto/Talos$DeviceType;)Lcom/symantec/metro/proto/Talos$DeviceType;

    .line 2250
    return-object p0
.end method

.method public final setEndpointName(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$Endpoint$Builder;
    .locals 2

    .prologue
    .line 2224
    if-nez p1, :cond_0

    .line 2225
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2227
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$Endpoint;->hasEndpointName:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Endpoint;->access$4202(Lcom/symantec/metro/proto/Talos$Endpoint;Z)Z

    .line 2228
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    # setter for: Lcom/symantec/metro/proto/Talos$Endpoint;->endpointName_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/metro/proto/Talos$Endpoint;->access$4302(Lcom/symantec/metro/proto/Talos$Endpoint;Ljava/lang/String;)Ljava/lang/String;

    .line 2229
    return-object p0
.end method

.method public final setGuid(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$Endpoint$Builder;
    .locals 2

    .prologue
    .line 2365
    if-nez p1, :cond_0

    .line 2366
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2368
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$Endpoint;->hasGuid:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Endpoint;->access$5602(Lcom/symantec/metro/proto/Talos$Endpoint;Z)Z

    .line 2369
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    # setter for: Lcom/symantec/metro/proto/Talos$Endpoint;->guid_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/metro/proto/Talos$Endpoint;->access$5702(Lcom/symantec/metro/proto/Talos$Endpoint;Ljava/lang/String;)Ljava/lang/String;

    .line 2370
    return-object p0
.end method

.method public final setId(J)Lcom/symantec/metro/proto/Talos$Endpoint$Builder;
    .locals 3

    .prologue
    .line 2188
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$Endpoint;->hasId:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Endpoint;->access$3802(Lcom/symantec/metro/proto/Talos$Endpoint;Z)Z

    .line 2189
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    # setter for: Lcom/symantec/metro/proto/Talos$Endpoint;->id_:J
    invoke-static {v0, p1, p2}, Lcom/symantec/metro/proto/Talos$Endpoint;->access$3902(Lcom/symantec/metro/proto/Talos$Endpoint;J)J

    .line 2190
    return-object p0
.end method

.method public final setLastActivityTime(J)Lcom/symantec/metro/proto/Talos$Endpoint$Builder;
    .locals 3

    .prologue
    .line 2443
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$Endpoint;->hasLastActivityTime:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Endpoint;->access$6402(Lcom/symantec/metro/proto/Talos$Endpoint;Z)Z

    .line 2444
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    # setter for: Lcom/symantec/metro/proto/Talos$Endpoint;->lastActivityTime_:J
    invoke-static {v0, p1, p2}, Lcom/symantec/metro/proto/Talos$Endpoint;->access$6502(Lcom/symantec/metro/proto/Talos$Endpoint;J)J

    .line 2445
    return-object p0
.end method

.method public final setLastSyncTime(J)Lcom/symantec/metro/proto/Talos$Endpoint$Builder;
    .locals 3

    .prologue
    .line 2461
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$Endpoint;->hasLastSyncTime:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Endpoint;->access$6602(Lcom/symantec/metro/proto/Talos$Endpoint;Z)Z

    .line 2462
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    # setter for: Lcom/symantec/metro/proto/Talos$Endpoint;->lastSyncTime_:J
    invoke-static {v0, p1, p2}, Lcom/symantec/metro/proto/Talos$Endpoint;->access$6702(Lcom/symantec/metro/proto/Talos$Endpoint;J)J

    .line 2463
    return-object p0
.end method

.method public final setLocalUserId(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$Endpoint$Builder;
    .locals 2

    .prologue
    .line 2479
    if-nez p1, :cond_0

    .line 2480
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2482
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$Endpoint;->hasLocalUserId:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Endpoint;->access$6802(Lcom/symantec/metro/proto/Talos$Endpoint;Z)Z

    .line 2483
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    # setter for: Lcom/symantec/metro/proto/Talos$Endpoint;->localUserId_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/metro/proto/Talos$Endpoint;->access$6902(Lcom/symantec/metro/proto/Talos$Endpoint;Ljava/lang/String;)Ljava/lang/String;

    .line 2484
    return-object p0
.end method

.method public final setOnline(Z)Lcom/symantec/metro/proto/Talos$Endpoint$Builder;
    .locals 2

    .prologue
    .line 2347
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$Endpoint;->hasOnline:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Endpoint;->access$5402(Lcom/symantec/metro/proto/Talos$Endpoint;Z)Z

    .line 2348
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    # setter for: Lcom/symantec/metro/proto/Talos$Endpoint;->online_:Z
    invoke-static {v0, p1}, Lcom/symantec/metro/proto/Talos$Endpoint;->access$5502(Lcom/symantec/metro/proto/Talos$Endpoint;Z)Z

    .line 2349
    return-object p0
.end method

.method public final setOsType(Lcom/symantec/metro/proto/Talos$OSType;)Lcom/symantec/metro/proto/Talos$Endpoint$Builder;
    .locals 2

    .prologue
    .line 2266
    if-nez p1, :cond_0

    .line 2267
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2269
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$Endpoint;->hasOsType:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Endpoint;->access$4602(Lcom/symantec/metro/proto/Talos$Endpoint;Z)Z

    .line 2270
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    # setter for: Lcom/symantec/metro/proto/Talos$Endpoint;->osType_:Lcom/symantec/metro/proto/Talos$OSType;
    invoke-static {v0, p1}, Lcom/symantec/metro/proto/Talos$Endpoint;->access$4702(Lcom/symantec/metro/proto/Talos$Endpoint;Lcom/symantec/metro/proto/Talos$OSType;)Lcom/symantec/metro/proto/Talos$OSType;

    .line 2271
    return-object p0
.end method

.method public final setOsVersion(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$Endpoint$Builder;
    .locals 2

    .prologue
    .line 2287
    if-nez p1, :cond_0

    .line 2288
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2290
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$Endpoint;->hasOsVersion:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Endpoint;->access$4802(Lcom/symantec/metro/proto/Talos$Endpoint;Z)Z

    .line 2291
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    # setter for: Lcom/symantec/metro/proto/Talos$Endpoint;->osVersion_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/metro/proto/Talos$Endpoint;->access$4902(Lcom/symantec/metro/proto/Talos$Endpoint;Ljava/lang/String;)Ljava/lang/String;

    .line 2292
    return-object p0
.end method

.method public final setServiceId(J)Lcom/symantec/metro/proto/Talos$Endpoint$Builder;
    .locals 3

    .prologue
    .line 2206
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$Endpoint;->hasServiceId:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Endpoint;->access$4002(Lcom/symantec/metro/proto/Talos$Endpoint;Z)Z

    .line 2207
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    # setter for: Lcom/symantec/metro/proto/Talos$Endpoint;->serviceId_:J
    invoke-static {v0, p1, p2}, Lcom/symantec/metro/proto/Talos$Endpoint;->access$4102(Lcom/symantec/metro/proto/Talos$Endpoint;J)J

    .line 2208
    return-object p0
.end method

.method public final setUpdatedAt(J)Lcom/symantec/metro/proto/Talos$Endpoint$Builder;
    .locals 3

    .prologue
    .line 2404
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$Endpoint;->hasUpdatedAt:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Endpoint;->access$6002(Lcom/symantec/metro/proto/Talos$Endpoint;Z)Z

    .line 2405
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->result:Lcom/symantec/metro/proto/Talos$Endpoint;

    # setter for: Lcom/symantec/metro/proto/Talos$Endpoint;->updatedAt_:J
    invoke-static {v0, p1, p2}, Lcom/symantec/metro/proto/Talos$Endpoint;->access$6102(Lcom/symantec/metro/proto/Talos$Endpoint;J)J

    .line 2406
    return-object p0
.end method
