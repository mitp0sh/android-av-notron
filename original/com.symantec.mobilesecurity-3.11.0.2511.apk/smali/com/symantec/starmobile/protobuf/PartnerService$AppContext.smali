.class public final Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final FIRST_SEEN_DATE_FIELD_NUMBER:I = 0x1

.field public static final PREVALENCE_BAND_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;


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
    .line 2357
    new-instance v0, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;-><init>(Z)V

    sput-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->defaultInstance:Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;

    .line 2358
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService;->internalForceInit()V

    .line 2359
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->defaultInstance:Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;

    .line 2360
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2026
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 2055
    iput v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->firstSeenDate_:I

    .line 2062
    iput v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->prevalenceBand_:I

    .line 2088
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->memoizedSerializedSize:I

    .line 2027
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/starmobile/protobuf/PartnerService$1;)V
    .locals 0

    .prologue
    .line 2023
    invoke-direct {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2029
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 2055
    iput v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->firstSeenDate_:I

    .line 2062
    iput v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->prevalenceBand_:I

    .line 2088
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->memoizedSerializedSize:I

    .line 2029
    return-void
.end method

.method static synthetic access$5002(Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;Z)Z
    .locals 0

    .prologue
    .line 2023
    iput-boolean p1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->hasFirstSeenDate:Z

    return p1
.end method

.method static synthetic access$5102(Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;I)I
    .locals 0

    .prologue
    .line 2023
    iput p1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->firstSeenDate_:I

    return p1
.end method

.method static synthetic access$5202(Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;Z)Z
    .locals 0

    .prologue
    .line 2023
    iput-boolean p1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->hasPrevalenceBand:Z

    return p1
.end method

.method static synthetic access$5302(Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;I)I
    .locals 0

    .prologue
    .line 2023
    iput p1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->prevalenceBand_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;
    .locals 1

    .prologue
    .line 2033
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->defaultInstance:Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2043
    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_AppContext_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService;->access$4500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 0

    .prologue
    .line 2067
    return-void
.end method

.method public static newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;
    .locals 1

    .prologue
    .line 2175
    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->create()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->access$4800()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;)Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;
    .locals 1

    .prologue
    .line 2179
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->mergeFrom(Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;)Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;
    .locals 2

    .prologue
    .line 2144
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;

    move-result-object v0

    .line 2145
    invoke-virtual {v0, p0}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2146
    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->access$4700(Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;

    move-result-object v0

    .line 2148
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;
    .locals 2

    .prologue
    .line 2155
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;

    move-result-object v0

    .line 2156
    invoke-virtual {v0, p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2157
    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->access$4700(Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;

    move-result-object v0

    .line 2159
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;
    .locals 1

    .prologue
    .line 2111
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->access$4700(Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;
    .locals 1

    .prologue
    .line 2117
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->access$4700(Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;
    .locals 1

    .prologue
    .line 2165
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->access$4700(Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;
    .locals 1

    .prologue
    .line 2171
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;

    move-result-object v0

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->access$4700(Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;
    .locals 1

    .prologue
    .line 2133
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->access$4700(Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;
    .locals 1

    .prologue
    .line 2139
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->access$4700(Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;
    .locals 1

    .prologue
    .line 2122
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->access$4700(Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;
    .locals 1

    .prologue
    .line 2128
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->access$4700(Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2023
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->getDefaultInstanceForType()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2023
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->getDefaultInstanceForType()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;
    .locals 1

    .prologue
    .line 2038
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->defaultInstance:Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;

    return-object v0
.end method

.method public final getFirstSeenDate()I
    .locals 1

    .prologue
    .line 2057
    iget v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->firstSeenDate_:I

    return v0
.end method

.method public final getPrevalenceBand()I
    .locals 1

    .prologue
    .line 2064
    iget v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->prevalenceBand_:I

    return v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 2091
    iget v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->memoizedSerializedSize:I

    .line 2092
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2105
    :goto_0
    return v0

    .line 2094
    :cond_0
    const/4 v0, 0x0

    .line 2095
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->hasFirstSeenDate()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2096
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->getFirstSeenDate()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2099
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->hasPrevalenceBand()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2100
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->getPrevalenceBand()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2103
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 2104
    iput v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final hasFirstSeenDate()Z
    .locals 1

    .prologue
    .line 2056
    iget-boolean v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->hasFirstSeenDate:Z

    return v0
.end method

.method public final hasPrevalenceBand()Z
    .locals 1

    .prologue
    .line 2063
    iget-boolean v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->hasPrevalenceBand:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 2049
    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_AppContext_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService;->access$4600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2070
    iget-boolean v1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->hasFirstSeenDate:Z

    if-nez v1, :cond_1

    .line 2072
    :cond_0
    :goto_0
    return v0

    .line 2071
    :cond_1
    iget-boolean v1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->hasPrevalenceBand:Z

    if-eqz v1, :cond_0

    .line 2072
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2023
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->newBuilderForType()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2023
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->newBuilderForType()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;
    .locals 1

    .prologue
    .line 2177
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2023
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->toBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2023
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->toBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;
    .locals 1

    .prologue
    .line 2182
    invoke-static {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->newBuilder(Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;)Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    .line 2078
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->getSerializedSize()I

    .line 2079
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->hasFirstSeenDate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2080
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->getFirstSeenDate()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 2082
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->hasPrevalenceBand()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2083
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->getPrevalenceBand()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2085
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2086
    return-void
.end method
