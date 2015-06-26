.class public final Lcom/symantec/metro/proto/Talos$Invite$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/metro/proto/Talos$Invite$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/symantec/metro/proto/Talos$Invite;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 10864
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$33100(Lcom/symantec/metro/proto/Talos$Invite$Builder;)Lcom/symantec/metro/proto/Talos$Invite;
    .locals 1

    .prologue
    .line 10859
    invoke-direct {p0}, Lcom/symantec/metro/proto/Talos$Invite$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$Invite;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$33200()Lcom/symantec/metro/proto/Talos$Invite$Builder;
    .locals 1

    .prologue
    .line 10859
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Invite$Builder;->create()Lcom/symantec/metro/proto/Talos$Invite$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/symantec/metro/proto/Talos$Invite;
    .locals 1

    .prologue
    .line 10910
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Invite$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10911
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Invite$Builder;->result:Lcom/symantec/metro/proto/Talos$Invite;

    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$Invite$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 10914
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Invite$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$Invite;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/symantec/metro/proto/Talos$Invite$Builder;
    .locals 3

    .prologue
    .line 10867
    new-instance v0, Lcom/symantec/metro/proto/Talos$Invite$Builder;

    invoke-direct {v0}, Lcom/symantec/metro/proto/Talos$Invite$Builder;-><init>()V

    .line 10868
    new-instance v1, Lcom/symantec/metro/proto/Talos$Invite;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/metro/proto/Talos$Invite;-><init>(Lcom/symantec/metro/proto/Talos$1;)V

    iput-object v1, v0, Lcom/symantec/metro/proto/Talos$Invite$Builder;->result:Lcom/symantec/metro/proto/Talos$Invite;

    .line 10869
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 10859
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Invite$Builder;->build()Lcom/symantec/metro/proto/Talos$Invite;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10859
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Invite$Builder;->build()Lcom/symantec/metro/proto/Talos$Invite;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/metro/proto/Talos$Invite;
    .locals 1

    .prologue
    .line 10902
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Invite$Builder;->result:Lcom/symantec/metro/proto/Talos$Invite;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Invite$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10903
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Invite$Builder;->result:Lcom/symantec/metro/proto/Talos$Invite;

    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$Invite$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 10905
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Invite$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$Invite;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 10859
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Invite$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$Invite;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10859
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Invite$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$Invite;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/metro/proto/Talos$Invite;
    .locals 2

    .prologue
    .line 10918
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Invite$Builder;->result:Lcom/symantec/metro/proto/Talos$Invite;

    if-nez v0, :cond_0

    .line 10919
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10922
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Invite$Builder;->result:Lcom/symantec/metro/proto/Talos$Invite;

    .line 10923
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/metro/proto/Talos$Invite$Builder;->result:Lcom/symantec/metro/proto/Talos$Invite;

    .line 10924
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 10859
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Invite$Builder;->clear()Lcom/symantec/metro/proto/Talos$Invite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10859
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Invite$Builder;->clear()Lcom/symantec/metro/proto/Talos$Invite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10859
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Invite$Builder;->clear()Lcom/symantec/metro/proto/Talos$Invite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/metro/proto/Talos$Invite$Builder;
    .locals 2

    .prologue
    .line 10877
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Invite$Builder;->result:Lcom/symantec/metro/proto/Talos$Invite;

    if-nez v0, :cond_0

    .line 10878
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10881
    :cond_0
    new-instance v0, Lcom/symantec/metro/proto/Talos$Invite;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/metro/proto/Talos$Invite;-><init>(Lcom/symantec/metro/proto/Talos$1;)V

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$Invite$Builder;->result:Lcom/symantec/metro/proto/Talos$Invite;

    .line 10882
    return-object p0
.end method

.method public final clearCreatedAt()Lcom/symantec/metro/proto/Talos$Invite$Builder;
    .locals 4

    .prologue
    .line 11090
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Invite$Builder;->result:Lcom/symantec/metro/proto/Talos$Invite;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$Invite;->hasCreatedAt:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Invite;->access$34002(Lcom/symantec/metro/proto/Talos$Invite;Z)Z

    .line 11091
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Invite$Builder;->result:Lcom/symantec/metro/proto/Talos$Invite;

    const-wide/16 v2, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$Invite;->createdAt_:J
    invoke-static {v0, v2, v3}, Lcom/symantec/metro/proto/Talos$Invite;->access$34102(Lcom/symantec/metro/proto/Talos$Invite;J)J

    .line 11092
    return-object p0
