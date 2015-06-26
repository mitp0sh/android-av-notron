.class public final Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final BEHAVIOR_NAME_FIELD_NUMBER:I = 0x1

.field public static final LEAK_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;


# instance fields
.field private behaviorName_:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;

.field private hasBehaviorName:Z

.field private hasLeak:Z

.field private leak_:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3509
    new-instance v0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;-><init>(Z)V

    sput-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;->defaultInstance:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;

    .line 3510
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService;->internalForceInit()V

    .line 3511
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;->defaultInstance:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;

    invoke-direct {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;->initFields()V

    .line 3512
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2962
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 3222
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;->memoizedSerializedSize:I

    .line 2963
    invoke-direct {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;->initFields()V

    .line 2964
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/starmobile/protobuf/PartnerService$1;)V
    .locals 0

    .prologue
    .line 2959
    invoke-direct {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 2965
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 3222
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;->memoizedSerializedSize:I

    .line 2965
    return-void
.end method

.method static synthetic access$7202(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;Z)Z
    .locals 0

    .prologue
    .line 2959
    iput-boolean p1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;->hasBehaviorName:Z

    return p1
.end method

.method static synthetic access$7302(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;
    .locals 0

    .prologue
    .line 2959
    iput-object p1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;->behaviorName_:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;

    return-object p1
.end method

.method static synthetic access$7402(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;Z)Z
    .locals 0

    .prologue
    .line 2959
    iput-boolean p1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;->hasLeak:Z

    return p1
.end method

.method static synthetic access$7502(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;
    .locals 0

    .prologue
    .line 2959
    iput-object p1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;->leak_:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;
    .locals 1

    .prologue
    .line 2969
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;->defaultInstance:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2979
    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_GreywareBehavior_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService;->access$6700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 3201
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;->IN_CONTEXT_ADS:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;

    iput-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;->behaviorName_:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;

    .line 3202
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;->INTERNET:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;

    iput-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;->leak_:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;

    .line 3203
    return-void
.end method

.method public static newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;
    .locals 1

    .prologue
    .line 3309
    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->create()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->access$7000()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;
    .locals 1

    .prologue
    .line 3313
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->mergeFrom(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;
    .locals 2

    .prologue
    .line 3278
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;

    move-result-object v0

    .line 3279
    invoke-virtual {v0, p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3280
    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->access$6900(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;

    move-result-object v0

    .line 3282
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;
    .locals 2

    .prologue
    .line 3289
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;

    move-result-object v0

    .line 3290
    invoke-virtual {v0, p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3291
    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->access$6900(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;

    move-result-object v0

    .line 3293
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;
    .locals 1

    .prologue
    .line 3245
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->access$6900(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;
    .locals 1

    .prologue
    .line 3251
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->access$6900(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;
    .locals 1

    .prologue
    .line 3299
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->access$6900(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;
    .locals 1

    .prologue
    .line 3305
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;

    move-result-object v0

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->access$6900(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;
    .locals 1

    .prologue
    .line 3267
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->access$6900(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;
    .locals 1

    .prologue
    .line 3273
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->access$6900(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;
    .locals 1

    .prologue
    .line 3256
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->access$6900(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;
    .locals 1

    .prologue
    .line 3262
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->access$6900(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getBehaviorName()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;
    .locals 1

    .prologue
    .line 3191
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;->behaviorName_:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2959
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;->getDefaultInstanceForType()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2959
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;->getDefaultInstanceForType()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;
    .locals 1

    .prologue
    .line 2974
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;->defaultInstance:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;

    return-object v0
.end method

.method public final getLeak()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;
    .locals 1

    .prologue
    .line 3198
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;->leak_:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 3225
    iget v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;->memoizedSerializedSize:I

    .line 3226
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3239
    :goto_0
    return v0

    .line 3228
    :cond_0
    const/4 v0, 0x0

    .line 3229
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;->hasBehaviorName()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3230
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;->getBehaviorName()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;->getNumber()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 3233
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;->hasLeak()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3234
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;->getLeak()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3237
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 3238
    iput v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final hasBehaviorName()Z
    .locals 1

    .prologue
    .line 3190
    iget-boolean v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;->hasBehaviorName:Z

    return v0
.end method

.method public final hasLeak()Z
    .locals 1

    .prologue
    .line 3197
    iget-boolean v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;->hasLeak:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 2985
    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_GreywareBehavior_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService;->access$6800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 3206
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2959
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;->newBuilderForType()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2959
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;->newBuilderForType()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;
    .locals 1

    .prologue
    .line 3311
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2959
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;->toBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2959
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;->toBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;
    .locals 1

    .prologue
    .line 3316
    invoke-static {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;->newBuilder(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    .line 3212
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;->getSerializedSize()I

    .line 3213
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;->hasBehaviorName()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3214
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;->getBehaviorName()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3216
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;->hasLeak()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3217
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;->getLeak()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3219
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3220
    return-void
.end method
