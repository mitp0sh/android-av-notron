.class public final Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final BATTERY_BACKGROUND_FIELD_NUMBER:I = 0x1

.field public static final BATTERY_FOREGROUND_FIELD_NUMBER:I = 0x2

.field public static final NETWORK_BACKGROUND_FIELD_NUMBER:I = 0x3

.field public static final NETWORK_BACKGROUND_MOBILE_FIELD_NUMBER:I = 0x6

.field public static final NETWORK_OVERALL_FIELD_NUMBER:I = 0x4

.field public static final NETWORK_OVERALL_MOBILE_FIELD_NUMBER:I = 0x7

.field public static final PERF_LIST_FIELD_NUMBER:I = 0x5

.field private static final defaultInstance:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;


# instance fields
.field private batteryBackground_:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

.field private batteryForeground_:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

.field private hasBatteryBackground:Z

.field private hasBatteryForeground:Z

.field private hasNetworkBackground:Z

.field private hasNetworkBackgroundMobile:Z

.field private hasNetworkOverall:Z

.field private hasNetworkOverallMobile:Z

.field private memoizedSerializedSize:I

.field private networkBackgroundMobile_:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

.field private networkBackground_:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

.field private networkOverallMobile_:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

.field private networkOverall_:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

.field private perfList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4983
    new-instance v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;-><init>(Z)V

    sput-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->defaultInstance:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    .line 4984
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService;->internalForceInit()V

    .line 4985
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->defaultInstance:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    invoke-direct {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->initFields()V

    .line 4986
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4258
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 4395
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->perfList_:Ljava/util/List;

    .line 4460
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->memoizedSerializedSize:I

    .line 4259
    invoke-direct {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->initFields()V

    .line 4260
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/starmobile/protobuf/PartnerService$1;)V
    .locals 0

    .prologue
    .line 4255
    invoke-direct {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 4261
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 4395
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->perfList_:Ljava/util/List;

    .line 4460
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->memoizedSerializedSize:I

    .line 4261
    return-void
.end method

.method static synthetic access$10002(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;Z)Z
    .locals 0

    .prologue
    .line 4255
    iput-boolean p1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->hasNetworkBackground:Z

    return p1
.end method

.method static synthetic access$10102(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;
    .locals 0

    .prologue
    .line 4255
    iput-object p1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->networkBackground_:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    return-object p1
.end method

.method static synthetic access$10202(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;Z)Z
    .locals 0

    .prologue
    .line 4255
    iput-boolean p1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->hasNetworkOverall:Z

    return p1
.end method

.method static synthetic access$10302(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;
    .locals 0

    .prologue
    .line 4255
    iput-object p1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->networkOverall_:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    return-object p1
.end method

.method static synthetic access$10402(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;Z)Z
    .locals 0

    .prologue
    .line 4255
    iput-boolean p1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->hasNetworkBackgroundMobile:Z

    return p1
.end method

.method static synthetic access$10502(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;
    .locals 0

    .prologue
    .line 4255
    iput-object p1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->networkBackgroundMobile_:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    return-object p1
.end method

.method static synthetic access$10602(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;Z)Z
    .locals 0

    .prologue
    .line 4255
    iput-boolean p1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->hasNetworkOverallMobile:Z

    return p1
.end method

.method static synthetic access$10702(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;
    .locals 0

    .prologue
    .line 4255
    iput-object p1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->networkOverallMobile_:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    return-object p1
.end method

.method static synthetic access$9500(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;)Ljava/util/List;
    .locals 1

    .prologue
    .line 4255
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->perfList_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$9502(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 4255
    iput-object p1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->perfList_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$9602(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;Z)Z
    .locals 0

    .prologue
    .line 4255
    iput-boolean p1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->hasBatteryBackground:Z

    return p1
.end method

.method static synthetic access$9702(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;
    .locals 0

    .prologue
    .line 4255
    iput-object p1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->batteryBackground_:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    return-object p1
.end method

.method static synthetic access$9802(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;Z)Z
    .locals 0

    .prologue
    .line 4255
    iput-boolean p1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->hasBatteryForeground:Z

    return p1
.end method

.method static synthetic access$9902(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;
    .locals 0

    .prologue
    .line 4255
    iput-object p1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->batteryForeground_:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;
    .locals 1

    .prologue
    .line 4265
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->defaultInstance:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4275
    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_PerformanceRating_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService;->access$9000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 4420
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->UNKNOWN:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    iput-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->batteryBackground_:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    .line 4421
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->UNKNOWN:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    iput-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->batteryForeground_:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    .line 4422
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->UNKNOWN:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    iput-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->networkBackground_:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    .line 4423
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->UNKNOWN:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    iput-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->networkOverall_:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    .line 4424
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->UNKNOWN:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    iput-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->networkBackgroundMobile_:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    .line 4425
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->UNKNOWN:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    iput-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->networkOverallMobile_:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    .line 4426
    return-void
.end method

.method public static newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;
    .locals 1

    .prologue
    .line 4572
    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->create()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->access$9300()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;
    .locals 1

    .prologue
    .line 4576
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->mergeFrom(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;
    .locals 2

    .prologue
    .line 4541
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;

    move-result-object v0

    .line 4542
    invoke-virtual {v0, p0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4543
    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->access$9200(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    move-result-object v0

    .line 4545
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;
    .locals 2

    .prologue
    .line 4552
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;

    move-result-object v0

    .line 4553
    invoke-virtual {v0, p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4554
    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->access$9200(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    move-result-object v0

    .line 4556
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;
    .locals 1

    .prologue
    .line 4508
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->access$9200(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;
    .locals 1

    .prologue
    .line 4514
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->access$9200(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;
    .locals 1

    .prologue
    .line 4562
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->access$9200(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;
    .locals 1

    .prologue
    .line 4568
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;

    move-result-object v0

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->access$9200(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;
    .locals 1

    .prologue
    .line 4530
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->access$9200(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;
    .locals 1

    .prologue
    .line 4536
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->access$9200(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;
    .locals 1

    .prologue
    .line 4519
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->access$9200(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;
    .locals 1

    .prologue
    .line 4525
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->access$9200(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getBatteryBackground()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;
    .locals 1

    .prologue
    .line 4370
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->batteryBackground_:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    return-object v0
.end method

.method public final getBatteryForeground()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;
    .locals 1

    .prologue
    .line 4377
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->batteryForeground_:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4255
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->getDefaultInstanceForType()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4255
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->getDefaultInstanceForType()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;
    .locals 1

    .prologue
    .line 4270
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->defaultInstance:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    return-object v0
.end method

.method public final getNetworkBackground()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;
    .locals 1

    .prologue
    .line 4384
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->networkBackground_:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    return-object v0
.end method

.method public final getNetworkBackgroundMobile()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;
    .locals 1

    .prologue
    .line 4410
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->networkBackgroundMobile_:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    return-object v0
.end method

.method public final getNetworkOverall()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;
    .locals 1

    .prologue
    .line 4391
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->networkOverall_:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    return-object v0
.end method

.method public final getNetworkOverallMobile()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;
    .locals 1

    .prologue
    .line 4417
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->networkOverallMobile_:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    return-object v0
.end method

.method public final getPerfList(I)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;
    .locals 1

    .prologue
    .line 4402
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->perfList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    return-object v0
.end method

.method public final getPerfListCount()I
    .locals 1

    .prologue
    .line 4400
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->perfList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getPerfListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4398
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->perfList_:Ljava/util/List;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4463
    iget v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->memoizedSerializedSize:I

    .line 4464
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 4502
    :goto_0
    return v0

    .line 4467
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->hasBatteryBackground()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4468
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->getBatteryBackground()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->getNumber()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 4471
    :goto_1
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->hasBatteryForeground()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4472
    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->getBatteryForeground()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    move-result-object v3

    invoke-virtual {v3}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->getNumber()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 4475
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->hasNetworkBackground()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4476
    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->getNetworkBackground()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    move-result-object v3

    invoke-virtual {v3}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->getNumber()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 4479
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->hasNetworkOverall()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4480
    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->getNetworkOverall()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    move-result-object v3

    invoke-virtual {v3}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->getNumber()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    .line 4485
    :goto_2
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->getPerfListList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    .line 4486
    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->getNumber()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_3

    .line 4489
    :cond_3
    add-int v0, v2, v1

    .line 4490
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->getPerfListList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 4492
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->hasNetworkBackgroundMobile()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4493
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->getNetworkBackgroundMobile()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4496
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->hasNetworkOverallMobile()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4497
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->getNetworkOverallMobile()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4500
    :cond_5
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 4501
    iput v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->memoizedSerializedSize:I

    goto/16 :goto_0

    :cond_6
    move v2, v0

    goto :goto_2

    :cond_7
    move v0, v1

    goto/16 :goto_1
.end method

.method public final hasBatteryBackground()Z
    .locals 1

    .prologue
    .line 4369
    iget-boolean v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->hasBatteryBackground:Z

    return v0
.end method

.method public final hasBatteryForeground()Z
    .locals 1

    .prologue
    .line 4376
    iget-boolean v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->hasBatteryForeground:Z

    return v0
.end method

.method public final hasNetworkBackground()Z
    .locals 1

    .prologue
    .line 4383
    iget-boolean v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->hasNetworkBackground:Z

    return v0
.end method

.method public final hasNetworkBackgroundMobile()Z
    .locals 1

    .prologue
    .line 4409
    iget-boolean v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->hasNetworkBackgroundMobile:Z

    return v0
.end method

.method public final hasNetworkOverall()Z
    .locals 1

    .prologue
    .line 4390
    iget-boolean v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->hasNetworkOverall:Z

    return v0
.end method

.method public final hasNetworkOverallMobile()Z
    .locals 1

    .prologue
    .line 4416
    iget-boolean v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->hasNetworkOverallMobile:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 4281
    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_PerformanceRating_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService;->access$9100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 4429
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4255
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->newBuilderForType()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4255
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->newBuilderForType()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;
    .locals 1

    .prologue
    .line 4574
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4255
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->toBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4255
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->toBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;
    .locals 1

    .prologue
    .line 4579
    invoke-static {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->newBuilder(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    .line 4435
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->getSerializedSize()I

    .line 4436
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->hasBatteryBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4437
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->getBatteryBackground()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 4439
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->hasBatteryForeground()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4440
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->getBatteryForeground()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 4442
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->hasNetworkBackground()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4443
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->getNetworkBackground()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 4445
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->hasNetworkOverall()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4446
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->getNetworkOverall()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 4448
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->getPerfListList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    .line 4449
    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->getNumber()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    goto :goto_0

    .line 4451
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->hasNetworkBackgroundMobile()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4452
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->getNetworkBackgroundMobile()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 4454
    :cond_5
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->hasNetworkOverallMobile()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4455
    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->getNetworkOverallMobile()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 4457
    :cond_6
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 4458
    return-void
.end method