.end method

.method public final clearId()Lcom/symantec/metro/proto/Talos$Invite$Builder;
    .locals 4

    .prologue
    .line 11036
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Invite$Builder;->result:Lcom/symantec/metro/proto/Talos$Invite;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$Invite;->hasId:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Invite;->access$33402(Lcom/symantec/metro/proto/Talos$Invite;Z)Z

    .line 11037
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Invite$Builder;->result:Lcom/symantec/metro/proto/Talos$Invite;

    const-wide/16 v2, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$Invite;->id_:J
    invoke-static {v0, v2, v3}, Lcom/symantec/metro/proto/Talos$Invite;->access$33502(Lcom/symantec/metro/proto/Talos$Invite;J)J

    .line 11038
    return-object p0
.end method

.method public final clearPermissions()Lcom/symantec/metro/proto/Talos$Invite$Builder;
    .locals 2

    .prologue
    .line 11147
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Invite$Builder;->result:Lcom/symantec/metro/proto/Talos$Invite;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$Invite;->hasPermissions:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Invite;->access$34602(Lcom/symantec/metro/proto/Talos$Invite;Z)Z

    .line 11148
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Invite$Builder;->result:Lcom/symantec/metro/proto/Talos$Invite;

    sget-object v1, Lcom/symantec/metro/proto/Talos$Permission;->READ:Lcom/symantec/metro/proto/Talos$Permission;

    # setter for: Lcom/symantec/metro/proto/Talos$Invite;->permissions_:Lcom/symantec/metro/proto/Talos$Permission;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Invite;->access$34702(Lcom/symantec/metro/proto/Talos$Invite;Lcom/symantec/metro/proto/Talos$Permission;)Lcom/symantec/metro/proto/Talos$Permission;

    .line 11149
    return-object p0
.end method

.method public final clearServiceitemId()Lcom/symantec/metro/proto/Talos$Invite$Builder;
    .locals 4

    .prologue
    .line 11054
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Invite$Builder;->result:Lcom/symantec/metro/proto/Talos$Invite;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$Invite;->hasServiceitemId:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Invite;->access$33602(Lcom/symantec/metro/proto/Talos$Invite;Z)Z

    .line 11055
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Invite$Builder;->result:Lcom/symantec/metro/proto/Talos$Invite;

    const-wide/16 v2, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$Invite;->serviceitemId_:J
    invoke-static {v0, v2, v3}, Lcom/symantec/metro/proto/Talos$Invite;->access$33702(Lcom/symantec/metro/proto/Talos$Invite;J)J

    .line 11056
    return-object p0
.end method

.method public final clearShareeId()Lcom/symantec/metro/proto/Talos$Invite$Builder;
    .locals 4

    .prologue
    .line 11072
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Invite$Builder;->result:Lcom/symantec/metro/proto/Talos$Invite;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$Invite;->hasShareeId:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Invite;->access$33802(Lcom/symantec/metro/proto/Talos$Invite;Z)Z

    .line 11073
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Invite$Builder;->result:Lcom/symantec/metro/proto/Talos$Invite;

    const-wide/16 v2, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$Invite;->shareeId_:J
    invoke-static {v0, v2, v3}, Lcom/symantec/metro/proto/Talos$Invite;->access$33902(Lcom/symantec/metro/proto/Talos$Invite;J)J

    .line 11074
    return-object p0
.end method

.method public final clearSharerId()Lcom/symantec/metro/proto/Talos$Invite$Builder;
    .locals 4

    .prologue
    .line 11126
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Invite$Builder;->result:Lcom/symantec/metro/proto/Talos$Invite;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$Invite;->hasSharerId:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Invite;->access$34402(Lcom/symantec/metro/proto/Talos$Invite;Z)Z

    .line 11127
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Invite$Builder;->result:Lcom/symantec/metro/proto/Talos$Invite;

    const-wide/16 v2, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$Invite;->sharerId_:J
    invoke-static {v0, v2, v3}, Lcom/symantec/metro/proto/Talos$Invite;->access$34502(Lcom/symantec/metro/proto/Talos$Invite;J)J

    .line 11128
    return-object p0
