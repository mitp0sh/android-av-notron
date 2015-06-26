.class public final Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final BEHAVIOR_LIST_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;


# instance fields
.field private behaviorList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;",
            ">;"
        }
    .end annotation
.end field

.field private hasName:Z

.field private memoizedSerializedSize:I

.field private name_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3899
    new-instance v0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;-><init>(Z)V

    sput-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->defaultInstance:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;

    .line 3900
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService;->internalForceInit()V

    .line 3901
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->defaultInstance:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;

    .line 3902
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3520
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 3549
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->name_:Ljava/lang/String;

    .line 3555
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->behaviorList_:Ljava/util/List;

    .line 3585
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->memoizedSerializedSize:I

    .line 3521
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/starmobile/protobuf/PartnerService$1;)V
    .locals 0

    .prologue
    .line 3517
    invoke-direct {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 3523
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 3549
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->name_:Ljava/lang/String;

    .line 3555
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->behaviorList_:Ljava/util/List;

    .line 3585
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->memoizedSerializedSize:I

    .line 3523
    return-void
.end method

.method static synthetic access$8100(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;)Ljava/util/List;
    .locals 1

    .prologue
    .line 3517
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->behaviorList_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$8102(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 3517
    iput-object p1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->behaviorList_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$8202(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;Z)Z
    .locals 0

    .prologue
    .line 3517
    iput-boolean p1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->hasName:Z

    return p1
.end method

.method static synthetic access$8302(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 3517
    iput-object p1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->name_:Ljava/lang/String;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;
    .locals 1

    .prologue
    .line 3527
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->defaultInstance:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3537
    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_GreywareRisk_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService;->access$7600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 0

    .prologue
    .line 3566
    return-void
.end method

.method public static newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;
    .locals 1

    .prologue
    .line 3672
    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->create()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->access$7900()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;
    .locals 1

    .prologue
    .line 3676
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->mergeFrom(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;
    .locals 2

    .prologue
    .line 3641
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;

    move-result-object v0

    .line 3642
    invoke-virtual {v0, p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3643
    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->access$7800(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;

    move-result-object v0

    .line 3645
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;
    .locals 2

    .prologue
    .line 3652
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;

    move-result-object v0

    .line 3653
    invoke-virtual {v0, p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3654
    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->access$7800(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;

    move-result-object v0

    .line 3656
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;
    .locals 1

    .prologue
    .line 3608
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->access$7800(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;
    .locals 1

    .prologue
    .line 3614
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->access$7800(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;
    .locals 1

    .prologue
    .line 3662
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->access$7800(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;
    .locals 1

    .prologue
    .line 3668
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;

    move-result-object v0

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->access$7800(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;
    .locals 1

    .prologue
    .line 3630
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->access$7800(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;
    .locals 1

    .prologue
    .line 3636
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->access$7800(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;
    .locals 1

    .prologue
    .line 3619
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->access$7800(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;
    .locals 1

    .prologue
    .line 3625
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->access$7800(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getBehaviorList(I)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;
    .locals 1

    .prologue
    .line 3562
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->behaviorList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;

    return-object v0
.end method

.method public final getBehaviorListCount()I
    .locals 1

    .prologue
    .line 3560
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->behaviorList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getBehaviorListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3558
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->behaviorList_:Ljava/util/List;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3517
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->getDefaultInstanceForType()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3517
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->getDefaultInstanceForType()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;
    .locals 1

    .prologue
    .line 3532
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->defaultInstance:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3551
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    .line 3588
    iget v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->memoizedSerializedSize:I

    .line 3589
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3602
    :goto_0
    return v0

    .line 3591
    :cond_0
    const/4 v0, 0x0

    .line 3592
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->hasName()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3593
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 3596
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->getBehaviorListList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;

    .line 3597
    const/4 v3, 0x2

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 3600
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    .line 3601
    iput v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final hasName()Z
    .locals 1

    .prologue
    .line 3550
    iget-boolean v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->hasName:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 3543
    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_GreywareRisk_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService;->access$7700()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 3569
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3517
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->newBuilderForType()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3517
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->newBuilderForType()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;
    .locals 1

    .prologue
    .line 3674
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3517
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->toBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3517
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->toBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;
    .locals 1

    .prologue
    .line 3679
    invoke-static {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->newBuilder(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    .line 3575
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->getSerializedSize()I

    .line 3576
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->hasName()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3577
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 3579
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->getBehaviorListList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;

    .line 3580
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    goto :goto_0

    .line 3582
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3583
    return-void
.end method
