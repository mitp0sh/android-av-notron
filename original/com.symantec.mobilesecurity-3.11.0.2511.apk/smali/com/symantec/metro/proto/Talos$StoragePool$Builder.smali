.class public final Lcom/symantec/metro/proto/Talos$StoragePool$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/metro/proto/Talos$StoragePool$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/symantec/metro/proto/Talos$StoragePool;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 11772
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$36000(Lcom/symantec/metro/proto/Talos$StoragePool$Builder;)Lcom/symantec/metro/proto/Talos$StoragePool;
    .locals 1

    .prologue
    .line 11767
    invoke-direct {p0}, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$StoragePool;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$36100()Lcom/symantec/metro/proto/Talos$StoragePool$Builder;
    .locals 1

    .prologue
    .line 11767
    invoke-static {}, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->create()Lcom/symantec/metro/proto/Talos$StoragePool$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/symantec/metro/proto/Talos$StoragePool;
    .locals 1

    .prologue
    .line 11818
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11819
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->result:Lcom/symantec/metro/proto/Talos$StoragePool;

    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 11822
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$StoragePool;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/symantec/metro/proto/Talos$StoragePool$Builder;
    .locals 3

    .prologue
    .line 11775
    new-instance v0, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;

    invoke-direct {v0}, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;-><init>()V

    .line 11776
    new-instance v1, Lcom/symantec/metro/proto/Talos$StoragePool;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/metro/proto/Talos$StoragePool;-><init>(Lcom/symantec/metro/proto/Talos$1;)V

    iput-object v1, v0, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->result:Lcom/symantec/metro/proto/Talos$StoragePool;

    .line 11777
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 11767
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->build()Lcom/symantec/metro/proto/Talos$StoragePool;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11767
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->build()Lcom/symantec/metro/proto/Talos$StoragePool;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/metro/proto/Talos$StoragePool;
    .locals 1

    .prologue
    .line 11810
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->result:Lcom/symantec/metro/proto/Talos$StoragePool;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11811
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->result:Lcom/symantec/metro/proto/Talos$StoragePool;

    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 11813
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$StoragePool;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 11767
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$StoragePool;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11767
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$StoragePool;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/metro/proto/Talos$StoragePool;
    .locals 2

    .prologue
    .line 11826
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->result:Lcom/symantec/metro/proto/Talos$StoragePool;

    if-nez v0, :cond_0

    .line 11827
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11830
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->result:Lcom/symantec/metro/proto/Talos$StoragePool;

    .line 11831
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->result:Lcom/symantec/metro/proto/Talos$StoragePool;

    .line 11832
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 11767
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->clear()Lcom/symantec/metro/proto/Talos$StoragePool$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11767
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->clear()Lcom/symantec/metro/proto/Talos$StoragePool$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11767
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->clear()Lcom/symantec/metro/proto/Talos$StoragePool$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/metro/proto/Talos$StoragePool$Builder;
    .locals 2

    .prologue
    .line 11785
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->result:Lcom/symantec/metro/proto/Talos$StoragePool;

    if-nez v0, :cond_0

    .line 11786
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11789
    :cond_0
    new-instance v0, Lcom/symantec/metro/proto/Talos$StoragePool;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/metro/proto/Talos$StoragePool;-><init>(Lcom/symantec/metro/proto/Talos$1;)V

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->result:Lcom/symantec/metro/proto/Talos$StoragePool;

    .line 11790
    return-object p0
.end method

.method public final clearId()Lcom/symantec/metro/proto/Talos$StoragePool$Builder;
    .locals 4

    .prologue
    .line 11924
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->result:Lcom/symantec/metro/proto/Talos$StoragePool;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$StoragePool;->hasId:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$StoragePool;->access$36302(Lcom/symantec/metro/proto/Talos$StoragePool;Z)Z

    .line 11925
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->result:Lcom/symantec/metro/proto/Talos$StoragePool;

    const-wide/16 v2, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$StoragePool;->id_:J
    invoke-static {v0, v2, v3}, Lcom/symantec/metro/proto/Talos$StoragePool;->access$36402(Lcom/symantec/metro/proto/Talos$StoragePool;J)J

    .line 11926
    return-object p0
.end method

.method public final clearMaxSpace()Lcom/symantec/metro/proto/Talos$StoragePool$Builder;
    .locals 4

    .prologue
    .line 11963
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->result:Lcom/symantec/metro/proto/Talos$StoragePool;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$StoragePool;->hasMaxSpace:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$StoragePool;->access$36702(Lcom/symantec/metro/proto/Talos$StoragePool;Z)Z

    .line 11964
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->result:Lcom/symantec/metro/proto/Talos$StoragePool;

    const-wide/16 v2, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$StoragePool;->maxSpace_:J
    invoke-static {v0, v2, v3}, Lcom/symantec/metro/proto/Talos$StoragePool;->access$36802(Lcom/symantec/metro/proto/Talos$StoragePool;J)J

    .line 11965
    return-object p0