.end method

.method public final clearUpdatedAt()Lcom/symantec/metro/proto/Talos$Invite$Builder;
    .locals 4

    .prologue
    .line 11108
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Invite$Builder;->result:Lcom/symantec/metro/proto/Talos$Invite;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$Invite;->hasUpdatedAt:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Invite;->access$34202(Lcom/symantec/metro/proto/Talos$Invite;Z)Z

    .line 11109
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Invite$Builder;->result:Lcom/symantec/metro/proto/Talos$Invite;

    const-wide/16 v2, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$Invite;->updatedAt_:J
    invoke-static {v0, v2, v3}, Lcom/symantec/metro/proto/Talos$Invite;->access$34302(Lcom/symantec/metro/proto/Talos$Invite;J)J

    .line 11110
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 10859
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Invite$Builder;->clone()Lcom/symantec/metro/proto/Talos$Invite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 10859
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Invite$Builder;->clone()Lcom/symantec/metro/proto/Talos$Invite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 10859
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Invite$Builder;->clone()Lcom/symantec/metro/proto/Talos$Invite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10859
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Invite$Builder;->clone()Lcom/symantec/metro/proto/Talos$Invite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10859
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Invite$Builder;->clone()Lcom/symantec/metro/proto/Talos$Invite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/metro/proto/Talos$Invite$Builder;
    .locals 2

    .prologue
    .line 10886
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Invite$Builder;->create()Lcom/symantec/metro/proto/Talos$Invite$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/metro/proto/Talos$Invite$Builder;->result:Lcom/symantec/metro/proto/Talos$Invite;

    invoke-virtual {v0, v1}, Lcom/symantec/metro/proto/Talos$Invite$Builder;->mergeFrom(Lcom/symantec/metro/proto/Talos$Invite;)Lcom/symantec/metro/proto/Talos$Invite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10859
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Invite$Builder;->clone()Lcom/symantec/metro/proto/Talos$Invite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getCreatedAt()J
    .locals 2

    .prologue
    .line 11082
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Invite$Builder;->result:Lcom/symantec/metro/proto/Talos$Invite;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Invite;->getCreatedAt()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 10859
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Invite$Builder;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$Invite;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10859
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Invite$Builder;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$Invite;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$Invite;
    .locals 1

    .prologue
    .line 10895
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Invite;->getDefaultInstance()Lcom/symantec/metro/proto/Talos$Invite;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 10891
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Invite;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .prologue
    .line 11028
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Invite$Builder;->result:Lcom/symantec/metro/proto/Talos$Invite;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Invite;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPermissions()Lcom/symantec/metro/proto/Talos$Permission;
    .locals 1

    .prologue
    .line 11136
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Invite$Builder;->result:Lcom/symantec/metro/proto/Talos$Invite;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Invite;->getPermissions()Lcom/symantec/metro/proto/Talos$Permission;

    move-result-object v0

    return-object v0
.end method

.method public final getServiceitemId()J
    .locals 2

    .prologue
    .line 11046
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Invite$Builder;->result:Lcom/symantec/metro/proto/Talos$Invite;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Invite;->getServiceitemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getShareeId()J
    .locals 2

    .prologue
    .line 11064
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Invite$Builder;->result:Lcom/symantec/metro/proto/Talos$Invite;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Invite;->getShareeId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSharerId()J
    .locals 2

    .prologue
    .line 11118
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Invite$Builder;->result:Lcom/symantec/metro/proto/Talos$Invite;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Invite;->getSharerId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getUpdatedAt()J
    .locals 2

    .prologue
    .line 11100
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Invite$Builder;->result:Lcom/symantec/metro/proto/Talos$Invite;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Invite;->getUpdatedAt()J

    move-result-wide v0

    return-wide v0
.end method

.method public final hasCreatedAt()Z
    .locals 1

    .prologue
    .line 11079
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Invite$Builder;->result:Lcom/symantec/metro/proto/Talos$Invite;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Invite;->hasCreatedAt()Z

    move-result v0

    return v0
.end method

.method public final hasId()Z
    .locals 1

    .prologue
    .line 11025
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Invite$Builder;->result:Lcom/symantec/metro/proto/Talos$Invite;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Invite;->hasId()Z

    move-result v0

    return v0
.end method

