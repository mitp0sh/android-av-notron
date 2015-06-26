.class public final Lcom/symantec/metro/proto/Talos$Service$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/metro/proto/Talos$Service$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/symantec/metro/proto/Talos$Service;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 866
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lcom/symantec/metro/proto/Talos$Service$Builder;)Lcom/symantec/metro/proto/Talos$Service;
    .locals 1

    .prologue
    .line 861
    invoke-direct {p0}, Lcom/symantec/metro/proto/Talos$Service$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$Service;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()Lcom/symantec/metro/proto/Talos$Service$Builder;
    .locals 1

    .prologue
    .line 861
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Service$Builder;->create()Lcom/symantec/metro/proto/Talos$Service$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/symantec/metro/proto/Talos$Service;
    .locals 1

    .prologue
    .line 912
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Service$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 913
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Service$Builder;->result:Lcom/symantec/metro/proto/Talos$Service;

    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$Service$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 916
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Service$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$Service;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/symantec/metro/proto/Talos$Service$Builder;
    .locals 3

    .prologue
    .line 869
    new-instance v0, Lcom/symantec/metro/proto/Talos$Service$Builder;

    invoke-direct {v0}, Lcom/symantec/metro/proto/Talos$Service$Builder;-><init>()V

    .line 870
    new-instance v1, Lcom/symantec/metro/proto/Talos$Service;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/metro/proto/Talos$Service;-><init>(Lcom/symantec/metro/proto/Talos$1;)V

    iput-object v1, v0, Lcom/symantec/metro/proto/Talos$Service$Builder;->result:Lcom/symantec/metro/proto/Talos$Service;

    .line 871
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 861
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Service$Builder;->build()Lcom/symantec/metro/proto/Talos$Service;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 861
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Service$Builder;->build()Lcom/symantec/metro/proto/Talos$Service;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/metro/proto/Talos$Service;
    .locals 1

    .prologue
    .line 904
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Service$Builder;->result:Lcom/symantec/metro/proto/Talos$Service;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Service$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 905
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Service$Builder;->result:Lcom/symantec/metro/proto/Talos$Service;

    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$Service$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 907
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Service$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$Service;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 861
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Service$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$Service;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 861
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Service$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$Service;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/metro/proto/Talos$Service;
    .locals 2

    .prologue
    .line 920
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Service$Builder;->result:Lcom/symantec/metro/proto/Talos$Service;

    if-nez v0, :cond_0

    .line 921
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 924
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Service$Builder;->result:Lcom/symantec/metro/proto/Talos$Service;

    .line 925
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/metro/proto/Talos$Service$Builder;->result:Lcom/symantec/metro/proto/Talos$Service;

    .line 926
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 861
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Service$Builder;->clear()Lcom/symantec/metro/proto/Talos$Service$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 861
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Service$Builder;->clear()Lcom/symantec/metro/proto/Talos$Service$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 861
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Service$Builder;->clear()Lcom/symantec/metro/proto/Talos$Service$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/metro/proto/Talos$Service$Builder;
    .locals 2

    .prologue
    .line 879
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Service$Builder;->result:Lcom/symantec/metro/proto/Talos$Service;

    if-nez v0, :cond_0

    .line 880
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 883
    :cond_0
    new-instance v0, Lcom/symantec/metro/proto/Talos$Service;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/metro/proto/Talos$Service;-><init>(Lcom/symantec/metro/proto/Talos$1;)V

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$Service$Builder;->result:Lcom/symantec/metro/proto/Talos$Service;

    .line 884
    return-object p0
.end method

.method public final clearAccountId()Lcom/symantec/metro/proto/Talos$Service$Builder;
    .locals 2

    .prologue
    .line 1195
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Service$Builder;->result:Lcom/symantec/metro/proto/Talos$Service;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$Service;->hasAccountId:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Service;->access$1902(Lcom/symantec/metro/proto/Talos$Service;Z)Z

    .line 1196
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Service$Builder;->result:Lcom/symantec/metro/proto/Talos$Service;

    invoke-static {}, Lcom/symantec/metro/proto/Talos$Service;->getDefaultInstance()Lcom/symantec/metro/proto/Talos$Service;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/metro/proto/Talos$Service;->getAccountId()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/metro/proto/Talos$Service;->accountId_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Service;->access$2002(Lcom/symantec/metro/proto/Talos$Service;Ljava/lang/String;)Ljava/lang/String;

    .line 1197
    return-object p0
