.class public final Lcom/symantec/metro/proto/Talos$Endpoint;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final AGENT_VERSION_FIELD_NUMBER:I = 0x7

.field public static final CLIENT_IP_FIELD_NUMBER:I = 0xd

.field public static final CREATED_AT_FIELD_NUMBER:I = 0xb

.field public static final DELETED_FIELD_NUMBER:I = 0x8

.field public static final DEVICE_TYPE_FIELD_NUMBER:I = 0x4

.field public static final ENDPOINT_NAME_FIELD_NUMBER:I = 0x3

.field public static final GUID_FIELD_NUMBER:I = 0xa

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final LAST_ACTIVITY_TIME_FIELD_NUMBER:I = 0xe

.field public static final LAST_SYNC_TIME_FIELD_NUMBER:I = 0xf

.field public static final LOCAL_USER_ID_FIELD_NUMBER:I = 0x10

.field public static final ONLINE_FIELD_NUMBER:I = 0x9

.field public static final OS_TYPE_FIELD_NUMBER:I = 0x5

.field public static final OS_VERSION_FIELD_NUMBER:I = 0x6

.field public static final SERVICE_ID_FIELD_NUMBER:I = 0x2

.field public static final UPDATED_AT_FIELD_NUMBER:I = 0xc

.field private static final defaultInstance:Lcom/symantec/metro/proto/Talos$Endpoint;


# instance fields
.field private agentVersion_:Ljava/lang/String;

.field private clientIp_:Ljava/lang/String;

.field private createdAt_:J

.field private deleted_:Z

.field private deviceType_:Lcom/symantec/metro/proto/Talos$DeviceType;

.field private endpointName_:Ljava/lang/String;

.field private guid_:Ljava/lang/String;

.field private hasAgentVersion:Z

.field private hasClientIp:Z

.field private hasCreatedAt:Z

.field private hasDeleted:Z

.field private hasDeviceType:Z

.field private hasEndpointName:Z

.field private hasGuid:Z

.field private hasId:Z

.field private hasLastActivityTime:Z

.field private hasLastSyncTime:Z

.field private hasLocalUserId:Z

.field private hasOnline:Z

.field private hasOsType:Z

.field private hasOsVersion:Z

.field private hasServiceId:Z

.field private hasUpdatedAt:Z

.field private id_:J

.field private lastActivityTime_:J

.field private lastSyncTime_:J

.field private localUserId_:Ljava/lang/String;

.field private memoizedSerializedSize:I

.field private online_:Z

.field private osType_:Lcom/symantec/metro/proto/Talos$OSType;

.field private osVersion_:Ljava/lang/String;

.field private serviceId_:J

.field private updatedAt_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2496
    new-instance v0, Lcom/symantec/metro/proto/Talos$Endpoint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/metro/proto/Talos$Endpoint;-><init>(Z)V

    sput-object v0, Lcom/symantec/metro/proto/Talos$Endpoint;->defaultInstance:Lcom/symantec/metro/proto/Talos$Endpoint;

    .line 2497
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->internalForceInit()V

    .line 2498
    sget-object v0, Lcom/symantec/metro/proto/Talos$Endpoint;->defaultInstance:Lcom/symantec/metro/proto/Talos$Endpoint;

    invoke-direct {v0}, Lcom/symantec/metro/proto/Talos$Endpoint;->initFields()V

    .line 2499
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 1600
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1627
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->id_:J

    .line 1634
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->serviceId_:J

    .line 1641
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->endpointName_:Ljava/lang/String;

    .line 1662
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->osVersion_:Ljava/lang/String;

    .line 1669
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->agentVersion_:Ljava/lang/String;

    .line 1676
    iput-boolean v1, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->deleted_:Z

    .line 1683
    iput-boolean v1, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->online_:Z

    .line 1690
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->guid_:Ljava/lang/String;

    .line 1697
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->createdAt_:J

    .line 1704
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->updatedAt_:J

    .line 1711
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->clientIp_:Ljava/lang/String;

    .line 1718
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->lastActivityTime_:J

    .line 1725
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->lastSyncTime_:J

    .line 1732
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->localUserId_:Ljava/lang/String;

    .line 1798
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->memoizedSerializedSize:I

    .line 1601
    invoke-direct {p0}, Lcom/symantec/metro/proto/Talos$Endpoint;->initFields()V

    .line 1602
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/metro/proto/Talos$1;)V
    .locals 0

    .prologue
    .line 1597
    invoke-direct {p0}, Lcom/symantec/metro/proto/Talos$Endpoint;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 1603
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1627
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->id_:J

    .line 1634
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->serviceId_:J

    .line 1641
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->endpointName_:Ljava/lang/String;

    .line 1662
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->osVersion_:Ljava/lang/String;

    .line 1669
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->agentVersion_:Ljava/lang/String;

    .line 1676
    iput-boolean v1, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->deleted_:Z

    .line 1683
    iput-boolean v1, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->online_:Z

    .line 1690
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->guid_:Ljava/lang/String;

    .line 1697
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->createdAt_:J

    .line 1704
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->updatedAt_:J

    .line 1711
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->clientIp_:Ljava/lang/String;

    .line 1718
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->lastActivityTime_:J

    .line 1725
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->lastSyncTime_:J

    .line 1732
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->localUserId_:Ljava/lang/String;

    .line 1798
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->memoizedSerializedSize:I

    .line 1603
    return-void