.method public final hasPermissions()Z
    .locals 1

    .prologue
    .line 11133
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Invite$Builder;->result:Lcom/symantec/metro/proto/Talos$Invite;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Invite;->hasPermissions()Z

    move-result v0

    return v0
.end method

.method public final hasServiceitemId()Z
    .locals 1

    .prologue
    .line 11043
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Invite$Builder;->result:Lcom/symantec/metro/proto/Talos$Invite;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Invite;->hasServiceitemId()Z

    move-result v0

    return v0
.end method

.method public final hasShareeId()Z
    .locals 1

    .prologue
    .line 11061
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Invite$Builder;->result:Lcom/symantec/metro/proto/Talos$Invite;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Invite;->hasShareeId()Z

    move-result v0

    return v0
.end method

.method public final hasSharerId()Z
    .locals 1

    .prologue
    .line 11115
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Invite$Builder;->result:Lcom/symantec/metro/proto/Talos$Invite;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Invite;->hasSharerId()Z

    move-result v0

    return v0
.end method

.method public final hasUpdatedAt()Z
    .locals 1

    .prologue
    .line 11097
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Invite$Builder;->result:Lcom/symantec/metro/proto/Talos$Invite;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Invite;->hasUpdatedAt()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 10859
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Invite$Builder;->internalGetResult()Lcom/symantec/metro/proto/Talos$Invite;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetResult()Lcom/symantec/metro/proto/Talos$Invite;
    .locals 1

    .prologue
    .line 10873
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Invite$Builder;->result:Lcom/symantec/metro/proto/Talos$Invite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 10899
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Invite$Builder;->result:Lcom/symantec/metro/proto/Talos$Invite;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Invite;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 10859
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$Invite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$Invite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 10859
    invoke-virtual {p0, p1}, Lcom/symantec/metro/proto/Talos$Invite$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/metro/proto/Talos$Invite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 10859
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$Invite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$Invite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10859
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$Invite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$Invite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10859
    invoke-virtual {p0, p1}, Lcom/symantec/metro/proto/Talos$Invite$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/metro/proto/Talos$Invite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10859
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$Invite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$Invite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$Invite$Builder;
    .locals 4

    .prologue
    .line 10967
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Invite$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 10971
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 10972
    sparse-switch v1, :sswitch_data_0

    .line 10977
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/metro/proto/Talos$Invite$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10979
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$Invite$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 10980
    :goto_1
    return-object p0

    .line 10974
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$Invite$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 10985
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/metro/proto/Talos$Invite$Builder;->setId(J)Lcom/symantec/metro/proto/Talos$Invite$Builder;

    goto :goto_0

    .line 10989
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/metro/proto/Talos$Invite$Builder;->setServiceitemId(J)Lcom/symantec/metro/proto/Talos$Invite$Builder;

    goto :goto_0

    .line 10993
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/metro/proto/Talos$Invite$Builder;->setShareeId(J)Lcom/symantec/metro/proto/Talos$Invite$Builder;

    goto :goto_0

    .line 10997
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/metro/proto/Talos$Invite$Builder;->setCreatedAt(J)Lcom/symantec/metro/proto/Talos$Invite$Builder;

    goto :goto_0

    .line 11001
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/metro/proto/Talos$Invite$Builder;->setUpdatedAt(J)Lcom/symantec/metro/proto/Talos$Invite$Builder;

    goto :goto_0

    .line 11005
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/metro/proto/Talos$Invite$Builder;->setSharerId(J)Lcom/symantec/metro/proto/Talos$Invite$Builder;

    goto :goto_0

    .line 11009
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 11010
    invoke-static {v1}, Lcom/symantec/metro/proto/Talos$Permission;->valueOf(I)Lcom/symantec/metro/proto/Talos$Permission;

    move-result-object v2

    .line 11011
    if-nez v2, :cond_1

    .line 11012
    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 11014
    :cond_1
    invoke-virtual {p0, v2}, Lcom/symantec/metro/proto/Talos$Invite$Builder;->setPermissions(Lcom/symantec/metro/proto/Talos$Permission;)Lcom/symantec/metro/proto/Talos$Invite$Builder;

    goto :goto_0

    .line 10972
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/metro/proto/Talos$Invite$Builder;
    .locals 1

    .prologue
    .line 10928
    instance-of v0, p1, Lcom/symantec/metro/proto/Talos$Invite;

    if-eqz v0, :cond_0

    .line 10929
    check-cast p1, Lcom/symantec/metro/proto/Talos$Invite;

    invoke-virtual {p0, p1}, Lcom/symantec/metro/proto/Talos$Invite$Builder;->mergeFrom(Lcom/symantec/metro/proto/Talos$Invite;)Lcom/symantec/metro/proto/Talos$Invite$Builder;

    move-result-object p0

    .line 10932
    :goto_0
    return-object p0

    .line 10931
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/metro/proto/Talos$Invite;)Lcom/symantec/metro/proto/Talos$Invite$Builder;
    .locals 2

    .prologue
    .line 10937
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Invite;->getDefaultInstance()Lcom/symantec/metro/proto/Talos$Invite;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 10960
    :goto_0
    return-object p0

    .line 10938
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Invite;->hasId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10939
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Invite;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/metro/proto/Talos$Invite$Builder;->setId(J)Lcom/symantec/metro/proto/Talos$Invite$Builder;

    .line 10941
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Invite;->hasServiceitemId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10942
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Invite;->getServiceitemId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/metro/proto/Talos$Invite$Builder;->setServiceitemId(J)Lcom/symantec/metro/proto/Talos$Invite$Builder;

    .line 10944
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Invite;->hasShareeId()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10945
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Invite;->getShareeId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/metro/proto/Talos$Invite$Builder;->setShareeId(J)Lcom/symantec/metro/proto/Talos$Invite$Builder;

    .line 10947
    :cond_3
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Invite;->hasCreatedAt()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10948
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Invite;->getCreatedAt()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/metro/proto/Talos$Invite$Builder;->setCreatedAt(J)Lcom/symantec/metro/proto/Talos$Invite$Builder;

    .line 10950
    :cond_4
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Invite;->hasUpdatedAt()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10951
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Invite;->getUpdatedAt()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/metro/proto/Talos$Invite$Builder;->setUpdatedAt(J)Lcom/symantec/metro/proto/Talos$Invite$Builder;

    .line 10953
    :cond_5
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Invite;->hasSharerId()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10954
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Invite;->getSharerId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/metro/proto/Talos$Invite$Builder;->setSharerId(J)Lcom/symantec/metro/proto/Talos$Invite$Builder;

    .line 10956
    :cond_6
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Invite;->hasPermissions()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10957
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Invite;->getPermissions()Lcom/symantec/metro/proto/Talos$Permission;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$Invite$Builder;->setPermissions(Lcom/symantec/metro/proto/Talos$Permission;)Lcom/symantec/metro/proto/Talos$Invite$Builder;

    .line 10959
    :cond_7
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Invite;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$Invite$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setCreatedAt(J)Lcom/symantec/metro/proto/Talos$Invite$Builder;
    .locals 3

    .prologue
    .line 11085
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Invite$Builder;->result:Lcom/symantec/metro/proto/Talos$Invite;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$Invite;->hasCreatedAt:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Invite;->access$34002(Lcom/symantec/metro/proto/Talos$Invite;Z)Z

    .line 11086
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Invite$Builder;->result:Lcom/symantec/metro/proto/Talos$Invite;

    # setter for: Lcom/symantec/metro/proto/Talos$Invite;->createdAt_:J
    invoke-static {v0, p1, p2}, Lcom/symantec/metro/proto/Talos$Invite;->access$34102(Lcom/symantec/metro/proto/Talos$Invite;J)J

    .line 11087
    return-object p0