.end method

.method public final clearApplicationId()Lcom/symantec/metro/proto/Talos$Service$Builder;
    .locals 2

    .prologue
    .line 1174
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Service$Builder;->result:Lcom/symantec/metro/proto/Talos$Service;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$Service;->hasApplicationId:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Service;->access$1702(Lcom/symantec/metro/proto/Talos$Service;Z)Z

    .line 1175
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Service$Builder;->result:Lcom/symantec/metro/proto/Talos$Service;

    invoke-static {}, Lcom/symantec/metro/proto/Talos$Service;->getDefaultInstance()Lcom/symantec/metro/proto/Talos$Service;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/metro/proto/Talos$Service;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/metro/proto/Talos$Service;->applicationId_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Service;->access$1802(Lcom/symantec/metro/proto/Talos$Service;Ljava/lang/String;)Ljava/lang/String;

    .line 1176
    return-object p0
.end method

.method public final clearCreatedAt()Lcom/symantec/metro/proto/Talos$Service$Builder;
    .locals 4

    .prologue
    .line 1135
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Service$Builder;->result:Lcom/symantec/metro/proto/Talos$Service;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$Service;->hasCreatedAt:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Service;->access$1302(Lcom/symantec/metro/proto/Talos$Service;Z)Z

    .line 1136
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Service$Builder;->result:Lcom/symantec/metro/proto/Talos$Service;

    const-wide/16 v2, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$Service;->createdAt_:J
    invoke-static {v0, v2, v3}, Lcom/symantec/metro/proto/Talos$Service;->access$1402(Lcom/symantec/metro/proto/Talos$Service;J)J

    .line 1137
    return-object p0
.end method

.method public final clearId()Lcom/symantec/metro/proto/Talos$Service$Builder;
    .locals 4

    .prologue
    .line 1060
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Service$Builder;->result:Lcom/symantec/metro/proto/Talos$Service;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$Service;->hasId:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Service;->access$502(Lcom/symantec/metro/proto/Talos$Service;Z)Z

    .line 1061
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Service$Builder;->result:Lcom/symantec/metro/proto/Talos$Service;

    const-wide/16 v2, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$Service;->id_:J
    invoke-static {v0, v2, v3}, Lcom/symantec/metro/proto/Talos$Service;->access$602(Lcom/symantec/metro/proto/Talos$Service;J)J

    .line 1062
    return-object p0
.end method

.method public final clearMaxSpace()Lcom/symantec/metro/proto/Talos$Service$Builder;
    .locals 4

    .prologue
    .line 1117
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Service$Builder;->result:Lcom/symantec/metro/proto/Talos$Service;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$Service;->hasMaxSpace:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Service;->access$1102(Lcom/symantec/metro/proto/Talos$Service;Z)Z

    .line 1118
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Service$Builder;->result:Lcom/symantec/metro/proto/Talos$Service;

    const-wide/16 v2, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$Service;->maxSpace_:J
    invoke-static {v0, v2, v3}, Lcom/symantec/metro/proto/Talos$Service;->access$1202(Lcom/symantec/metro/proto/Talos$Service;J)J

    .line 1119
    return-object p0
.end method

.method public final clearServiceGuid()Lcom/symantec/metro/proto/Talos$Service$Builder;
    .locals 2

    .prologue
    .line 1081
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Service$Builder;->result:Lcom/symantec/metro/proto/Talos$Service;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$Service;->hasServiceGuid:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Service;->access$702(Lcom/symantec/metro/proto/Talos$Service;Z)Z

    .line 1082
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Service$Builder;->result:Lcom/symantec/metro/proto/Talos$Service;

    invoke-static {}, Lcom/symantec/metro/proto/Talos$Service;->getDefaultInstance()Lcom/symantec/metro/proto/Talos$Service;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/metro/proto/Talos$Service;->getServiceGuid()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/metro/proto/Talos$Service;->serviceGuid_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Service;->access$802(Lcom/symantec/metro/proto/Talos$Service;Ljava/lang/String;)Ljava/lang/String;

    .line 1083
    return-object p0
