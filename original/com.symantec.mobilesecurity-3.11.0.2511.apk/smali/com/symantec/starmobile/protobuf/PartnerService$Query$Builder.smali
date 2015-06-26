.class public final Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/symantec/starmobile/protobuf/PartnerService$Query;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1057
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$2100(Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$Query;
    .locals 1

    .prologue
    .line 1052
    invoke-direct {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$Query;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2200()Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;
    .locals 1

    .prologue
    .line 1052
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->create()Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$Query;
    .locals 1

    .prologue
    .line 1110
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1111
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query;

    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1114
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->buildPartial()Lcom/symantec/starmobile/protobuf/PartnerService$Query;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;
    .locals 3

    .prologue
    .line 1060
    new-instance v0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;

    invoke-direct {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;-><init>()V

    .line 1061
    new-instance v1, Lcom/symantec/starmobile/protobuf/PartnerService$Query;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;-><init>(Lcom/symantec/starmobile/protobuf/PartnerService$1;)V

    iput-object v1, v0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query;

    .line 1062
    return-object v0
.end method


# virtual methods
.method public final addAllPackages(Ljava/lang/Iterable;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;",
            ">;)",
            "Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;"
        }
    .end annotation

    .prologue
    .line 1283
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query;->packages_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->access$2400(Lcom/symantec/starmobile/protobuf/PartnerService$Query;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1284
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query;->packages_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->access$2402(Lcom/symantec/starmobile/protobuf/PartnerService$Query;Ljava/util/List;)Ljava/util/List;

    .line 1286
    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query;->packages_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->access$2400(Lcom/symantec/starmobile/protobuf/PartnerService$Query;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1287
    return-object p0
.end method

.method public final addPackages(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;
    .locals 2

    .prologue
    .line 1275
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query;->packages_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->access$2400(Lcom/symantec/starmobile/protobuf/PartnerService$Query;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1276
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query;->packages_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->access$2402(Lcom/symantec/starmobile/protobuf/PartnerService$Query;Ljava/util/List;)Ljava/util/List;

    .line 1278
    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query;->packages_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->access$2400(Lcom/symantec/starmobile/protobuf/PartnerService$Query;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->build()Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1279
    return-object p0
.end method

.method public final addPackages(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;
    .locals 2

    .prologue
    .line 1265
    if-nez p1, :cond_0

    .line 1266
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1268
    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query;->packages_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->access$2400(Lcom/symantec/starmobile/protobuf/PartnerService$Query;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1269
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query;->packages_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->access$2402(Lcom/symantec/starmobile/protobuf/PartnerService$Query;Ljava/util/List;)Ljava/util/List;

    .line 1271
    :cond_1
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query;->packages_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->access$2400(Lcom/symantec/starmobile/protobuf/PartnerService$Query;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1272
    return-object p0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1052
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->build()Lcom/symantec/starmobile/protobuf/PartnerService$Query;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1052
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->build()Lcom/symantec/starmobile/protobuf/PartnerService$Query;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/starmobile/protobuf/PartnerService$Query;
    .locals 1

    .prologue
    .line 1102
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1103
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query;

    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 1105
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->buildPartial()Lcom/symantec/starmobile/protobuf/PartnerService$Query;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1052
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->buildPartial()Lcom/symantec/starmobile/protobuf/PartnerService$Query;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1052
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->buildPartial()Lcom/symantec/starmobile/protobuf/PartnerService$Query;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/starmobile/protobuf/PartnerService$Query;
    .locals 2

    .prologue
    .line 1119
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query;

    if-nez v0, :cond_0

    .line 1120
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1123
    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query;->packages_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->access$2400(Lcom/symantec/starmobile/protobuf/PartnerService$Query;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_1

    .line 1124
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query;

    iget-object v1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query;->packages_:Ljava/util/List;
    invoke-static {v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->access$2400(Lcom/symantec/starmobile/protobuf/PartnerService$Query;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query;->packages_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->access$2402(Lcom/symantec/starmobile/protobuf/PartnerService$Query;Ljava/util/List;)Ljava/util/List;

    .line 1127
    :cond_1
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query;

    .line 1128
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query;

    .line 1129
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1052
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->clear()Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1052
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->clear()Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1052
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->clear()Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;
    .locals 2

    .prologue
    .line 1072
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query;

    if-nez v0, :cond_0

    .line 1073
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1076
    :cond_0
    new-instance v0, Lcom/symantec/starmobile/protobuf/PartnerService$Query;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;-><init>(Lcom/symantec/starmobile/protobuf/PartnerService$1;)V

    iput-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query;

    .line 1077
    return-object p0
.end method

.method public final clearClientGuid()Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;
    .locals 2

    .prologue
    .line 1238
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query;->hasClientGuid:Z
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->access$2702(Lcom/symantec/starmobile/protobuf/PartnerService$Query;Z)Z

    .line 1239
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query;

    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->getDefaultInstance()Lcom/symantec/starmobile/protobuf/PartnerService$Query;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->getClientGuid()Lcom/google/protobuf/ByteString;

    move-result-object v1

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query;->clientGuid_:Lcom/google/protobuf/ByteString;
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->access$2802(Lcom/symantec/starmobile/protobuf/PartnerService$Query;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 1240
    return-object p0
.end method

.method public final clearPackages()Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;
    .locals 2

    .prologue
    .line 1290
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query;->packages_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->access$2402(Lcom/symantec/starmobile/protobuf/PartnerService$Query;Ljava/util/List;)Ljava/util/List;

    .line 1291
    return-object p0
.end method

.method public final clearPartnerKey()Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;
    .locals 2

    .prologue
    .line 1217
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query;->hasPartnerKey:Z
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->access$2502(Lcom/symantec/starmobile/protobuf/PartnerService$Query;Z)Z

    .line 1218
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query;

    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->getDefaultInstance()Lcom/symantec/starmobile/protobuf/PartnerService$Query;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->getPartnerKey()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query;->partnerKey_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->access$2602(Lcom/symantec/starmobile/protobuf/PartnerService$Query;Ljava/lang/String;)Ljava/lang/String;

    .line 1219
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1052
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->clone()Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1052
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->clone()Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1052
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->clone()Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1052
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->clone()Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1052
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->clone()Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;
    .locals 2

    .prologue
    .line 1082
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->create()Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query;

    invoke-virtual {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->mergeFrom(Lcom/symantec/starmobile/protobuf/PartnerService$Query;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1052
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->clone()Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getClientGuid()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 1227
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->getClientGuid()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1052
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->getDefaultInstanceForType()Lcom/symantec/starmobile/protobuf/PartnerService$Query;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1052
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->getDefaultInstanceForType()Lcom/symantec/starmobile/protobuf/PartnerService$Query;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/starmobile/protobuf/PartnerService$Query;
    .locals 1

    .prologue
    .line 1093
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->getDefaultInstance()Lcom/symantec/starmobile/protobuf/PartnerService$Query;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1088
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getPackages(I)Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;
    .locals 1

    .prologue
    .line 1251
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query;

    invoke-virtual {v0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->getPackages(I)Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getPackagesCount()I
    .locals 1

    .prologue
    .line 1248
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->getPackagesCount()I

    move-result v0

    return v0
.end method

.method public final getPackagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1245
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query;->packages_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->access$2400(Lcom/symantec/starmobile/protobuf/PartnerService$Query;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getPartnerKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1206
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->getPartnerKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hasClientGuid()Z
    .locals 1

    .prologue
    .line 1224
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->hasClientGuid()Z

    move-result v0

    return v0
.end method

.method public final hasPartnerKey()Z
    .locals 1

    .prologue
    .line 1203
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->hasPartnerKey()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 1052
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->internalGetResult()Lcom/symantec/starmobile/protobuf/PartnerService$Query;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetResult()Lcom/symantec/starmobile/protobuf/PartnerService$Query;
    .locals 1

    .prologue
    .line 1067
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1098
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1052
    invoke-virtual {p0, p1, p2}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1052
    invoke-virtual {p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1052
    invoke-virtual {p0, p1, p2}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1052
    invoke-virtual {p0, p1, p2}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1052
    invoke-virtual {p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1052
    invoke-virtual {p0, p1, p2}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;
    .locals 2

    .prologue
    .line 1165
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 1169
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 1170
    sparse-switch v1, :sswitch_data_0

    .line 1175
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1177
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1178
    :goto_1
    return-object p0

    .line 1172
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 1183
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->setPartnerKey(Ljava/lang/String;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;

    goto :goto_0

    .line 1187
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->setClientGuid(Lcom/google/protobuf/ByteString;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;

    goto :goto_0

    .line 1191
    :sswitch_3
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;

    move-result-object v1

    .line 1192
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1193
    invoke-virtual {v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->buildPartial()Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->addPackages(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;

    goto :goto_0

    .line 1170
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;
    .locals 1

    .prologue
    .line 1134
    instance-of v0, p1, Lcom/symantec/starmobile/protobuf/PartnerService$Query;

    if-eqz v0, :cond_0

    .line 1135
    check-cast p1, Lcom/symantec/starmobile/protobuf/PartnerService$Query;

    invoke-virtual {p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->mergeFrom(Lcom/symantec/starmobile/protobuf/PartnerService$Query;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;

    move-result-object p0

    .line 1138
    :goto_0
    return-object p0

    .line 1137
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/starmobile/protobuf/PartnerService$Query;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;
    .locals 2

    .prologue
    .line 1143
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->getDefaultInstance()Lcom/symantec/starmobile/protobuf/PartnerService$Query;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1157
    :goto_0
    return-object p0

    .line 1144
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->hasPartnerKey()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1145
    invoke-virtual {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->getPartnerKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->setPartnerKey(Ljava/lang/String;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;

    .line 1147
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->hasClientGuid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1148
    invoke-virtual {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->getClientGuid()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->setClientGuid(Lcom/google/protobuf/ByteString;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;

    .line 1150
    :cond_2
    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query;->packages_:Ljava/util/List;
    invoke-static {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->access$2400(Lcom/symantec/starmobile/protobuf/PartnerService$Query;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1151
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query;->packages_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->access$2400(Lcom/symantec/starmobile/protobuf/PartnerService$Query;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1152
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query;->packages_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->access$2402(Lcom/symantec/starmobile/protobuf/PartnerService$Query;Ljava/util/List;)Ljava/util/List;

    .line 1154
    :cond_3
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query;->packages_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->access$2400(Lcom/symantec/starmobile/protobuf/PartnerService$Query;)Ljava/util/List;

    move-result-object v0

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query;->packages_:Ljava/util/List;
    invoke-static {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->access$2400(Lcom/symantec/starmobile/protobuf/PartnerService$Query;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1156
    :cond_4
    invoke-virtual {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setClientGuid(Lcom/google/protobuf/ByteString;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;
    .locals 2

    .prologue
    .line 1230
    if-nez p1, :cond_0

    .line 1231
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1233
    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query;->hasClientGuid:Z
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->access$2702(Lcom/symantec/starmobile/protobuf/PartnerService$Query;Z)Z

    .line 1234
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query;

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query;->clientGuid_:Lcom/google/protobuf/ByteString;
    invoke-static {v0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->access$2802(Lcom/symantec/starmobile/protobuf/PartnerService$Query;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 1235
    return-object p0
.end method

.method public final setPackages(ILcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;
    .locals 2

    .prologue
    .line 1261
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query;->packages_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->access$2400(Lcom/symantec/starmobile/protobuf/PartnerService$Query;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->build()Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1262
    return-object p0
.end method

.method public final setPackages(ILcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;
    .locals 1

    .prologue
    .line 1254
    if-nez p2, :cond_0

    .line 1255
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1257
    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query;->packages_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->access$2400(Lcom/symantec/starmobile/protobuf/PartnerService$Query;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1258
    return-object p0
.end method

.method public final setPartnerKey(Ljava/lang/String;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;
    .locals 2

    .prologue
    .line 1209
    if-nez p1, :cond_0

    .line 1210
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1212
    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query;->hasPartnerKey:Z
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->access$2502(Lcom/symantec/starmobile/protobuf/PartnerService$Query;Z)Z

    .line 1213
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query;

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query;->partnerKey_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->access$2602(Lcom/symantec/starmobile/protobuf/PartnerService$Query;Ljava/lang/String;)Ljava/lang/String;

    .line 1214
    return-object p0
.end method