.end method

.method public final setId(J)Lcom/symantec/metro/proto/Talos$Invite$Builder;
    .locals 3

    .prologue
    .line 11031
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Invite$Builder;->result:Lcom/symantec/metro/proto/Talos$Invite;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$Invite;->hasId:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Invite;->access$33402(Lcom/symantec/metro/proto/Talos$Invite;Z)Z

    .line 11032
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Invite$Builder;->result:Lcom/symantec/metro/proto/Talos$Invite;

    # setter for: Lcom/symantec/metro/proto/Talos$Invite;->id_:J
    invoke-static {v0, p1, p2}, Lcom/symantec/metro/proto/Talos$Invite;->access$33502(Lcom/symantec/metro/proto/Talos$Invite;J)J

    .line 11033
    return-object p0
.end method

.method public final setPermissions(Lcom/symantec/metro/proto/Talos$Permission;)Lcom/symantec/metro/proto/Talos$Invite$Builder;
    .locals 2

    .prologue
    .line 11139
    if-nez p1, :cond_0

    .line 11140
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11142
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Invite$Builder;->result:Lcom/symantec/metro/proto/Talos$Invite;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$Invite;->hasPermissions:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Invite;->access$34602(Lcom/symantec/metro/proto/Talos$Invite;Z)Z

    .line 11143
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Invite$Builder;->result:Lcom/symantec/metro/proto/Talos$Invite;

    # setter for: Lcom/symantec/metro/proto/Talos$Invite;->permissions_:Lcom/symantec/metro/proto/Talos$Permission;
    invoke-static {v0, p1}, Lcom/symantec/metro/proto/Talos$Invite;->access$34702(Lcom/symantec/metro/proto/Talos$Invite;Lcom/symantec/metro/proto/Talos$Permission;)Lcom/symantec/metro/proto/Talos$Permission;

    .line 11144
    return-object p0