.end method

.method public final clearSharedSpace()Lcom/symantec/metro/proto/Talos$Service$Builder;
    .locals 4

    .prologue
    .line 1249
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Service$Builder;->result:Lcom/symantec/metro/proto/Talos$Service;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$Service;->hasSharedSpace:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Service;->access$2502(Lcom/symantec/metro/proto/Talos$Service;Z)Z

    .line 1250
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Service$Builder;->result:Lcom/symantec/metro/proto/Talos$Service;

    const-wide/16 v2, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$Service;->sharedSpace_:J
    invoke-static {v0, v2, v3}, Lcom/symantec/metro/proto/Talos$Service;->access$2602(Lcom/symantec/metro/proto/Talos$Service;J)J

    .line 1251
    return-object p0
.end method

.method public final clearStoragepoolId()Lcom/symantec/metro/proto/Talos$Service$Builder;
    .locals 4

    .prologue
    .line 1213
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Service$Builder;->result:Lcom/symantec/metro/proto/Talos$Service;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$Service;->hasStoragepoolId:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Service;->access$2102(Lcom/symantec/metro/proto/Talos$Service;Z)Z

    .line 1214
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Service$Builder;->result:Lcom/symantec/metro/proto/Talos$Service;

    const-wide/16 v2, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$Service;->storagepoolId_:J
    invoke-static {v0, v2, v3}, Lcom/symantec/metro/proto/Talos$Service;->access$2202(Lcom/symantec/metro/proto/Talos$Service;J)J

    .line 1215
    return-object p0
.end method

.method public final clearTrashSpace()Lcom/symantec/metro/proto/Talos$Service$Builder;
    .locals 4

    .prologue
    .line 1231
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Service$Builder;->result:Lcom/symantec/metro/proto/Talos$Service;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$Service;->hasTrashSpace:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Service;->access$2302(Lcom/symantec/metro/proto/Talos$Service;Z)Z

    .line 1232
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Service$Builder;->result:Lcom/symantec/metro/proto/Talos$Service;

    const-wide/16 v2, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$Service;->trashSpace_:J
    invoke-static {v0, v2, v3}, Lcom/symantec/metro/proto/Talos$Service;->access$2402(Lcom/symantec/metro/proto/Talos$Service;J)J

    .line 1233
    return-object p0
.end method

.method public final clearUpdatedAt()Lcom/symantec/metro/proto/Talos$Service$Builder;
    .locals 4

    .prologue
    .line 1153
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Service$Builder;->result:Lcom/symantec/metro/proto/Talos$Service;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$Service;->hasUpdatedAt:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Service;->access$1502(Lcom/symantec/metro/proto/Talos$Service;Z)Z

    .line 1154
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Service$Builder;->result:Lcom/symantec/metro/proto/Talos$Service;

    const-wide/16 v2, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$Service;->updatedAt_:J
    invoke-static {v0, v2, v3}, Lcom/symantec/metro/proto/Talos$Service;->access$1602(Lcom/symantec/metro/proto/Talos$Service;J)J

    .line 1155
    return-object p0
.end method

