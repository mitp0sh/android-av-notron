.class final Lcom/symantec/metro/proto/Talos$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12251
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

    .line 12254
    # setter for: Lcom/symantec/metro/proto/Talos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;
    invoke-static {p1}, Lcom/symantec/metro/proto/Talos;->access$37302(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12255
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_Service_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos;->access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12257
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_Service_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    const/16 v2, 0xb

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Id"

    aput-object v3, v2, v5

    const-string v3, "ServiceGuid"

    aput-object v3, v2, v6

    const-string v3, "UsedSpace"

    aput-object v3, v2, v7

    const-string v3, "MaxSpace"

    aput-object v3, v2, v8

    const-string v3, "CreatedAt"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "UpdatedAt"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "ApplicationId"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "AccountId"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "StoragepoolId"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "TrashSpace"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "SharedSpace"

    aput-object v4, v2, v3

    const-class v3, Lcom/symantec/metro/proto/Talos$Service;

    const-class v4, Lcom/symantec/metro/proto/Talos$Service$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_Service_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos;->access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 12263
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_ServiceList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos;->access$2702(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12265
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_ServiceList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->access$2700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Services"

    aput-object v3, v2, v5

    const-class v3, Lcom/symantec/metro/proto/Talos$ServiceList;

    const-class v4, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_ServiceList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos;->access$2802(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 12271
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_Endpoint_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos;->access$3302(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12273
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_Endpoint_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->access$3300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    const/16 v2, 0x10

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Id"

    aput-object v3, v2, v5

    const-string v3, "ServiceId"

    aput-object v3, v2, v6

    const-string v3, "EndpointName"

    aput-object v3, v2, v7

    const-string v3, "DeviceType"

    aput-object v3, v2, v8

    const-string v3, "OsType"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "OsVersion"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "AgentVersion"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "Deleted"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "Online"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "Guid"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "CreatedAt"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, "UpdatedAt"

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, "ClientIp"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, "LastActivityTime"

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, "LastSyncTime"

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string v4, "LocalUserId"

    aput-object v4, v2, v3

    const-class v3, Lcom/symantec/metro/proto/Talos$Endpoint;

    const-class v4, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_Endpoint_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos;->access$3402(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 12279
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_RegisterAndBind_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos;->access$7002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12281
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_RegisterAndBind_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->access$7000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "Service"

    aput-object v3, v2, v5

    const-string v3, "Endpoint"

    aput-object v3, v2, v6

    const-class v3, Lcom/symantec/metro/proto/Talos$RegisterAndBind;

    const-class v4, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_RegisterAndBind_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos;->access$7102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 12287
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_EndpointList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos;->access$7902(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12289
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_EndpointList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->access$7900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Endpoints"

    aput-object v3, v2, v5

    const-class v3, Lcom/symantec/metro/proto/Talos$EndpointList;

    const-class v4, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_EndpointList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos;->access$8002(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 12295
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_ExternalShare_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos;->access$8502(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12297
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_ExternalShare_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->access$8500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Id"

    aput-object v3, v2, v5

    const-string v3, "ServiceId"

    aput-object v3, v2, v6

    const-string v3, "ServiceitemId"

    aput-object v3, v2, v7

    const-string v3, "LinkId"

    aput-object v3, v2, v8

    const-string v3, "Downloads"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "MaxDownloads"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "ExpiresAt"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "CreatedAt"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "UpdatedAt"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "FileName"

    aput-object v4, v2, v3

    const-class v3, Lcom/symantec/metro/proto/Talos$ExternalShare;

    const-class v4, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_ExternalShare_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos;->access$8602(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 12303
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_ExternalShareList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos;->access$11002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12305
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_ExternalShareList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->access$11000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "ExternalShares"

    aput-object v3, v2, v5

    const-class v3, Lcom/symantec/metro/proto/Talos$ExternalShareList;

    const-class v4, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_ExternalShareList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos;->access$11102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 12311
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_ListingHash_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos;->access$11602(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12313
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_ListingHash_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->access$11600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "HashValue"

    aput-object v3, v2, v5

    const-class v3, Lcom/symantec/metro/proto/Talos$ListingHash;

    const-class v4, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_ListingHash_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos;->access$11702(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 12319
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_FolderHash_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos;->access$12302(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12321
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_FolderHash_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->access$12300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "HashValue"

    aput-object v3, v2, v5

    const-class v3, Lcom/symantec/metro/proto/Talos$FolderHash;

    const-class v4, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_FolderHash_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos;->access$12402(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 12327
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_GenericList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos;->access$13002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12329
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_GenericList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->access$13000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Item"

    aput-object v3, v2, v5

    const-class v3, Lcom/symantec/metro/proto/Talos$GenericList;

    const-class v4, Lcom/symantec/metro/proto/Talos$GenericList$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_GenericList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos;->access$13102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 12335
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_ZipFile_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos;->access$13602(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12337
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_ZipFile_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->access$13600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Id"

    aput-object v3, v2, v5

    const-string v3, "Name"

    aput-object v3, v2, v6

    const-string v3, "ServiceId"

    aput-object v3, v2, v7

    const-string v3, "Size"

    aput-object v3, v2, v8

    const-string v3, "State"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "Deleted"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "CreatedAt"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "LinkId"

    aput-object v4, v2, v3

    const-class v3, Lcom/symantec/metro/proto/Talos$ZipFile;

    const-class v4, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_ZipFile_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos;->access$13702(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 12343
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_ServiceItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos;->access$15702(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12345
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_ServiceItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->access$15700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    const/16 v2, 0x1c

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Id"

    aput-object v3, v2, v5

    const-string v3, "ServiceId"

    aput-object v3, v2, v6

    const-string v3, "Revision"

    aput-object v3, v2, v7

    const-string v3, "Type"

    aput-object v3, v2, v8

    const-string v3, "ParentServiceitemId"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "Name"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "Size"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "Deleted"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "OsCreatedAt"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "OsUpdatedAt"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "ChildItemCount"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, "ChangeType"

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, "ChangedAt"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, "SharedItemPermissions"

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, "Path"

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string v4, "State"

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string v4, "HashType"

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const-string v4, "Hash"

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const-string v4, "MimeType"

    aput-object v4, v2, v3

    const/16 v3, 0x13

    const-string v4, "CreatedAt"

    aput-object v4, v2, v3

    const/16 v3, 0x14

    const-string v4, "UpdatedAt"

    aput-object v4, v2, v3

    const/16 v3, 0x15

    const-string v4, "Shared"

    aput-object v4, v2, v3

    const/16 v3, 0x16

    const-string v4, "CategoryId"

    aput-object v4, v2, v3

    const/16 v3, 0x17

    const-string v4, "ImageWidth"

    aput-object v4, v2, v3

    const/16 v3, 0x18

    const-string v4, "ImageHeight"

    aput-object v4, v2, v3

    const/16 v3, 0x19

    const-string v4, "Favorite"

    aput-object v4, v2, v3

    const/16 v3, 0x1a

    const-string v4, "LastScannedAt"

    aput-object v4, v2, v3

    const/16 v3, 0x1b

    const-string v4, "ShareId"

    aput-object v4, v2, v3

    const-class v3, Lcom/symantec/metro/proto/Talos$ServiceItem;

    const-class v4, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_ServiceItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos;->access$15802(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 12351
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xc

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_ServiceItemRevision_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos;->access$21802(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12353
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_ServiceItemRevision_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->access$21800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    const/16 v2, 0x1b

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "ServiceitemId"

    aput-object v3, v2, v5

    const-string v3, "ServiceId"

    aput-object v3, v2, v6

    const-string v3, "Revision"

    aput-object v3, v2, v7

    const-string v3, "Type"

    aput-object v3, v2, v8

    const-string v3, "ParentServiceitemId"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "Name"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "Size"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "Deleted"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "OsCreatedAt"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "OsUpdatedAt"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "ChildItemCount"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, "ChangeType"

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, "ChangedAt"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, "SharedItemPermissions"

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, "Path"

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string v4, "State"

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string v4, "HashType"

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const-string v4, "Hash"

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const-string v4, "MimeType"

    aput-object v4, v2, v3

    const/16 v3, 0x13

    const-string v4, "CreatedAt"

    aput-object v4, v2, v3

    const/16 v3, 0x14

    const-string v4, "UpdatedAt"

    aput-object v4, v2, v3

    const/16 v3, 0x15

    const-string v4, "CategoryId"

    aput-object v4, v2, v3

    const/16 v3, 0x16

    const-string v4, "ImageWidth"

    aput-object v4, v2, v3

    const/16 v3, 0x17

    const-string v4, "ImageHeight"

    aput-object v4, v2, v3

    const/16 v3, 0x18

    const-string v4, "Favorite"

    aput-object v4, v2, v3

    const/16 v3, 0x19

    const-string v4, "Shared"

    aput-object v4, v2, v3

    const/16 v3, 0x1a

    const-string v4, "ShareId"

    aput-object v4, v2, v3

    const-class v3, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    const-class v4, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_ServiceItemRevision_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos;->access$21902(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 12359
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xd

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_ServiceItemList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos;->access$27702(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12361
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_ServiceItemList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->access$27700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "ServiceItems"

    aput-object v3, v2, v5

    const-string v3, "Count"

    aput-object v3, v2, v6

    const-class v3, Lcom/symantec/metro/proto/Talos$ServiceItemList;

    const-class v4, Lcom/symantec/metro/proto/Talos$ServiceItemList$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_ServiceItemList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos;->access$27802(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 12367
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xe

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_ServiceItemRevisionList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos;->access$28502(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12369
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_ServiceItemRevisionList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->access$28500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "Revisions"

    aput-object v3, v2, v5

    const-string v3, "Count"

    aput-object v3, v2, v6

    const-class v3, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;

    const-class v4, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_ServiceItemRevisionList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos;->access$28602(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 12375
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xf

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_User_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos;->access$29302(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12377
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_User_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->access$29300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "Name"

    aput-object v3, v2, v5

    const-string v3, "EmailAddress"

    aput-object v3, v2, v6

    const-class v3, Lcom/symantec/metro/proto/Talos$User;

    const-class v4, Lcom/symantec/metro/proto/Talos$User$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_User_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos;->access$29402(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 12383
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_MailParam_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos;->access$30202(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12385
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_MailParam_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->access$30200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "Key"

    aput-object v3, v2, v5

    const-string v3, "Value"

    aput-object v3, v2, v6

    const-class v3, Lcom/symantec/metro/proto/Talos$MailParam;

    const-class v4, Lcom/symantec/metro/proto/Talos$MailParam$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_MailParam_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos;->access$30302(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 12391
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x11

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_Template_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos;->access$31102(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12393
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_Template_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->access$31100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "Id"

    aput-object v3, v2, v5

    const-string v3, "MailParams"

    aput-object v3, v2, v6

    const-class v3, Lcom/symantec/metro/proto/Talos$Template;

    const-class v4, Lcom/symantec/metro/proto/Talos$Template$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_Template_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos;->access$31202(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 12399
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x12

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_Mail_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos;->access$31902(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12401
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_Mail_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->access$31900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "Sender"

    aput-object v3, v2, v5

    const-string v3, "Recipients"

    aput-object v3, v2, v6

    const-string v3, "Template"

    aput-object v3, v2, v7

    const-class v3, Lcom/symantec/metro/proto/Talos$Mail;

    const-class v4, Lcom/symantec/metro/proto/Talos$Mail$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_Mail_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos;->access$32002(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 12407
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x13

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_Invite_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos;->access$32902(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12409
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_Invite_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->access$32900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Id"

    aput-object v3, v2, v5

    const-string v3, "ServiceitemId"

    aput-object v3, v2, v6

    const-string v3, "ShareeId"

    aput-object v3, v2, v7

    const-string v3, "CreatedAt"

    aput-object v3, v2, v8

    const-string v3, "UpdatedAt"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "SharerId"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "Permissions"

    aput-object v4, v2, v3

    const-class v3, Lcom/symantec/metro/proto/Talos$Invite;

    const-class v4, Lcom/symantec/metro/proto/Talos$Invite$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_Invite_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos;->access$33002(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 12415
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x14

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_InviteList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos;->access$34802(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12417
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_InviteList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->access$34800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "Id"

    aput-object v3, v2, v5

    const-string v3, "Invites"

    aput-object v3, v2, v6

    const-string v3, "Count"

    aput-object v3, v2, v7

    const-class v3, Lcom/symantec/metro/proto/Talos$InviteList;

    const-class v4, Lcom/symantec/metro/proto/Talos$InviteList$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_InviteList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos;->access$34902(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 12423
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x15

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_StoragePool_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos;->access$35802(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12425
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_StoragePool_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->access$35800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Id"

    aput-object v3, v2, v5

    const-string v3, "OwnerId"

    aput-object v3, v2, v6

    const-string v3, "MaxSpace"

    aput-object v3, v2, v7

    const-string v3, "MinAekTime"

    aput-object v3, v2, v8

    const-string v3, "UsedSpace"

    aput-object v3, v2, v9

    const-class v3, Lcom/symantec/metro/proto/Talos$StoragePool;

    const-class v4, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_StoragePool_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos;->access$35902(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 12431
    const/4 v0, 0x0

    return-object v0
.end method