.end method

.method public final clearMinAekTime()Lcom/symantec/metro/proto/Talos$StoragePool$Builder;
    .locals 4

    .prologue
    .line 11981
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->result:Lcom/symantec/metro/proto/Talos$StoragePool;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$StoragePool;->hasMinAekTime:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$StoragePool;->access$36902(Lcom/symantec/metro/proto/Talos$StoragePool;Z)Z

    .line 11982
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->result:Lcom/symantec/metro/proto/Talos$StoragePool;

    const-wide/16 v2, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$StoragePool;->minAekTime_:J
    invoke-static {v0, v2, v3}, Lcom/symantec/metro/proto/Talos$StoragePool;->access$37002(Lcom/symantec/metro/proto/Talos$StoragePool;J)J

    .line 11983
    return-object p0
.end method

.method public final clearOwnerId()Lcom/symantec/metro/proto/Talos$StoragePool$Builder;
    .locals 2

    .prologue
    .line 11945
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->result:Lcom/symantec/metro/proto/Talos$StoragePool;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$StoragePool;->hasOwnerId:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$StoragePool;->access$36502(Lcom/symantec/metro/proto/Talos$StoragePool;Z)Z

    .line 11946
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->result:Lcom/symantec/metro/proto/Talos$StoragePool;

    invoke-static {}, Lcom/symantec/metro/proto/Talos$StoragePool;->getDefaultInstance()Lcom/symantec/metro/proto/Talos$StoragePool;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/metro/proto/Talos$StoragePool;->getOwnerId()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/metro/proto/Talos$StoragePool;->ownerId_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$StoragePool;->access$36602(Lcom/symantec/metro/proto/Talos$StoragePool;Ljava/lang/String;)Ljava/lang/String;

    .line 11947
    return-object p0
.end method

.method public final clearUsedSpace()Lcom/symantec/metro/proto/Talos$StoragePool$Builder;
    .locals 4

    .prologue
    .line 11999
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->result:Lcom/symantec/metro/proto/Talos$StoragePool;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$StoragePool;->hasUsedSpace:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$StoragePool;->access$37102(Lcom/symantec/metro/proto/Talos$StoragePool;Z)Z

    .line 12000
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->result:Lcom/symantec/metro/proto/Talos$StoragePool;

    const-wide/16 v2, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$StoragePool;->usedSpace_:J
    invoke-static {v0, v2, v3}, Lcom/symantec/metro/proto/Talos$StoragePool;->access$37202(Lcom/symantec/metro/proto/Talos$StoragePool;J)J

    .line 12001
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 11767
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->clone()Lcom/symantec/metro/proto/Talos$StoragePool$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 11767
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->clone()Lcom/symantec/metro/proto/Talos$StoragePool$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 11767
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->clone()Lcom/symantec/metro/proto/Talos$StoragePool$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11767
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->clone()Lcom/symantec/metro/proto/Talos$StoragePool$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11767
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->clone()Lcom/symantec/metro/proto/Talos$StoragePool$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/metro/proto/Talos$StoragePool$Builder;
    .locals 2

    .prologue
    .line 11794
    invoke-static {}, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->create()Lcom/symantec/metro/proto/Talos$StoragePool$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->result:Lcom/symantec/metro/proto/Talos$StoragePool;

    invoke-virtual {v0, v1}, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->mergeFrom(Lcom/symantec/metro/proto/Talos$StoragePool;)Lcom/symantec/metro/proto/Talos$StoragePool$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11767
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->clone()Lcom/symantec/metro/proto/Talos$StoragePool$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 11767
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$StoragePool;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11767
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$StoragePool;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$StoragePool;
    .locals 1

    .prologue
    .line 11803
    invoke-static {}, Lcom/symantec/metro/proto/Talos$StoragePool;->getDefaultInstance()Lcom/symantec/metro/proto/Talos$StoragePool;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 11799
    invoke-static {}, Lcom/symantec/metro/proto/Talos$StoragePool;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .prologue
    .line 11916
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->result:Lcom/symantec/metro/proto/Talos$StoragePool;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$StoragePool;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getMaxSpace()J
    .locals 2

    .prologue
    .line 11955
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->result:Lcom/symantec/metro/proto/Talos$StoragePool;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$StoragePool;->getMaxSpace()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getMinAekTime()J
    .locals 2

    .prologue
    .line 11973
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->result:Lcom/symantec/metro/proto/Talos$StoragePool;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$StoragePool;->getMinAekTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getOwnerId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11934
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->result:Lcom/symantec/metro/proto/Talos$StoragePool;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$StoragePool;->getOwnerId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUsedSpace()J
    .locals 2

    .prologue
    .line 11991
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->result:Lcom/symantec/metro/proto/Talos$StoragePool;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$StoragePool;->getUsedSpace()J

    move-result-wide v0

    return-wide v0
