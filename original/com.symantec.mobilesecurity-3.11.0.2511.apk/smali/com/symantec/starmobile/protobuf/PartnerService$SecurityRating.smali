.class public final Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final APK_CONTEXT_FIELD_NUMBER:I = 0x4

.field public static final APP_CONTEXT_FIELD_NUMBER:I = 0x3

.field public static final SCORE_RATING_FIELD_NUMBER:I = 0x1

.field public static final SIGNER_CONTEXT_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;


# instance fields
.field private apkContext_:Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;

.field private appContext_:Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;

.field private hasApkContext:Z

.field private hasAppContext:Z

.field private hasScoreRating:Z

.field private hasSignerContext:Z

.field private memoizedSerializedSize:I

.field private scoreRating_:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;

.field private signerContext_:Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2951
    new-instance v0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;-><init>(Z)V

    sput-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->defaultInstance:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    .line 2952
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService;->internalForceInit()V

    .line 2953
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->defaultInstance:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    invoke-direct {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->initFields()V

    .line 2954
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2368
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 2543
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->memoizedSerializedSize:I

    .line 2369
    invoke-direct {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->initFields()V

    .line 2370
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/starmobile/protobuf/PartnerService$1;)V
    .locals 0

    .prologue
    .line 2365
    invoke-direct {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 2371
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 2543
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->memoizedSerializedSize:I

    .line 2371
    return-void
.end method

.method static synthetic access$5902(Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;Z)Z
    .locals 0

    .prologue
    .line 2365
    iput-boolean p1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->hasScoreRating:Z

    return p1
.end method

.method static synthetic access$6002(Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;)Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;
    .locals 0

    .prologue
    .line 2365
    iput-object p1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->scoreRating_:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;

    return-object p1
.end method

.method static synthetic access$6102(Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;Z)Z
    .locals 0

    .prologue
    .line 2365
    iput-boolean p1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->hasSignerContext:Z

    return p1
.end method

.method static synthetic access$6200(Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;)Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;
    .locals 1

    .prologue
    .line 2365
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->signerContext_:Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;

    return-object v0
.end method

.method static synthetic access$6202(Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;)Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;
    .locals 0

    .prologue
    .line 2365
    iput-object p1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->signerContext_:Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;

    return-object p1
.end method

.method static synthetic access$6302(Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;Z)Z
    .locals 0

    .prologue
    .line 2365
    iput-boolean p1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->hasAppContext:Z

    return p1
.end method

.method static synthetic access$6400(Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;)Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;
    .locals 1

    .prologue
    .line 2365
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->appContext_:Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;

    return-object v0
.end method

.method static synthetic access$6402(Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;)Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;
    .locals 0

    .prologue
    .line 2365
    iput-object p1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->appContext_:Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;

    return-object p1
.end method

.method static synthetic access$6502(Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;Z)Z
    .locals 0

    .prologue
    .line 2365
    iput-boolean p1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->hasApkContext:Z

    return p1
.end method

.method static synthetic access$6600(Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;)Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;
    .locals 1

    .prologue
    .line 2365
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->apkContext_:Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;

    return-object v0
.end method

.method static synthetic access$6602(Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;)Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;
    .locals 0

    .prologue
    .line 2365
    iput-object p1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->apkContext_:Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;
    .locals 1

    .prologue
    .line 2375
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->defaultInstance:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2385
    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_SecurityRating_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService;->access$5400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 2504
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;->HIGH_BAD:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;

    iput-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->scoreRating_:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;

    .line 2505
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->getDefaultInstance()Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->signerContext_:Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;

    .line 2506
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->getDefaultInstance()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->appContext_:Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;

    .line 2507
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;->getDefaultInstance()Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->apkContext_:Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;

    .line 2508
    return-void
.end method

.method public static newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;
    .locals 1

    .prologue
    .line 2638
    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->create()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->access$5700()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;)Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;
    .locals 1

    .prologue
    .line 2642
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->mergeFrom(Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;)Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;
    .locals 2

    .prologue
    .line 2607
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;

    move-result-object v0

    .line 2608
    invoke-virtual {v0, p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2609
    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->access$5600(Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    move-result-object v0

    .line 2611
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;
    .locals 2

    .prologue
    .line 2618
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;

    move-result-object v0

    .line 2619
    invoke-virtual {v0, p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2620
    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->access$5600(Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    move-result-object v0

    .line 2622
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;
    .locals 1

    .prologue
    .line 2574
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->access$5600(Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;
    .locals 1

    .prologue
    .line 2580
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->access$5600(Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;
    .locals 1

    .prologue
    .line 2628
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->access$5600(Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;
    .locals 1

    .prologue
    .line 2634
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;

    move-result-object v0

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->access$5600(Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;
    .locals 1

    .prologue
    .line 2596
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->access$5600(Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;
    .locals 1

    .prologue
    .line 2602
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->access$5600(Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;
    .locals 1

    .prologue
    .line 2585
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->access$5600(Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;
    .locals 1

    .prologue
    .line 2591
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->access$5600(Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getApkContext()Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;
    .locals 1

    .prologue
    .line 2501
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->apkContext_:Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;

    return-object v0
.end method

.method public final getAppContext()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;
    .locals 1

    .prologue
    .line 2494
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->appContext_:Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2365
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->getDefaultInstanceForType()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2365
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->getDefaultInstanceForType()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;
    .locals 1

    .prologue
    .line 2380
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->defaultInstance:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    return-object v0
.end method

.method public final getScoreRating()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;
    .locals 1

    .prologue
    .line 2480
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->scoreRating_:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 2546
    iget v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->memoizedSerializedSize:I

    .line 2547
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2568
    :goto_0
    return v0

    .line 2549
    :cond_0
    const/4 v0, 0x0

    .line 2550
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->hasScoreRating()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2551
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->getScoreRating()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;->getNumber()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2554
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->hasSignerContext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2555
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->getSignerContext()Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2558
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->hasAppContext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2559
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->getAppContext()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2562
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->hasApkContext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2563
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->getApkContext()Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2566
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 2567
    iput v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final getSignerContext()Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;
    .locals 1

    .prologue
    .line 2487
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->signerContext_:Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;

    return-object v0
.end method

.method public final hasApkContext()Z
    .locals 1

    .prologue
    .line 2500
    iget-boolean v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->hasApkContext:Z

    return v0
.end method

.method public final hasAppContext()Z
    .locals 1

    .prologue
    .line 2493
    iget-boolean v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->hasAppContext:Z

    return v0
.end method

.method public final hasScoreRating()Z
    .locals 1

    .prologue
    .line 2479
    iget-boolean v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->hasScoreRating:Z

    return v0
.end method

.method public final hasSignerContext()Z
    .locals 1

    .prologue
    .line 2486
    iget-boolean v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->hasSignerContext:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 2391
    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_SecurityRating_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService;->access$5500()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2511
    iget-boolean v1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->hasScoreRating:Z

    if-nez v1, :cond_1

    .line 2521
    :cond_0
    :goto_0
    return v0

    .line 2512
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->hasSignerContext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2513
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->getSignerContext()Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2515
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->hasAppContext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2516
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->getAppContext()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2518
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->hasApkContext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2519
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->getApkContext()Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2521
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2365
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->newBuilderForType()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2365
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->newBuilderForType()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;
    .locals 1

    .prologue
    .line 2640
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2365
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->toBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2365
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->toBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;
    .locals 1

    .prologue
    .line 2645
    invoke-static {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->newBuilder(Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;)Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    .line 2527
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->getSerializedSize()I

    .line 2528
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->hasScoreRating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2529
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->getScoreRating()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2531
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->hasSignerContext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2532
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->getSignerContext()Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2534
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->hasAppContext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2535
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->getAppContext()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2537
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->hasApkContext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2538
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->getApkContext()Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2540
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2541
    return-void
.end method