.method public final clearUsedSpace()Lcom/symantec/metro/proto/Talos$Service$Builder;
    .locals 4

    .prologue
    .line 1099
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Service$Builder;->result:Lcom/symantec/metro/proto/Talos$Service;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$Service;->hasUsedSpace:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Service;->access$902(Lcom/symantec/metro/proto/Talos$Service;Z)Z

    .line 1100
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Service$Builder;->result:Lcom/symantec/metro/proto/Talos$Service;

    const-wide/16 v2, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$Service;->usedSpace_:J
    invoke-static {v0, v2, v3}, Lcom/symantec/metro/proto/Talos$Service;->access$1002(Lcom/symantec/metro/proto/Talos$Service;J)J

    .line 1101
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 861
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Service$Builder;->clone()Lcom/symantec/metro/proto/Talos$Service$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 861
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Service$Builder;->clone()Lcom/symantec/metro/proto/Talos$Service$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 861
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Service$Builder;->clone()Lcom/symantec/metro/proto/Talos$Service$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 861
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Service$Builder;->clone()Lcom/symantec/metro/proto/Talos$Service$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 861
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Service$Builder;->clone()Lcom/symantec/metro/proto/Talos$Service$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/metro/proto/Talos$Service$Builder;
    .locals 2

    .prologue
    .line 888
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Service$Builder;->create()Lcom/symantec/metro/proto/Talos$Service$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/metro/proto/Talos$Service$Builder;->result:Lcom/symantec/metro/proto/Talos$Service;

    invoke-virtual {v0, v1}, Lcom/symantec/metro/proto/Talos$Service$Builder;->mergeFrom(Lcom/symantec/metro/proto/Talos$Service;)Lcom/symantec/metro/proto/Talos$Service$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 861
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Service$Builder;->clone()Lcom/symantec/metro/proto/Talos$Service$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getAccountId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1184
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Service$Builder;->result:Lcom/symantec/metro/proto/Talos$Service;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Service;->getAccountId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getApplicationId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1163
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Service$Builder;->result:Lcom/symantec/metro/proto/Talos$Service;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Service;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCreatedAt()J
    .locals 2

    .prologue
    .line 1127
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Service$Builder;->result:Lcom/symantec/metro/proto/Talos$Service;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Service;->getCreatedAt()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 861
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Service$Builder;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$Service;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 861
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Service$Builder;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$Service;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$Service;
    .locals 1

    .prologue
    .line 897
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Service;->getDefaultInstance()Lcom/symantec/metro/proto/Talos$Service;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 893
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Service;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .prologue
    .line 1052
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Service$Builder;->result:Lcom/symantec/metro/proto/Talos$Service;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Service;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getMaxSpace()J
    .locals 2

    .prologue
    .line 1109
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Service$Builder;->result:Lcom/symantec/metro/proto/Talos$Service;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Service;->getMaxSpace()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getServiceGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1070
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Service$Builder;->result:Lcom/symantec/metro/proto/Talos$Service;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Service;->getServiceGuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSharedSpace()J
    .locals 2

    .prologue
    .line 1241
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Service$Builder;->result:Lcom/symantec/metro/proto/Talos$Service;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Service;->getSharedSpace()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getStoragepoolId()J
    .locals 2

    .prologue
    .line 1205
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Service$Builder;->result:Lcom/symantec/metro/proto/Talos$Service;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Service;->getStoragepoolId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTrashSpace()J
    .locals 2

    .prologue
    .line 1223
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Service$Builder;->result:Lcom/symantec/metro/proto/Talos$Service;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Service;->getTrashSpace()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getUpdatedAt()J
    .locals 2

    .prologue
    .line 1145
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Service$Builder;->result:Lcom/symantec/metro/proto/Talos$Service;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Service;->getUpdatedAt()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getUsedSpace()J
    .locals 2

    .prologue
    .line 1091
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Service$Builder;->result:Lcom/symantec/metro/proto/Talos$Service;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Service;->getUsedSpace()J

    move-result-wide v0

    return-wide v0
.end method

.method public final hasAccountId()Z
    .locals 1

    .prologue
    .line 1181
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Service$Builder;->result:Lcom/symantec/metro/proto/Talos$Service;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Service;->hasAccountId()Z

    move-result v0

    return v0
.end method

.method public final hasApplicationId()Z
    .locals 1

    .prologue
    .line 1160
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Service$Builder;->result:Lcom/symantec/metro/proto/Talos$Service;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Service;->hasApplicationId()Z

    move-result v0

    return v0
.end method

.method public final hasCreatedAt()Z
    .locals 1

    .prologue
    .line 1124
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Service$Builder;->result:Lcom/symantec/metro/proto/Talos$Service;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Service;->hasCreatedAt()Z

    move-result v0

    return v0
.end method

.method public final hasId()Z
    .locals 1

    .prologue
    .line 1049
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Service$Builder;->result:Lcom/symantec/metro/proto/Talos$Service;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Service;->hasId()Z

    move-result v0

    return v0
.end method

.method public final hasMaxSpace()Z
    .locals 1

    .prologue
    .line 1106
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Service$Builder;->result:Lcom/symantec/metro/proto/Talos$Service;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Service;->hasMaxSpace()Z

    move-result v0

    return v0