.end method

.method public final hasId()Z
    .locals 1

    .prologue
    .line 11913
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->result:Lcom/symantec/metro/proto/Talos$StoragePool;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$StoragePool;->hasId()Z

    move-result v0

    return v0
.end method

.method public final hasMaxSpace()Z
    .locals 1

    .prologue
    .line 11952
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->result:Lcom/symantec/metro/proto/Talos$StoragePool;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$StoragePool;->hasMaxSpace()Z

    move-result v0

    return v0
.end method

.method public final hasMinAekTime()Z
    .locals 1

    .prologue
    .line 11970
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->result:Lcom/symantec/metro/proto/Talos$StoragePool;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$StoragePool;->hasMinAekTime()Z

    move-result v0

    return v0
.end method

.method public final hasOwnerId()Z
    .locals 1

    .prologue
    .line 11931
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->result:Lcom/symantec/metro/proto/Talos$StoragePool;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$StoragePool;->hasOwnerId()Z

    move-result v0

    return v0
.end method

.method public final hasUsedSpace()Z
    .locals 1

    .prologue
    .line 11988
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->result:Lcom/symantec/metro/proto/Talos$StoragePool;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$StoragePool;->hasUsedSpace()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 11767
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->internalGetResult()Lcom/symantec/metro/proto/Talos$StoragePool;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetResult()Lcom/symantec/metro/proto/Talos$StoragePool;
    .locals 1

    .prologue
    .line 11781
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->result:Lcom/symantec/metro/proto/Talos$StoragePool;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 11807
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->result:Lcom/symantec/metro/proto/Talos$StoragePool;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$StoragePool;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 11767
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$StoragePool$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 11767
    invoke-virtual {p0, p1}, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/metro/proto/Talos$StoragePool$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 11767
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$StoragePool$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11767
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$StoragePool$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11767
    invoke-virtual {p0, p1}, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/metro/proto/Talos$StoragePool$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11767
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$StoragePool$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$StoragePool$Builder;
    .locals 4

    .prologue
    .line 11869
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 11873
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 11874
    sparse-switch v1, :sswitch_data_0

    .line 11879
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11881
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 11882
    :goto_1
    return-object p0

    .line 11876
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 11887
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->setId(J)Lcom/symantec/metro/proto/Talos$StoragePool$Builder;

    goto :goto_0

    .line 11891
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->setOwnerId(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$StoragePool$Builder;

    goto :goto_0

    .line 11895
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->setMaxSpace(J)Lcom/symantec/metro/proto/Talos$StoragePool$Builder;

    goto :goto_0

    .line 11899
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->setMinAekTime(J)Lcom/symantec/metro/proto/Talos$StoragePool$Builder;

    goto :goto_0

    .line 11903
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->setUsedSpace(J)Lcom/symantec/metro/proto/Talos$StoragePool$Builder;

    goto :goto_0

    .line 11874
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/metro/proto/Talos$StoragePool$Builder;
    .locals 1

    .prologue
    .line 11836
    instance-of v0, p1, Lcom/symantec/metro/proto/Talos$StoragePool;

    if-eqz v0, :cond_0

    .line 11837
    check-cast p1, Lcom/symantec/metro/proto/Talos$StoragePool;

    invoke-virtual {p0, p1}, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->mergeFrom(Lcom/symantec/metro/proto/Talos$StoragePool;)Lcom/symantec/metro/proto/Talos$StoragePool$Builder;

    move-result-object p0

    .line 11840
    :goto_0
    return-object p0

    .line 11839
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/metro/proto/Talos$StoragePool;)Lcom/symantec/metro/proto/Talos$StoragePool$Builder;
    .locals 2

    .prologue
    .line 11845
    invoke-static {}, Lcom/symantec/metro/proto/Talos$StoragePool;->getDefaultInstance()Lcom/symantec/metro/proto/Talos$StoragePool;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 11862
    :goto_0
    return-object p0

    .line 11846
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$StoragePool;->hasId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11847
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$StoragePool;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->setId(J)Lcom/symantec/metro/proto/Talos$StoragePool$Builder;

    .line 11849
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$StoragePool;->hasOwnerId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11850
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$StoragePool;->getOwnerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->setOwnerId(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$StoragePool$Builder;

    .line 11852
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$StoragePool;->hasMaxSpace()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11853
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$StoragePool;->getMaxSpace()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->setMaxSpace(J)Lcom/symantec/metro/proto/Talos$StoragePool$Builder;

    .line 11855
    :cond_3
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$StoragePool;->hasMinAekTime()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11856
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$StoragePool;->getMinAekTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->setMinAekTime(J)Lcom/symantec/metro/proto/Talos$StoragePool$Builder;

    .line 11858
    :cond_4
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$StoragePool;->hasUsedSpace()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11859
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$StoragePool;->getUsedSpace()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->setUsedSpace(J)Lcom/symantec/metro/proto/Talos$StoragePool$Builder;

    .line 11861
    :cond_5
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$StoragePool;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setId(J)Lcom/symantec/metro/proto/Talos$StoragePool$Builder;
    .locals 3

    .prologue
    .line 11919
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->result:Lcom/symantec/metro/proto/Talos$StoragePool;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$StoragePool;->hasId:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$StoragePool;->access$36302(Lcom/symantec/metro/proto/Talos$StoragePool;Z)Z

    .line 11920
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->result:Lcom/symantec/metro/proto/Talos$StoragePool;

    # setter for: Lcom/symantec/metro/proto/Talos$StoragePool;->id_:J
    invoke-static {v0, p1, p2}, Lcom/symantec/metro/proto/Talos$StoragePool;->access$36402(Lcom/symantec/metro/proto/Talos$StoragePool;J)J

    .line 11921
    return-object p0
.end method

.method public final setMaxSpace(J)Lcom/symantec/metro/proto/Talos$StoragePool$Builder;
    .locals 3

    .prologue
    .line 11958
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->result:Lcom/symantec/metro/proto/Talos$StoragePool;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$StoragePool;->hasMaxSpace:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$StoragePool;->access$36702(Lcom/symantec/metro/proto/Talos$StoragePool;Z)Z

    .line 11959
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->result:Lcom/symantec/metro/proto/Talos$StoragePool;

    # setter for: Lcom/symantec/metro/proto/Talos$StoragePool;->maxSpace_:J
    invoke-static {v0, p1, p2}, Lcom/symantec/metro/proto/Talos$StoragePool;->access$36802(Lcom/symantec/metro/proto/Talos$StoragePool;J)J

    .line 11960
    return-object p0
.end method

.method public final setMinAekTime(J)Lcom/symantec/metro/proto/Talos$StoragePool$Builder;
    .locals 3

    .prologue
    .line 11976
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->result:Lcom/symantec/metro/proto/Talos$StoragePool;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$StoragePool;->hasMinAekTime:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$StoragePool;->access$36902(Lcom/symantec/metro/proto/Talos$StoragePool;Z)Z

    .line 11977
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->result:Lcom/symantec/metro/proto/Talos$StoragePool;

    # setter for: Lcom/symantec/metro/proto/Talos$StoragePool;->minAekTime_:J
    invoke-static {v0, p1, p2}, Lcom/symantec/metro/proto/Talos$StoragePool;->access$37002(Lcom/symantec/metro/proto/Talos$StoragePool;J)J

    .line 11978
    return-object p0
.end method

.method public final setOwnerId(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$StoragePool$Builder;
    .locals 2

    .prologue
    .line 11937
    if-nez p1, :cond_0

    .line 11938
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11940
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->result:Lcom/symantec/metro/proto/Talos$StoragePool;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$StoragePool;->hasOwnerId:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$StoragePool;->access$36502(Lcom/symantec/metro/proto/Talos$StoragePool;Z)Z

    .line 11941
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->result:Lcom/symantec/metro/proto/Talos$StoragePool;

    # setter for: Lcom/symantec/metro/proto/Talos$StoragePool;->ownerId_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/metro/proto/Talos$StoragePool;->access$36602(Lcom/symantec/metro/proto/Talos$StoragePool;Ljava/lang/String;)Ljava/lang/String;

    .line 11942
    return-object p0
.end method

.method public final setUsedSpace(J)Lcom/symantec/metro/proto/Talos$StoragePool$Builder;
    .locals 3

    .prologue
    .line 11994
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->result:Lcom/symantec/metro/proto/Talos$StoragePool;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$StoragePool;->hasUsedSpace:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$StoragePool;->access$37102(Lcom/symantec/metro/proto/Talos$StoragePool;Z)Z

    .line 11995
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->result:Lcom/symantec/metro/proto/Talos$StoragePool;

    # setter for: Lcom/symantec/metro/proto/Talos$StoragePool;->usedSpace_:J
    invoke-static {v0, p1, p2}, Lcom/symantec/metro/proto/Talos$StoragePool;->access$37202(Lcom/symantec/metro/proto/Talos$StoragePool;J)J

    .line 11996
    return-object p0
.end method