.end method

.method static synthetic access$3802(Lcom/symantec/metro/proto/Talos$Endpoint;Z)Z
    .locals 0

    .prologue
    .line 1597
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->hasId:Z

    return p1
.end method

.method static synthetic access$3902(Lcom/symantec/metro/proto/Talos$Endpoint;J)J
    .locals 1

    .prologue
    .line 1597
    iput-wide p1, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->id_:J

    return-wide p1
.end method

.method static synthetic access$4002(Lcom/symantec/metro/proto/Talos$Endpoint;Z)Z
    .locals 0

    .prologue
    .line 1597
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->hasServiceId:Z

    return p1
.end method

.method static synthetic access$4102(Lcom/symantec/metro/proto/Talos$Endpoint;J)J
    .locals 1

    .prologue
    .line 1597
    iput-wide p1, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->serviceId_:J

    return-wide p1
.end method

.method static synthetic access$4202(Lcom/symantec/metro/proto/Talos$Endpoint;Z)Z
    .locals 0

    .prologue
    .line 1597
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->hasEndpointName:Z

    return p1
.end method

.method static synthetic access$4302(Lcom/symantec/metro/proto/Talos$Endpoint;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1597
    iput-object p1, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->endpointName_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$4402(Lcom/symantec/metro/proto/Talos$Endpoint;Z)Z
    .locals 0

    .prologue
    .line 1597
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->hasDeviceType:Z

    return p1
.end method

.method static synthetic access$4502(Lcom/symantec/metro/proto/Talos$Endpoint;Lcom/symantec/metro/proto/Talos$DeviceType;)Lcom/symantec/metro/proto/Talos$DeviceType;
    .locals 0

    .prologue
    .line 1597
    iput-object p1, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->deviceType_:Lcom/symantec/metro/proto/Talos$DeviceType;

    return-object p1
.end method

.method static synthetic access$4602(Lcom/symantec/metro/proto/Talos$Endpoint;Z)Z
    .locals 0

    .prologue
    .line 1597
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->hasOsType:Z

    return p1
.end method

.method static synthetic access$4702(Lcom/symantec/metro/proto/Talos$Endpoint;Lcom/symantec/metro/proto/Talos$OSType;)Lcom/symantec/metro/proto/Talos$OSType;
    .locals 0

    .prologue
    .line 1597
    iput-object p1, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->osType_:Lcom/symantec/metro/proto/Talos$OSType;

    return-object p1
.end method

.method static synthetic access$4802(Lcom/symantec/metro/proto/Talos$Endpoint;Z)Z
    .locals 0

    .prologue
    .line 1597
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->hasOsVersion:Z

    return p1
.end method

.method static synthetic access$4902(Lcom/symantec/metro/proto/Talos$Endpoint;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1597
    iput-object p1, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->osVersion_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$5002(Lcom/symantec/metro/proto/Talos$Endpoint;Z)Z
    .locals 0

    .prologue
    .line 1597
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->hasAgentVersion:Z

    return p1
.end method

.method static synthetic access$5102(Lcom/symantec/metro/proto/Talos$Endpoint;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1597
    iput-object p1, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->agentVersion_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$5202(Lcom/symantec/metro/proto/Talos$Endpoint;Z)Z
    .locals 0

    .prologue
    .line 1597
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->hasDeleted:Z

    return p1
.end method

.method static synthetic access$5302(Lcom/symantec/metro/proto/Talos$Endpoint;Z)Z
    .locals 0

    .prologue
    .line 1597
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->deleted_:Z

    return p1
.end method

.method static synthetic access$5402(Lcom/symantec/metro/proto/Talos$Endpoint;Z)Z
    .locals 0

    .prologue
    .line 1597
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->hasOnline:Z

    return p1
.end method

.method static synthetic access$5502(Lcom/symantec/metro/proto/Talos$Endpoint;Z)Z
    .locals 0

    .prologue
    .line 1597
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->online_:Z

    return p1
.end method

.method static synthetic access$5602(Lcom/symantec/metro/proto/Talos$Endpoint;Z)Z
    .locals 0

    .prologue
    .line 1597
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->hasGuid:Z

    return p1
.end method

.method static synthetic access$5702(Lcom/symantec/metro/proto/Talos$Endpoint;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1597
    iput-object p1, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->guid_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$5802(Lcom/symantec/metro/proto/Talos$Endpoint;Z)Z
    .locals 0

    .prologue
    .line 1597
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->hasCreatedAt:Z

    return p1
.end method

.method static synthetic access$5902(Lcom/symantec/metro/proto/Talos$Endpoint;J)J
    .locals 1

    .prologue
    .line 1597
    iput-wide p1, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->createdAt_:J

    return-wide p1
.end method

.method static synthetic access$6002(Lcom/symantec/metro/proto/Talos$Endpoint;Z)Z
    .locals 0

    .prologue
    .line 1597
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->hasUpdatedAt:Z

    return p1
.end method

.method static synthetic access$6102(Lcom/symantec/metro/proto/Talos$Endpoint;J)J
    .locals 1

    .prologue
    .line 1597
    iput-wide p1, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->updatedAt_:J

    return-wide p1
.end method

.method static synthetic access$6202(Lcom/symantec/metro/proto/Talos$Endpoint;Z)Z
    .locals 0

    .prologue
    .line 1597
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->hasClientIp:Z

    return p1
.end method

.method static synthetic access$6302(Lcom/symantec/metro/proto/Talos$Endpoint;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1597
    iput-object p1, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->clientIp_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$6402(Lcom/symantec/metro/proto/Talos$Endpoint;Z)Z
    .locals 0

    .prologue
    .line 1597
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->hasLastActivityTime:Z

    return p1
.end method

.method static synthetic access$6502(Lcom/symantec/metro/proto/Talos$Endpoint;J)J
    .locals 1

    .prologue
    .line 1597
    iput-wide p1, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->lastActivityTime_:J

    return-wide p1
.end method

.method static synthetic access$6602(Lcom/symantec/metro/proto/Talos$Endpoint;Z)Z
    .locals 0

    .prologue
    .line 1597
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->hasLastSyncTime:Z

    return p1
.end method

.method static synthetic access$6702(Lcom/symantec/metro/proto/Talos$Endpoint;J)J
    .locals 1

    .prologue
    .line 1597
    iput-wide p1, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->lastSyncTime_:J

    return-wide p1
.end method

.method static synthetic access$6802(Lcom/symantec/metro/proto/Talos$Endpoint;Z)Z
    .locals 0

    .prologue
    .line 1597
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->hasLocalUserId:Z

    return p1
.end method

.method static synthetic access$6902(Lcom/symantec/metro/proto/Talos$Endpoint;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1597
    iput-object p1, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->localUserId_:Ljava/lang/String;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/symantec/metro/proto/Talos$Endpoint;
    .locals 1

    .prologue
    .line 1607
    sget-object v0, Lcom/symantec/metro/proto/Talos$Endpoint;->defaultInstance:Lcom/symantec/metro/proto/Talos$Endpoint;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1616
    # getter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_Endpoint_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->access$3300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 1737
    sget-object v0, Lcom/symantec/metro/proto/Talos$DeviceType;->COMPUTER:Lcom/symantec/metro/proto/Talos$DeviceType;

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->deviceType_:Lcom/symantec/metro/proto/Talos$DeviceType;

    .line 1738
    sget-object v0, Lcom/symantec/metro/proto/Talos$OSType;->TALOS_OS_UNKNOWN:Lcom/symantec/metro/proto/Talos$OSType;

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->osType_:Lcom/symantec/metro/proto/Talos$OSType;

    .line 1739
    return-void
.end method

.method public static newBuilder()Lcom/symantec/metro/proto/Talos$Endpoint$Builder;
    .locals 1

    .prologue
    .line 1940
    # invokes: Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->create()Lcom/symantec/metro/proto/Talos$Endpoint$Builder;
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->access$3600()Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/metro/proto/Talos$Endpoint;)Lcom/symantec/metro/proto/Talos$Endpoint$Builder;
    .locals 1

    .prologue
    .line 1943
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Endpoint;->newBuilder()Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->mergeFrom(Lcom/symantec/metro/proto/Talos$Endpoint;)Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/metro/proto/Talos$Endpoint;
    .locals 2

    .prologue
    .line 1909
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Endpoint;->newBuilder()Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    move-result-object v0

    .line 1910
    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1911
    # invokes: Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$Endpoint;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->access$3500(Lcom/symantec/metro/proto/Talos$Endpoint$Builder;)Lcom/symantec/metro/proto/Talos$Endpoint;

    move-result-object v0

    .line 1913
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$Endpoint;
    .locals 2

    .prologue
    .line 1920
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Endpoint;->newBuilder()Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    move-result-object v0

    .line 1921
    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1922
    # invokes: Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$Endpoint;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->access$3500(Lcom/symantec/metro/proto/Talos$Endpoint$Builder;)Lcom/symantec/metro/proto/Talos$Endpoint;

    move-result-object v0

    .line 1924
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/metro/proto/Talos$Endpoint;
    .locals 1

    .prologue
    .line 1876
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Endpoint;->newBuilder()Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$Endpoint;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->access$3500(Lcom/symantec/metro/proto/Talos$Endpoint$Builder;)Lcom/symantec/metro/proto/Talos$Endpoint;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$Endpoint;
    .locals 1

    .prologue
    .line 1882
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Endpoint;->newBuilder()Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$Endpoint;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->access$3500(Lcom/symantec/metro/proto/Talos$Endpoint$Builder;)Lcom/symantec/metro/proto/Talos$Endpoint;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/metro/proto/Talos$Endpoint;
    .locals 1

    .prologue
    .line 1930
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Endpoint;->newBuilder()Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$Endpoint;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->access$3500(Lcom/symantec/metro/proto/Talos$Endpoint$Builder;)Lcom/symantec/metro/proto/Talos$Endpoint;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$Endpoint;
    .locals 1

    .prologue
    .line 1936
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Endpoint;->newBuilder()Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    move-result-object v0

    # invokes: Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$Endpoint;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->access$3500(Lcom/symantec/metro/proto/Talos$Endpoint$Builder;)Lcom/symantec/metro/proto/Talos$Endpoint;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/metro/proto/Talos$Endpoint;
    .locals 1

    .prologue
    .line 1898
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Endpoint;->newBuilder()Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$Endpoint;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->access$3500(Lcom/symantec/metro/proto/Talos$Endpoint$Builder;)Lcom/symantec/metro/proto/Talos$Endpoint;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$Endpoint;
    .locals 1

    .prologue
    .line 1904
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Endpoint;->newBuilder()Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$Endpoint;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->access$3500(Lcom/symantec/metro/proto/Talos$Endpoint$Builder;)Lcom/symantec/metro/proto/Talos$Endpoint;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/metro/proto/Talos$Endpoint;
    .locals 1

    .prologue
    .line 1887
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Endpoint;->newBuilder()Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$Endpoint;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->access$3500(Lcom/symantec/metro/proto/Talos$Endpoint$Builder;)Lcom/symantec/metro/proto/Talos$Endpoint;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$Endpoint;
    .locals 1

    .prologue
    .line 1893
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Endpoint;->newBuilder()Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$Endpoint;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->access$3500(Lcom/symantec/metro/proto/Talos$Endpoint$Builder;)Lcom/symantec/metro/proto/Talos$Endpoint;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getAgentVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1671
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->agentVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientIp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1713
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->clientIp_:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatedAt()J
    .locals 2

    .prologue
    .line 1699
    iget-wide v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->createdAt_:J

    return-wide v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1597
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$Endpoint;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1597
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$Endpoint;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$Endpoint;
    .locals 1

    .prologue
    .line 1611
    sget-object v0, Lcom/symantec/metro/proto/Talos$Endpoint;->defaultInstance:Lcom/symantec/metro/proto/Talos$Endpoint;

    return-object v0
.end method

.method public final getDeleted()Z
    .locals 1

    .prologue
    .line 1678
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->deleted_:Z

    return v0
.end method

.method public final getDeviceType()Lcom/symantec/metro/proto/Talos$DeviceType;
    .locals 1

    .prologue
    .line 1650
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->deviceType_:Lcom/symantec/metro/proto/Talos$DeviceType;

    return-object v0
.end method

.method public final getEndpointName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1643
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->endpointName_:Ljava/lang/String;

    return-object v0
.end method

.method public final getGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1692
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->guid_:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .prologue
    .line 1629
    iget-wide v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->id_:J

    return-wide v0
.end method

.method public final getLastActivityTime()J
    .locals 2

    .prologue
    .line 1720
    iget-wide v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->lastActivityTime_:J

    return-wide v0
.end method

.method public final getLastSyncTime()J
    .locals 2

    .prologue
    .line 1727
    iget-wide v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->lastSyncTime_:J

    return-wide v0
.end method

.method public final getLocalUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1734
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->localUserId_:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnline()Z
    .locals 1

    .prologue
    .line 1685
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->online_:Z

    return v0
.end method

.method public final getOsType()Lcom/symantec/metro/proto/Talos$OSType;
    .locals 1

    .prologue
    .line 1657
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->osType_:Lcom/symantec/metro/proto/Talos$OSType;

    return-object v0
.end method

.method public final getOsVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1664
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->osVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    .line 1800
    iget v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->memoizedSerializedSize:I

    .line 1801
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1870
    :goto_0
    return v0

    .line 1803
    :cond_0
    const/4 v0, 0x0

    .line 1804
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint;->hasId()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1805
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint;->getId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1808
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint;->hasServiceId()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1809
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint;->getServiceId()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1812
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint;->hasEndpointName()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1813
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint;->getEndpointName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1816
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint;->hasDeviceType()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1817
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint;->getDeviceType()Lcom/symantec/metro/proto/Talos$DeviceType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/metro/proto/Talos$DeviceType;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1820
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint;->hasOsType()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1821
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint;->getOsType()Lcom/symantec/metro/proto/Talos$OSType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/metro/proto/Talos$OSType;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1824
    :cond_5
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint;->hasOsVersion()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1825
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint;->getOsVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1828
    :cond_6
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint;->hasAgentVersion()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1829
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint;->getAgentVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1832
    :cond_7
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint;->hasDeleted()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1833
    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint;->getDeleted()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1836
    :cond_8
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint;->hasOnline()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1837
    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint;->getOnline()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1840
    :cond_9
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint;->hasGuid()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1841
    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint;->getGuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1844
    :cond_a
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint;->hasCreatedAt()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1845
    const/16 v1, 0xb

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint;->getCreatedAt()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1848
    :cond_b
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint;->hasUpdatedAt()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1849
    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint;->getUpdatedAt()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1852
    :cond_c
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint;->hasClientIp()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1853
    const/16 v1, 0xd

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint;->getClientIp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1856
    :cond_d
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint;->hasLastActivityTime()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1857
    const/16 v1, 0xe

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint;->getLastActivityTime()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1860
    :cond_e
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint;->hasLastSyncTime()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1861
    const/16 v1, 0xf

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint;->getLastSyncTime()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1864
    :cond_f
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint;->hasLocalUserId()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1865
    const/16 v1, 0x10

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint;->getLocalUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1868
    :cond_10
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1869
    iput v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->memoizedSerializedSize:I

    goto/16 :goto_0
.end method

.method public final getServiceId()J
    .locals 2

    .prologue
    .line 1636
    iget-wide v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->serviceId_:J

    return-wide v0
.end method

.method public final getUpdatedAt()J
    .locals 2

    .prologue
    .line 1706
    iget-wide v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->updatedAt_:J

    return-wide v0
.end method

.method public final hasAgentVersion()Z
    .locals 1

    .prologue
    .line 1670
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->hasAgentVersion:Z

    return v0
.end method

.method public final hasClientIp()Z
    .locals 1

    .prologue
    .line 1712
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->hasClientIp:Z

    return v0
.end method

.method public final hasCreatedAt()Z
    .locals 1

    .prologue
    .line 1698
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->hasCreatedAt:Z

    return v0
.end method

.method public final hasDeleted()Z
    .locals 1

    .prologue
    .line 1677
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->hasDeleted:Z

    return v0
.end method

.method public final hasDeviceType()Z
    .locals 1

    .prologue
    .line 1649
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->hasDeviceType:Z

    return v0
.end method

.method public final hasEndpointName()Z
    .locals 1

    .prologue
    .line 1642
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->hasEndpointName:Z

    return v0
.end method

.method public final hasGuid()Z
    .locals 1

    .prologue
    .line 1691
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->hasGuid:Z

    return v0
.end method

.method public final hasId()Z
    .locals 1

    .prologue
    .line 1628
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->hasId:Z

    return v0
.end method

.method public final hasLastActivityTime()Z
    .locals 1

    .prologue
    .line 1719
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->hasLastActivityTime:Z

    return v0
.end method

.method public final hasLastSyncTime()Z
    .locals 1

    .prologue
    .line 1726
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->hasLastSyncTime:Z

    return v0
.end method

.method public final hasLocalUserId()Z
    .locals 1

    .prologue
    .line 1733
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->hasLocalUserId:Z

    return v0
.end method

.method public final hasOnline()Z
    .locals 1

    .prologue
    .line 1684
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->hasOnline:Z

    return v0
.end method

.method public final hasOsType()Z
    .locals 1

    .prologue
    .line 1656
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->hasOsType:Z

    return v0
.end method

.method public final hasOsVersion()Z
    .locals 1

    .prologue
    .line 1663
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->hasOsVersion:Z

    return v0
.end method

.method public final hasServiceId()Z
    .locals 1

    .prologue
    .line 1635
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->hasServiceId:Z

    return v0
.end method

.method public final hasUpdatedAt()Z
    .locals 1

    .prologue
    .line 1705
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$Endpoint;->hasUpdatedAt:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 1621
    # getter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_Endpoint_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->access$3400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1741
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1597
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint;->newBuilderForType()Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1597
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint;->newBuilderForType()Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/metro/proto/Talos$Endpoint$Builder;
    .locals 1

    .prologue
    .line 1941
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Endpoint;->newBuilder()Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1597
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint;->toBuilder()Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1597
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint;->toBuilder()Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/metro/proto/Talos$Endpoint$Builder;
    .locals 1

    .prologue
    .line 1945
    invoke-static {p0}, Lcom/symantec/metro/proto/Talos$Endpoint;->newBuilder(Lcom/symantec/metro/proto/Talos$Endpoint;)Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .prologue
    .line 1746
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint;->getSerializedSize()I

    .line 1747
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint;->hasId()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1748
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint;->getId()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 1750
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint;->hasServiceId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1751
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint;->getServiceId()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 1753
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint;->hasEndpointName()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1754
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint;->getEndpointName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1756
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint;->hasDeviceType()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1757
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint;->getDeviceType()Lcom/symantec/metro/proto/Talos$DeviceType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/metro/proto/Talos$DeviceType;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1759
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint;->hasOsType()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1760
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint;->getOsType()Lcom/symantec/metro/proto/Talos$OSType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/metro/proto/Talos$OSType;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1762
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint;->hasOsVersion()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1763
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint;->getOsVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1765
    :cond_5
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint;->hasAgentVersion()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1766
    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint;->getAgentVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1768
    :cond_6
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint;->hasDeleted()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1769
    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint;->getDeleted()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1771
    :cond_7
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint;->hasOnline()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1772
    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint;->getOnline()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1774
    :cond_8
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint;->hasGuid()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1775
    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1777
    :cond_9
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint;->hasCreatedAt()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1778
    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint;->getCreatedAt()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 1780
    :cond_a
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint;->hasUpdatedAt()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1781
    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint;->getUpdatedAt()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 1783
    :cond_b
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint;->hasClientIp()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1784
    const/16 v0, 0xd

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint;->getClientIp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1786
    :cond_c
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint;->hasLastActivityTime()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1787
    const/16 v0, 0xe

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint;->getLastActivityTime()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 1789
    :cond_d
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint;->hasLastSyncTime()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1790
    const/16 v0, 0xf

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint;->getLastSyncTime()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 1792
    :cond_e
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint;->hasLocalUserId()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1793
    const/16 v0, 0x10

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint;->getLocalUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1795
    :cond_f
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Endpoint;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1796
    return-void
.end method