.end method

.method public final hasServiceGuid()Z
    .locals 1

    .prologue
    .line 1067
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Service$Builder;->result:Lcom/symantec/metro/proto/Talos$Service;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Service;->hasServiceGuid()Z

    move-result v0

    return v0
.end method

.method public final hasSharedSpace()Z
    .locals 1

    .prologue
    .line 1238
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Service$Builder;->result:Lcom/symantec/metro/proto/Talos$Service;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Service;->hasSharedSpace()Z

    move-result v0

    return v0
.end method

.method public final hasStoragepoolId()Z
    .locals 1

    .prologue
    .line 1202
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Service$Builder;->result:Lcom/symantec/metro/proto/Talos$Service;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Service;->hasStoragepoolId()Z

    move-result v0

    return v0
.end method

.method public final hasTrashSpace()Z
    .locals 1

    .prologue
    .line 1220
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Service$Builder;->result:Lcom/symantec/metro/proto/Talos$Service;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Service;->hasTrashSpace()Z

    move-result v0

    return v0
.end method

.method public final hasUpdatedAt()Z
    .locals 1

    .prologue
    .line 1142
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Service$Builder;->result:Lcom/symantec/metro/proto/Talos$Service;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Service;->hasUpdatedAt()Z

    move-result v0

    return v0
.end method

