.class final Lcom/symantec/oxygen/datastore/v2/messages/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 7363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final assignDescriptors(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/ExtensionRegistry;
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 7366
    invoke-static {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 7367
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->a(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7369
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    const/16 v2, 0xb

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Name"

    aput-object v3, v2, v5

    const-string v3, "Type"

    aput-object v3, v2, v6

    const-string v3, "DataBool"

    aput-object v3, v2, v7

    const-string v3, "DataString"

    aput-object v3, v2, v8

    const-string v3, "DataUint32"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "DataUint64"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "DataTimestamp"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "DataBinary"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "DataStream"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "DataSet"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "Overwrite"

    aput-object v4, v2, v3

    const-class v3, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    const-class v4, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->a(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 7375
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->b(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7377
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Type"

    aput-object v3, v2, v5

    const-string v3, "DataString"

    aput-object v3, v2, v6

    const-string v3, "DataUint32"

    aput-object v3, v2, v7

    const-string v3, "DataUint64"

    aput-object v3, v2, v8

    const-string v3, "DataBinary"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "ModifiedTime"

    aput-object v4, v2, v3

    const-class v3, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    const-class v4, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->b(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 7383
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->c(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7385
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Path"

    aput-object v3, v2, v5

    const-string v3, "Deleted"

    aput-object v3, v2, v6

    const-string v3, "Values"

    aput-object v3, v2, v7

    const-string v3, "NodeModified"

    aput-object v3, v2, v8

    const-string v3, "ChildNodes"

    aput-object v3, v2, v9

    const-class v3, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    const-class v4, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->c(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 7391
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->d(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7393
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "NodeName"

    aput-object v3, v2, v5

    const-string v3, "NodeUrl"

    aput-object v3, v2, v6

    const-class v3, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;

    const-class v4, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->d(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 7399
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->e(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7401
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->i()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "EntityId"

    aput-object v3, v2, v5

    const-string v3, "Nodes"

    aput-object v3, v2, v6

    const-class v3, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    const-class v4, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->e(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 7407
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->f(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7409
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->k()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "NodeLists"

    aput-object v3, v2, v5

    const-class v3, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;

    const-class v4, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->f(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 7415
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->g(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7417
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->m()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "FromRevision"

    aput-object v3, v2, v5

    const-string v3, "ToRevision"

    aput-object v3, v2, v6

    const-class v3, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;

    const-class v4, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->g(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 7423
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->h(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7425
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->o()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "EntityError"

    aput-object v3, v2, v5

    const-class v3, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;

    const-class v4, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->h(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 7431
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->i(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7433
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->q()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "EntityId"

    aput-object v3, v2, v5

    const-string v3, "StatusCode"

    aput-object v3, v2, v6

    const-class v3, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;

    const-class v4, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->i(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 7439
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->j(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7441
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->s()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "EntityId"

    aput-object v3, v2, v5

    const-string v3, "AppId"

    aput-object v3, v2, v6

    const-string v3, "SessionId"

    aput-object v3, v2, v7

    const-string v3, "Salt"

    aput-object v3, v2, v8

    const-string v3, "ClientData"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "DecryptedChallenge"

    aput-object v4, v2, v3

    const-class v3, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    const-class v4, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->j(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 7447
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->k(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7449
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->u()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Challenges"

    aput-object v3, v2, v5

    const-class v3, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;

    const-class v4, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->k(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 7455
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->l(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7457
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->w()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "Origin"

    aput-object v3, v2, v5

    const-string v3, "ToRevision"

    aput-object v3, v2, v6

    const-class v3, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;

    const-class v4, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->l(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 7463
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xc

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->m(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7465
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->y()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "ChangedNodes"

    aput-object v3, v2, v5

    const-string v3, "EntityId"

    aput-object v3, v2, v6

    const-string v3, "SourceUserAgent"

    aput-object v3, v2, v7

    const-string v3, "RequestId"

    aput-object v3, v2, v8

    const-class v3, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2;

    const-class v4, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsCallbackRequestV2$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->m(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 7471
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xd

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->n(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7473
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->A()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "Path"

    aput-object v3, v2, v5

    const-string v3, "Values"

    aput-object v3, v2, v6

    const-string v3, "DsOperation"

    aput-object v3, v2, v7

    const-class v3, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;

    const-class v4, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->n(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 7479
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xe

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->o(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7481
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->C()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "Path"

    aput-object v3, v2, v5

    const-string v3, "Reason"

    aput-object v3, v2, v6

    const-class v3, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;

    const-class v4, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->o(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 7487
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xf

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->p(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7489
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->E()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "EntityId"

    aput-object v3, v2, v5

    const-string v3, "Nodes"

    aput-object v3, v2, v6

    const-class v3, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;

    const-class v4, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->p(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 7495
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->q(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7497
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->G()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "NodeLists"

    aput-object v3, v2, v5

    const-class v3, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList;

    const-class v4, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidMultiEntityNodeList$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->q(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 7503
    const/4 v0, 0x0

    return-object v0
.end method