.end method

.method public final setServiceitemId(J)Lcom/symantec/metro/proto/Talos$Invite$Builder;
    .locals 3

    .prologue
    .line 11049
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Invite$Builder;->result:Lcom/symantec/metro/proto/Talos$Invite;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$Invite;->hasServiceitemId:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Invite;->access$33602(Lcom/symantec/metro/proto/Talos$Invite;Z)Z

    .line 11050
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Invite$Builder;->result:Lcom/symantec/metro/proto/Talos$Invite;

    # setter for: Lcom/symantec/metro/proto/Talos$Invite;->serviceitemId_:J
    invoke-static {v0, p1, p2}, Lcom/symantec/metro/proto/Talos$Invite;->access$33702(Lcom/symantec/metro/proto/Talos$Invite;J)J

    .line 11051
    return-object p0
.end method

.method public final setShareeId(J)Lcom/symantec/metro/proto/Talos$Invite$Builder;
    .locals 3

    .prologue
    .line 11067
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Invite$Builder;->result:Lcom/symantec/metro/proto/Talos$Invite;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$Invite;->hasShareeId:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Invite;->access$33802(Lcom/symantec/metro/proto/Talos$Invite;Z)Z

    .line 11068
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Invite$Builder;->result:Lcom/symantec/metro/proto/Talos$Invite;

    # setter for: Lcom/symantec/metro/proto/Talos$Invite;->shareeId_:J
    invoke-static {v0, p1, p2}, Lcom/symantec/metro/proto/Talos$Invite;->access$33902(Lcom/symantec/metro/proto/Talos$Invite;J)J

    .line 11069
    return-object p0
.end method

.method public final setSharerId(J)Lcom/symantec/metro/proto/Talos$Invite$Builder;
    .locals 3

    .prologue
    .line 11121
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Invite$Builder;->result:Lcom/symantec/metro/proto/Talos$Invite;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$Invite;->hasSharerId:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Invite;->access$34402(Lcom/symantec/metro/proto/Talos$Invite;Z)Z

    .line 11122
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Invite$Builder;->result:Lcom/symantec/metro/proto/Talos$Invite;

    # setter for: Lcom/symantec/metro/proto/Talos$Invite;->sharerId_:J
    invoke-static {v0, p1, p2}, Lcom/symantec/metro/proto/Talos$Invite;->access$34502(Lcom/symantec/metro/proto/Talos$Invite;J)J

    .line 11123
    return-object p0
.end method

.method public final setUpdatedAt(J)Lcom/symantec/metro/proto/Talos$Invite$Builder;
    .locals 3

    .prologue
    .line 11103
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Invite$Builder;->result:Lcom/symantec/metro/proto/Talos$Invite;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$Invite;->hasUpdatedAt:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Invite;->access$34202(Lcom/symantec/metro/proto/Talos$Invite;Z)Z

    .line 11104
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Invite$Builder;->result:Lcom/symantec/metro/proto/Talos$Invite;

    # setter for: Lcom/symantec/metro/proto/Talos$Invite;->updatedAt_:J
    invoke-static {v0, p1, p2}, Lcom/symantec/metro/proto/Talos$Invite;->access$34302(Lcom/symantec/metro/proto/Talos$Invite;J)J

    .line 11105
    return-object p0
.end method