.method public final hasUsedSpace()Z
    .locals 1

    .prologue
    .line 1088
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Service$Builder;->result:Lcom/symantec/metro/proto/Talos$Service;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Service;->hasUsedSpace()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 861
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Service$Builder;->internalGetResult()Lcom/symantec/metro/proto/Talos$Service;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetResult()Lcom/symantec/metro/proto/Talos$Service;
    .locals 1

    .prologue
    .line 875
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Service$Builder;->result:Lcom/symantec/metro/proto/Talos$Service;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 901
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Service$Builder;->result:Lcom/symantec/metro/proto/Talos$Service;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Service;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 861
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$Service$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$Service$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 861
    invoke-virtual {p0, p1}, Lcom/symantec/metro/proto/Talos$Service$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/metro/proto/Talos$Service$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 861
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$Service$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$Service$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 861
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$Service$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$Service$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 861
    invoke-virtual {p0, p1}, Lcom/symantec/metro/proto/Talos$Service$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/metro/proto/Talos$Service$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 861
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$Service$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$Service$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$Service$Builder;
    .locals 4

    .prologue
    .line 981
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Service$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 985
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 986
    sparse-switch v1, :sswitch_data_0

    .line 991
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/metro/proto/Talos$Service$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 993
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$Service$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 994
    :goto_1
    return-object p0

    .line 988
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$Service$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 999
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/metro/proto/Talos$Service$Builder;->setId(J)Lcom/symantec/metro/proto/Talos$Service$Builder;

    goto :goto_0

    .line 1003
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/metro/proto/Talos$Service$Builder;->setServiceGuid(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$Service$Builder;

    goto :goto_0

    .line 1007
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/metro/proto/Talos$Service$Builder;->setUsedSpace(J)Lcom/symantec/metro/proto/Talos$Service$Builder;

    goto :goto_0

    .line 1011
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/metro/proto/Talos$Service$Builder;->setMaxSpace(J)Lcom/symantec/metro/proto/Talos$Service$Builder;

    goto :goto_0

    .line 1015
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/metro/proto/Talos$Service$Builder;->setCreatedAt(J)Lcom/symantec/metro/proto/Talos$Service$Builder;

    goto :goto_0

    .line 1019
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/metro/proto/Talos$Service$Builder;->setUpdatedAt(J)Lcom/symantec/metro/proto/Talos$Service$Builder;

    goto :goto_0

    .line 1023
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/metro/proto/Talos$Service$Builder;->setApplicationId(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$Service$Builder;

    goto :goto_0

    .line 1027
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/metro/proto/Talos$Service$Builder;->setAccountId(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$Service$Builder;

    goto :goto_0

    .line 1031
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/metro/proto/Talos$Service$Builder;->setStoragepoolId(J)Lcom/symantec/metro/proto/Talos$Service$Builder;

    goto :goto_0

    .line 1035
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/metro/proto/Talos$Service$Builder;->setTrashSpace(J)Lcom/symantec/metro/proto/Talos$Service$Builder;

    goto :goto_0

    .line 1039
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/metro/proto/Talos$Service$Builder;->setSharedSpace(J)Lcom/symantec/metro/proto/Talos$Service$Builder;

    goto :goto_0

    .line 986
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/metro/proto/Talos$Service$Builder;
    .locals 1

    .prologue
    .line 930
    instance-of v0, p1, Lcom/symantec/metro/proto/Talos$Service;

    if-eqz v0, :cond_0

    .line 931
    check-cast p1, Lcom/symantec/metro/proto/Talos$Service;

    invoke-virtual {p0, p1}, Lcom/symantec/metro/proto/Talos$Service$Builder;->mergeFrom(Lcom/symantec/metro/proto/Talos$Service;)Lcom/symantec/metro/proto/Talos$Service$Builder;

    move-result-object p0

    .line 934
    :goto_0
    return-object p0

    .line 933
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/metro/proto/Talos$Service;)Lcom/symantec/metro/proto/Talos$Service$Builder;
    .locals 2

    .prologue
    .line 939
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Service;->getDefaultInstance()Lcom/symantec/metro/proto/Talos$Service;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 974
    :goto_0
    return-object p0

    .line 940
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Service;->hasId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 941
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Service;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/metro/proto/Talos$Service$Builder;->setId(J)Lcom/symantec/metro/proto/Talos$Service$Builder;

    .line 943
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Service;->hasServiceGuid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 944
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Service;->getServiceGuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$Service$Builder;->setServiceGuid(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$Service$Builder;

    .line 946
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Service;->hasUsedSpace()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 947
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Service;->getUsedSpace()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/metro/proto/Talos$Service$Builder;->setUsedSpace(J)Lcom/symantec/metro/proto/Talos$Service$Builder;

    .line 949
    :cond_3
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Service;->hasMaxSpace()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 950
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Service;->getMaxSpace()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/metro/proto/Talos$Service$Builder;->setMaxSpace(J)Lcom/symantec/metro/proto/Talos$Service$Builder;

    .line 952
    :cond_4
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Service;->hasCreatedAt()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 953
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Service;->getCreatedAt()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/metro/proto/Talos$Service$Builder;->setCreatedAt(J)Lcom/symantec/metro/proto/Talos$Service$Builder;

    .line 955
    :cond_5
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Service;->hasUpdatedAt()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 956
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Service;->getUpdatedAt()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/metro/proto/Talos$Service$Builder;->setUpdatedAt(J)Lcom/symantec/metro/proto/Talos$Service$Builder;

    .line 958
    :cond_6
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Service;->hasApplicationId()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 959
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Service;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$Service$Builder;->setApplicationId(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$Service$Builder;

    .line 961
    :cond_7
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Service;->hasAccountId()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 962
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Service;->getAccountId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$Service$Builder;->setAccountId(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$Service$Builder;

    .line 964
    :cond_8
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Service;->hasStoragepoolId()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 965
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Service;->getStoragepoolId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/metro/proto/Talos$Service$Builder;->setStoragepoolId(J)Lcom/symantec/metro/proto/Talos$Service$Builder;

    .line 967
    :cond_9
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Service;->hasTrashSpace()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 968
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Service;->getTrashSpace()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/metro/proto/Talos$Service$Builder;->setTrashSpace(J)Lcom/symantec/metro/proto/Talos$Service$Builder;

    .line 970
    :cond_a
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Service;->hasSharedSpace()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 971
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Service;->getSharedSpace()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/metro/proto/Talos$Service$Builder;->setSharedSpace(J)Lcom/symantec/metro/proto/Talos$Service$Builder;

    .line 973
    :cond_b
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Service;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$Service$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto/16 :goto_0
.end method

.method public final setAccountId(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$Service$Builder;
    .locals 2

    .prologue
    .line 1187
    if-nez p1, :cond_0

    .line 1188
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1190
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Service$Builder;->result:Lcom/symantec/metro/proto/Talos$Service;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$Service;->hasAccountId:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Service;->access$1902(Lcom/symantec/metro/proto/Talos$Service;Z)Z

    .line 1191
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Service$Builder;->result:Lcom/symantec/metro/proto/Talos$Service;

    # setter for: Lcom/symantec/metro/proto/Talos$Service;->accountId_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/metro/proto/Talos$Service;->access$2002(Lcom/symantec/metro/proto/Talos$Service;Ljava/lang/String;)Ljava/lang/String;

    .line 1192
    return-object p0
.end method

.method public final setApplicationId(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$Service$Builder;
    .locals 2

    .prologue
    .line 1166
    if-nez p1, :cond_0

    .line 1167
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1169
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Service$Builder;->result:Lcom/symantec/metro/proto/Talos$Service;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$Service;->hasApplicationId:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Service;->access$1702(Lcom/symantec/metro/proto/Talos$Service;Z)Z

    .line 1170
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Service$Builder;->result:Lcom/symantec/metro/proto/Talos$Service;

    # setter for: Lcom/symantec/metro/proto/Talos$Service;->applicationId_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/metro/proto/Talos$Service;->access$1802(Lcom/symantec/metro/proto/Talos$Service;Ljava/lang/String;)Ljava/lang/String;

    .line 1171
    return-object p0
.end method

.method public final setCreatedAt(J)Lcom/symantec/metro/proto/Talos$Service$Builder;
    .locals 3

    .prologue
    .line 1130
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Service$Builder;->result:Lcom/symantec/metro/proto/Talos$Service;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$Service;->hasCreatedAt:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Service;->access$1302(Lcom/symantec/metro/proto/Talos$Service;Z)Z

    .line 1131
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Service$Builder;->result:Lcom/symantec/metro/proto/Talos$Service;

    # setter for: Lcom/symantec/metro/proto/Talos$Service;->createdAt_:J
    invoke-static {v0, p1, p2}, Lcom/symantec/metro/proto/Talos$Service;->access$1402(Lcom/symantec/metro/proto/Talos$Service;J)J

    .line 1132
    return-object p0
.end method

.method public final setId(J)Lcom/symantec/metro/proto/Talos$Service$Builder;
    .locals 3

    .prologue
    .line 1055
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Service$Builder;->result:Lcom/symantec/metro/proto/Talos$Service;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$Service;->hasId:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Service;->access$502(Lcom/symantec/metro/proto/Talos$Service;Z)Z

    .line 1056
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Service$Builder;->result:Lcom/symantec/metro/proto/Talos$Service;

    # setter for: Lcom/symantec/metro/proto/Talos$Service;->id_:J
    invoke-static {v0, p1, p2}, Lcom/symantec/metro/proto/Talos$Service;->access$602(Lcom/symantec/metro/proto/Talos$Service;J)J

    .line 1057
    return-object p0
.end method

.method public final setMaxSpace(J)Lcom/symantec/metro/proto/Talos$Service$Builder;
    .locals 3

    .prologue
    .line 1112
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Service$Builder;->result:Lcom/symantec/metro/proto/Talos$Service;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$Service;->hasMaxSpace:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Service;->access$1102(Lcom/symantec/metro/proto/Talos$Service;Z)Z

    .line 1113
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Service$Builder;->result:Lcom/symantec/metro/proto/Talos$Service;

    # setter for: Lcom/symantec/metro/proto/Talos$Service;->maxSpace_:J
    invoke-static {v0, p1, p2}, Lcom/symantec/metro/proto/Talos$Service;->access$1202(Lcom/symantec/metro/proto/Talos$Service;J)J

    .line 1114
    return-object p0
.end method

.method public final setServiceGuid(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$Service$Builder;
    .locals 2

    .prologue
    .line 1073
    if-nez p1, :cond_0

    .line 1074
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1076
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Service$Builder;->result:Lcom/symantec/metro/proto/Talos$Service;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$Service;->hasServiceGuid:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Service;->access$702(Lcom/symantec/metro/proto/Talos$Service;Z)Z

    .line 1077
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Service$Builder;->result:Lcom/symantec/metro/proto/Talos$Service;

    # setter for: Lcom/symantec/metro/proto/Talos$Service;->serviceGuid_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/metro/proto/Talos$Service;->access$802(Lcom/symantec/metro/proto/Talos$Service;Ljava/lang/String;)Ljava/lang/String;

    .line 1078
    return-object p0
.end method

.method public final setSharedSpace(J)Lcom/symantec/metro/proto/Talos$Service$Builder;
    .locals 3

    .prologue
    .line 1244
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Service$Builder;->result:Lcom/symantec/metro/proto/Talos$Service;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$Service;->hasSharedSpace:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Service;->access$2502(Lcom/symantec/metro/proto/Talos$Service;Z)Z

    .line 1245
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Service$Builder;->result:Lcom/symantec/metro/proto/Talos$Service;

    # setter for: Lcom/symantec/metro/proto/Talos$Service;->sharedSpace_:J
    invoke-static {v0, p1, p2}, Lcom/symantec/metro/proto/Talos$Service;->access$2602(Lcom/symantec/metro/proto/Talos$Service;J)J

    .line 1246
    return-object p0
.end method

.method public final setStoragepoolId(J)Lcom/symantec/metro/proto/Talos$Service$Builder;
    .locals 3

    .prologue
    .line 1208
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Service$Builder;->result:Lcom/symantec/metro/proto/Talos$Service;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$Service;->hasStoragepoolId:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Service;->access$2102(Lcom/symantec/metro/proto/Talos$Service;Z)Z

    .line 1209
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Service$Builder;->result:Lcom/symantec/metro/proto/Talos$Service;

    # setter for: Lcom/symantec/metro/proto/Talos$Service;->storagepoolId_:J
    invoke-static {v0, p1, p2}, Lcom/symantec/metro/proto/Talos$Service;->access$2202(Lcom/symantec/metro/proto/Talos$Service;J)J

    .line 1210
    return-object p0
.end method

.method public final setTrashSpace(J)Lcom/symantec/metro/proto/Talos$Service$Builder;
    .locals 3

    .prologue
    .line 1226
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Service$Builder;->result:Lcom/symantec/metro/proto/Talos$Service;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$Service;->hasTrashSpace:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Service;->access$2302(Lcom/symantec/metro/proto/Talos$Service;Z)Z

    .line 1227
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Service$Builder;->result:Lcom/symantec/metro/proto/Talos$Service;

    # setter for: Lcom/symantec/metro/proto/Talos$Service;->trashSpace_:J
    invoke-static {v0, p1, p2}, Lcom/symantec/metro/proto/Talos$Service;->access$2402(Lcom/symantec/metro/proto/Talos$Service;J)J

    .line 1228
    return-object p0
.end method

.method public final setUpdatedAt(J)Lcom/symantec/metro/proto/Talos$Service$Builder;
    .locals 3

    .prologue
    .line 1148
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Service$Builder;->result:Lcom/symantec/metro/proto/Talos$Service;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$Service;->hasUpdatedAt:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Service;->access$1502(Lcom/symantec/metro/proto/Talos$Service;Z)Z

    .line 1149
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Service$Builder;->result:Lcom/symantec/metro/proto/Talos$Service;

    # setter for: Lcom/symantec/metro/proto/Talos$Service;->updatedAt_:J
    invoke-static {v0, p1, p2}, Lcom/symantec/metro/proto/Talos$Service;->access$1602(Lcom/symantec/metro/proto/Talos$Service;J)J

    .line 1150
    return-object p0
.end method

.method public final setUsedSpace(J)Lcom/symantec/metro/proto/Talos$Service$Builder;
    .locals 3

    .prologue
    .line 1094
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Service$Builder;->result:Lcom/symantec/metro/proto/Talos$Service;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$Service;->hasUsedSpace:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Service;->access$902(Lcom/symantec/metro/proto/Talos$Service;Z)Z

    .line 1095
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Service$Builder;->result:Lcom/symantec/metro/proto/Talos$Service;

    # setter for: Lcom/symantec/metro/proto/Talos$Service;->usedSpace_:J
    invoke-static {v0, p1, p2}, Lcom/symantec/metro/proto/Talos$Service;->access$1002(Lcom/symantec/metro/proto/Talos$Service;J)J

    .line 1096
    return-object p0
.end method
