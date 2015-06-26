.class public final Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final FIRST_SEEN_DATE_FIELD_NUMBER:I = 0x1

.field public static final PREVALENCE_BAND_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;


# instance fields
.field private firstSeenDate_:I

.field private hasFirstSeenDate:Z

.field private hasPrevalenceBand:Z

.field private memoizedSerializedSize:I

.field private prevalenceBand_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2015
    new-instance v0, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;-><init>(Z)V

    sput-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->defaultInstance:Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;

    .line 2016
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService;->internalForceInit()V

    .line 2017
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->defaultInstance:Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;

    .line 2018
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1684
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1713
    iput v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->firstSeenDate_:I

    .line 1720
    iput v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->prevalenceBand_:I

    .line 1746
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->memoizedSerializedSize:I

    .line 1685
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/starmobile/protobuf/PartnerService$1;)V
    .locals 0

    .prologue
    .line 1681
    invoke-direct {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1687
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1713
    iput v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->firstSeenDate_:I

    .line 1720
    iput v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->prevalenceBand_:I

    .line 1746
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->memoizedSerializedSize:I

    .line 1687
    return-void
.end method

.method static synthetic access$4102(Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;Z)Z
    .locals 0

    .prologue
    .line 1681
    iput-boolean p1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->hasFirstSeenDate:Z

    return p1
.end method

.method static synthetic access$4202(Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;I)I
    .locals 0

    .prologue
    .line 1681
    iput p1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->firstSeenDate_:I

    return p1
.end method

.method static synthetic access$4302(Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;Z)Z
    .locals 0

    .prologue
    .line 1681
    iput-boolean p1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->hasPrevalenceBand:Z

    return p1
.end method

.method static synthetic access$4402(Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;I)I
    .locals 0

    .prologue
    .line 1681
    iput p1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->prevalenceBand_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;
    .locals 1

    .prologue
    .line 1691
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->defaultInstance:Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1701
    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_SignerContext_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService;->access$3600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 0

    .prologue
    .line 1725
    return-void
.end method

.method public static newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;
    .locals 1

    .prologue
    .line 1833
    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->create()Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->access$3900()Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;)Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;
    .locals 1

    .prologue
    .line 1837
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->mergeFrom(Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;)Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;
    .locals 2

    .prologue
    .line 1802
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;

    move-result-object v0

    .line 1803
    invoke-virtual {v0, p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1804
    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->access$3800(Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;

    move-result-object v0

    .line 1806
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;
    .locals 2

    .prologue
    .line 1813
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;

    move-result-object v0

    .line 1814
    invoke-virtual {v0, p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1815
    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->access$3800(Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;

    move-result-object v0

    .line 1817
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;
    .locals 1

    .prologue
    .line 1769
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->access$3800(Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;
    .locals 1

    .prologue
    .line 1775
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->access$3800(Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;
    .locals 1

    .prologue
    .line 1823
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->access$3800(Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;
    .locals 1

    .prologue
    .line 1829
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;

    move-result-object v0

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->access$3800(Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;
    .locals 1

    .prologue
    .line 1791
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->access$3800(Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;
    .locals 1

    .prologue
    .line 1797
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->access$3800(Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;
    .locals 1

    .prologue
    .line 1780
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->access$3800(Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;
    .locals 1

    .prologue
    .line 1786
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->access$3800(Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1681
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->getDefaultInstanceForType()Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1681
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->getDefaultInstanceForType()Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;
    .locals 1

    .prologue
    .line 1696
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->defaultInstance:Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;

    return-object v0
.end method

.method public final getFirstSeenDate()I
    .locals 1

    .prologue
    .line 1715
    iget v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->firstSeenDate_:I

    return v0
.end method

.method public final getPrevalenceBand()I
    .locals 1

    .prologue
    .line 1722
    iget v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->prevalenceBand_:I

    return v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 1749
    iget v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->memoizedSerializedSize:I

    .line 1750
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1763
    :goto_0
    return v0

    .line 1752
    :cond_0
    const/4 v0, 0x0

    .line 1753
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->hasFirstSeenDate()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1754
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->getFirstSeenDate()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1757
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->hasPrevalenceBand()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1758
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->getPrevalenceBand()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1761
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1762
    iput v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final hasFirstSeenDate()Z
    .locals 1

    .prologue
    .line 1714
    iget-boolean v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->hasFirstSeenDate:Z

    return v0
.end method

.method public final hasPrevalenceBand()Z
    .locals 1

    .prologue
    .line 1721
    iget-boolean v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->hasPrevalenceBand:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 1707
    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_SignerContext_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService;->access$3700()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1728
    iget-boolean v1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->hasFirstSeenDate:Z

    if-nez v1, :cond_1

    .line 1730
    :cond_0
    :goto_0
    return v0

    .line 1729
    :cond_1
    iget-boolean v1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->hasPrevalenceBand:Z

    if-eqz v1, :cond_0

    .line 1730
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1681
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->newBuilderForType()Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1681
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->newBuilderForType()Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;
    .locals 1

    .prologue
    .line 1835
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1681
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->toBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1681
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->toBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;
    .locals 1

    .prologue
    .line 1840
    invoke-static {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->newBuilder(Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;)Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    .line 1736
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->getSerializedSize()I

    .line 1737
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->hasFirstSeenDate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1738
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->getFirstSeenDate()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 1740
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->hasPrevalenceBand()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1741
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->getPrevalenceBand()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1743
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1744
    return-void
.end method
