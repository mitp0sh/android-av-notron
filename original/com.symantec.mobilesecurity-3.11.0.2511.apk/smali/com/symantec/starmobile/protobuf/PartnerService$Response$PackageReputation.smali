.class public final Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final COOKIE_FIELD_NUMBER:I = 0x1

.field public static final GREYWARE_FIELD_NUMBER:I = 0x3

.field public static final PERFORMANCE_FIELD_NUMBER:I = 0x4

.field public static final SECURITY_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;


# instance fields
.field private cookie_:I

.field private greyware_:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

.field private hasCookie:Z

.field private hasGreyware:Z

.field private hasPerformance:Z

.field private hasSecurity:Z

.field private memoizedSerializedSize:I

.field private performance_:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

.field private security_:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5509
    new-instance v0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;-><init>(Z)V

    sput-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->defaultInstance:Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    .line 5510
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService;->internalForceInit()V

    .line 5511
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->defaultInstance:Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    invoke-direct {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->initFields()V

    .line 5512
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5023
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 5052
    const/4 v0, 0x0

    iput v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->cookie_:I

    .line 5110
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->memoizedSerializedSize:I

    .line 5024
    invoke-direct {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->initFields()V

    .line 5025
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/starmobile/protobuf/PartnerService$1;)V
    .locals 0

    .prologue
    .line 5020
    invoke-direct {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 5026
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 5052
    const/4 v0, 0x0

    iput v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->cookie_:I

    .line 5110
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->memoizedSerializedSize:I

    .line 5026
    return-void
.end method

.method static synthetic access$11502(Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;Z)Z
    .locals 0

    .prologue
    .line 5020
    iput-boolean p1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->hasCookie:Z

    return p1
.end method

.method static synthetic access$11602(Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;I)I
    .locals 0

    .prologue
    .line 5020
    iput p1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->cookie_:I

    return p1
.end method

.method static synthetic access$11702(Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;Z)Z
    .locals 0

    .prologue
    .line 5020
    iput-boolean p1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->hasSecurity:Z

    return p1
.end method

.method static synthetic access$11800(Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;)Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;
    .locals 1

    .prologue
    .line 5020
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->security_:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    return-object v0
.end method

.method static synthetic access$11802(Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;)Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;
    .locals 0

    .prologue
    .line 5020
    iput-object p1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->security_:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    return-object p1
.end method

.method static synthetic access$11902(Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;Z)Z
    .locals 0

    .prologue
    .line 5020
    iput-boolean p1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->hasGreyware:Z

    return p1
.end method

.method static synthetic access$12000(Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;
    .locals 1

    .prologue
    .line 5020
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->greyware_:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    return-object v0
.end method

.method static synthetic access$12002(Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;
    .locals 0

    .prologue
    .line 5020
    iput-object p1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->greyware_:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    return-object p1
.end method

.method static synthetic access$12102(Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;Z)Z
    .locals 0

    .prologue
    .line 5020
    iput-boolean p1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->hasPerformance:Z

    return p1
.end method

.method static synthetic access$12200(Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;
    .locals 1

    .prologue
    .line 5020
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->performance_:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    return-object v0
.end method

.method static synthetic access$12202(Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;
    .locals 0

    .prologue
    .line 5020
    iput-object p1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->performance_:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;
    .locals 1

    .prologue
    .line 5030
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->defaultInstance:Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5040
    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_Response_PackageReputation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService;->access$11000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 5078
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->getDefaultInstance()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->security_:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    .line 5079
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->getDefaultInstance()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->greyware_:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    .line 5080
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->getDefaultInstance()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->performance_:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    .line 5081
    return-void
.end method

.method public static newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;
    .locals 1

    .prologue
    .line 5205
    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->create()Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->access$11300()Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;)Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;
    .locals 1

    .prologue
    .line 5209
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->mergeFrom(Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;)Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;
    .locals 2

    .prologue
    .line 5174
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;

    move-result-object v0

    .line 5175
    invoke-virtual {v0, p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5176
    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->access$11200(Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    move-result-object v0

    .line 5178
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;
    .locals 2

    .prologue
    .line 5185
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;

    move-result-object v0

    .line 5186
    invoke-virtual {v0, p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5187
    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->access$11200(Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    move-result-object v0

    .line 5189
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;
    .locals 1

    .prologue
    .line 5141
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->access$11200(Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;
    .locals 1

    .prologue
    .line 5147
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->access$11200(Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;
    .locals 1

    .prologue
    .line 5195
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->access$11200(Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;
    .locals 1

    .prologue
    .line 5201
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;

    move-result-object v0

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->access$11200(Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;
    .locals 1

    .prologue
    .line 5163
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->access$11200(Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;
    .locals 1

    .prologue
    .line 5169
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->access$11200(Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;
    .locals 1

    .prologue
    .line 5152
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->access$11200(Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;
    .locals 1

    .prologue
    .line 5158
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->access$11200(Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getCookie()I
    .locals 1

    .prologue
    .line 5054
    iget v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->cookie_:I

    return v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5020
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->getDefaultInstanceForType()Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5020
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->getDefaultInstanceForType()Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;
    .locals 1

    .prologue
    .line 5035
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->defaultInstance:Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    return-object v0
.end method

.method public final getGreyware()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;
    .locals 1

    .prologue
    .line 5068
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->greyware_:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    return-object v0
.end method

.method public final getPerformance()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;
    .locals 1

    .prologue
    .line 5075
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->performance_:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    return-object v0
.end method

.method public final getSecurity()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;
    .locals 1

    .prologue
    .line 5061
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->security_:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 5113
    iget v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->memoizedSerializedSize:I

    .line 5114
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5135
    :goto_0
    return v0

    .line 5116
    :cond_0
    const/4 v0, 0x0

    .line 5117
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->hasCookie()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5118
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->getCookie()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 5121
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->hasSecurity()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5122
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->getSecurity()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5125
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->hasGreyware()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5126
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->getGreyware()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5129
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->hasPerformance()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5130
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->getPerformance()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5133
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 5134
    iput v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final hasCookie()Z
    .locals 1

    .prologue
    .line 5053
    iget-boolean v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->hasCookie:Z

    return v0
.end method

.method public final hasGreyware()Z
    .locals 1

    .prologue
    .line 5067
    iget-boolean v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->hasGreyware:Z

    return v0
.end method

.method public final hasPerformance()Z
    .locals 1

    .prologue
    .line 5074
    iget-boolean v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->hasPerformance:Z

    return v0
.end method

.method public final hasSecurity()Z
    .locals 1

    .prologue
    .line 5060
    iget-boolean v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->hasSecurity:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 5046
    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_Response_PackageReputation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService;->access$11100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 5084
    iget-boolean v1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->hasCookie:Z

    if-nez v1, :cond_1

    .line 5088
    :cond_0
    :goto_0
    return v0

    .line 5085
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->hasSecurity()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5086
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->getSecurity()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5088
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5020
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->newBuilderForType()Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5020
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->newBuilderForType()Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;
    .locals 1

    .prologue
    .line 5207
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5020
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->toBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5020
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->toBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;
    .locals 1

    .prologue
    .line 5212
    invoke-static {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->newBuilder(Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;)Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    .line 5094
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->getSerializedSize()I

    .line 5095
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->hasCookie()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5096
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->getCookie()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 5098
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->hasSecurity()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5099
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->getSecurity()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5101
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->hasGreyware()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5102
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->getGreyware()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5104
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->hasPerformance()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5105
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->getPerformance()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5107
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 5108
    return-void
.end method
