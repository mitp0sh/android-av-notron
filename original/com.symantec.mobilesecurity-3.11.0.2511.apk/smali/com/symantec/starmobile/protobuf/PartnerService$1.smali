.class final Lcom/symantec/starmobile/protobuf/PartnerService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 6041
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

    .line 6045
    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;
    invoke-static {p1}, Lcom/symantec/starmobile/protobuf/PartnerService;->access$12902(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 6046
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_Query_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService;->access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6048
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_Query_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "PartnerKey"

    aput-object v3, v2, v5

    const-string v3, "ClientGuid"

    aput-object v3, v2, v6

    const-string v3, "Packages"

    aput-object v3, v2, v7

    const-class v3, Lcom/symantec/starmobile/protobuf/PartnerService$Query;

    const-class v4, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_Query_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService;->access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 6054
    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_Query_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_Query_PackageInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService;->access$202(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6056
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_Query_PackageInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService;->access$200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "FileSha2"

    aput-object v3, v2, v5

    const-string v3, "PackageName"

    aput-object v3, v2, v6

    const-string v3, "SignerKeys"

    aput-object v3, v2, v7

    const-string v3, "Cookie"

    aput-object v3, v2, v8

    const-string v3, "MarketName"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "MarketUrl"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "VersionName"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "SignerKeysSha2"

    aput-object v4, v2, v3

    const-class v3, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    const-class v4, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_Query_PackageInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService;->access$302(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 6062
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_ApkContext_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService;->access$2902(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6064
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_ApkContext_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService;->access$2900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "InferenceAttributes"

    aput-object v3, v2, v5

    const-class v3, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;

    const-class v4, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_ApkContext_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService;->access$3002(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 6070
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_SignerContext_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService;->access$3602(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6072
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_SignerContext_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService;->access$3600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "FirstSeenDate"

    aput-object v3, v2, v5

    const-string v3, "PrevalenceBand"

    aput-object v3, v2, v6

    const-class v3, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;

    const-class v4, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_SignerContext_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService;->access$3702(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 6078
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_AppContext_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService;->access$4502(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6080
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_AppContext_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService;->access$4500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "FirstSeenDate"

    aput-object v3, v2, v5

    const-string v3, "PrevalenceBand"

    aput-object v3, v2, v6

    const-class v3, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;

    const-class v4, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_AppContext_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService;->access$4602(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 6086
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_SecurityRating_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService;->access$5402(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6088
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_SecurityRating_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService;->access$5400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "ScoreRating"

    aput-object v3, v2, v5

    const-string v3, "SignerContext"

    aput-object v3, v2, v6

    const-string v3, "AppContext"

    aput-object v3, v2, v7

    const-string v3, "ApkContext"

    aput-object v3, v2, v8

    const-class v3, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    const-class v4, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_SecurityRating_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService;->access$5502(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 6094
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_GreywareBehavior_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService;->access$6702(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6096
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_GreywareBehavior_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService;->access$6700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "BehaviorName"

    aput-object v3, v2, v5

    const-string v3, "Leak"

    aput-object v3, v2, v6

    const-class v3, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;

    const-class v4, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_GreywareBehavior_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService;->access$6802(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 6102
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_GreywareRisk_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService;->access$7602(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6104
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_GreywareRisk_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService;->access$7600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "Name"

    aput-object v3, v2, v5

    const-string v3, "BehaviorList"

    aput-object v3, v2, v6

    const-class v3, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;

    const-class v4, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_GreywareRisk_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService;->access$7702(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 6110
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_GreywareRating_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService;->access$8402(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6112
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_GreywareRating_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService;->access$8400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "LibraryList"

    aput-object v3, v2, v5

    const-class v3, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    const-class v4, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_GreywareRating_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService;->access$8502(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 6118
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_PerformanceRating_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService;->access$9002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6120
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_PerformanceRating_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService;->access$9000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "BatteryBackground"

    aput-object v3, v2, v5

    const-string v3, "BatteryForeground"

    aput-object v3, v2, v6

    const-string v3, "NetworkBackground"

    aput-object v3, v2, v7

    const-string v3, "NetworkOverall"

    aput-object v3, v2, v8

    const-string v3, "PerfList"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "NetworkBackgroundMobile"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "NetworkOverallMobile"

    aput-object v4, v2, v3

    const-class v3, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    const-class v4, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_PerformanceRating_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService;->access$9102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 6126
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService;->access$10802(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6128
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService;->access$10800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "ResultCode"

    aput-object v3, v2, v5

    const-string v3, "Reputations"

    aput-object v3, v2, v6

    const-class v3, Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    const-class v4, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService;->access$10902(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 6134
    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService;->access$10800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_Response_PackageReputation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService;->access$11002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6136
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_Response_PackageReputation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService;->access$11000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "Cookie"

    aput-object v3, v2, v5

    const-string v3, "Security"

    aput-object v3, v2, v6

    const-string v3, "Greyware"

    aput-object v3, v2, v7

    const-string v3, "Performance"

    aput-object v3, v2, v8

    const-class v3, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    const-class v4, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_Response_PackageReputation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService;->access$11102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 6142
    const/4 v0, 0x0

    return-object v0
.end method
