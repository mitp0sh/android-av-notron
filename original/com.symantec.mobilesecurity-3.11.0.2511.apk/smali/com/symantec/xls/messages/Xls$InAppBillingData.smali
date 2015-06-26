.class public final Lcom/symantec/xls/messages/Xls$InAppBillingData;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final SIGNATURE_FIELD_NUMBER:I = 0x2

.field public static final SIGNEDDATA_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/symantec/xls/messages/Xls$InAppBillingData;


# instance fields
.field private hasSignature:Z

.field private hasSignedData:Z

.field private memoizedSerializedSize:I

.field private signature_:Ljava/lang/String;

.field private signedData_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2348
    new-instance v0, Lcom/symantec/xls/messages/Xls$InAppBillingData;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/xls/messages/Xls$InAppBillingData;-><init>(Z)V

    sput-object v0, Lcom/symantec/xls/messages/Xls$InAppBillingData;->defaultInstance:Lcom/symantec/xls/messages/Xls$InAppBillingData;

    .line 2349
    invoke-static {}, Lcom/symantec/xls/messages/Xls;->internalForceInit()V

    .line 2350
    sget-object v0, Lcom/symantec/xls/messages/Xls$InAppBillingData;->defaultInstance:Lcom/symantec/xls/messages/Xls$InAppBillingData;

    .line 2351
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2028
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 2055
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/xls/messages/Xls$InAppBillingData;->signedData_:Ljava/lang/String;

    .line 2062
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/xls/messages/Xls$InAppBillingData;->signature_:Ljava/lang/String;

    .line 2086
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/xls/messages/Xls$InAppBillingData;->memoizedSerializedSize:I

    .line 2029
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/xls/messages/Xls$1;)V
    .locals 0

    .prologue
    .line 2025
    invoke-direct {p0}, Lcom/symantec/xls/messages/Xls$InAppBillingData;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 2031
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 2055
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/xls/messages/Xls$InAppBillingData;->signedData_:Ljava/lang/String;

    .line 2062
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/xls/messages/Xls$InAppBillingData;->signature_:Ljava/lang/String;

    .line 2086
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/xls/messages/Xls$InAppBillingData;->memoizedSerializedSize:I

    .line 2031
    return-void
.end method

.method static synthetic access$6302(Lcom/symantec/xls/messages/Xls$InAppBillingData;Z)Z
    .locals 0

    .prologue
    .line 2025
    iput-boolean p1, p0, Lcom/symantec/xls/messages/Xls$InAppBillingData;->hasSignedData:Z

    return p1
.end method

.method static synthetic access$6402(Lcom/symantec/xls/messages/Xls$InAppBillingData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 2025
    iput-object p1, p0, Lcom/symantec/xls/messages/Xls$InAppBillingData;->signedData_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$6502(Lcom/symantec/xls/messages/Xls$InAppBillingData;Z)Z
    .locals 0

    .prologue
    .line 2025
    iput-boolean p1, p0, Lcom/symantec/xls/messages/Xls$InAppBillingData;->hasSignature:Z

    return p1
.end method

.method static synthetic access$6602(Lcom/symantec/xls/messages/Xls$InAppBillingData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 2025
    iput-object p1, p0, Lcom/symantec/xls/messages/Xls$InAppBillingData;->signature_:Ljava/lang/String;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/symantec/xls/messages/Xls$InAppBillingData;
    .locals 1

    .prologue
    .line 2035
    sget-object v0, Lcom/symantec/xls/messages/Xls$InAppBillingData;->defaultInstance:Lcom/symantec/xls/messages/Xls$InAppBillingData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2044
    # getter for: Lcom/symantec/xls/messages/Xls;->internal_static_com_symantec_xls_messages_InAppBillingData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/xls/messages/Xls;->access$5800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 0

    .prologue
    .line 2067
    return-void
.end method

.method public static newBuilder()Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;
    .locals 1

    .prologue
    .line 2172
    # invokes: Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->create()Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;
    invoke-static {}, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->access$6100()Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/xls/messages/Xls$InAppBillingData;)Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;
    .locals 1

    .prologue
    .line 2175
    invoke-static {}, Lcom/symantec/xls/messages/Xls$InAppBillingData;->newBuilder()Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->mergeFrom(Lcom/symantec/xls/messages/Xls$InAppBillingData;)Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/xls/messages/Xls$InAppBillingData;
    .locals 2

    .prologue
    .line 2141
    invoke-static {}, Lcom/symantec/xls/messages/Xls$InAppBillingData;->newBuilder()Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;

    move-result-object v0

    .line 2142
    invoke-virtual {v0, p0}, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2143
    # invokes: Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->buildParsed()Lcom/symantec/xls/messages/Xls$InAppBillingData;
    invoke-static {v0}, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->access$6000(Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;)Lcom/symantec/xls/messages/Xls$InAppBillingData;

    move-result-object v0

    .line 2145
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/xls/messages/Xls$InAppBillingData;
    .locals 2

    .prologue
    .line 2152
    invoke-static {}, Lcom/symantec/xls/messages/Xls$InAppBillingData;->newBuilder()Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;

    move-result-object v0

    .line 2153
    invoke-virtual {v0, p0, p1}, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2154
    # invokes: Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->buildParsed()Lcom/symantec/xls/messages/Xls$InAppBillingData;
    invoke-static {v0}, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->access$6000(Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;)Lcom/symantec/xls/messages/Xls$InAppBillingData;

    move-result-object v0

    .line 2156
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/xls/messages/Xls$InAppBillingData;
    .locals 1

    .prologue
    .line 2108
    invoke-static {}, Lcom/symantec/xls/messages/Xls$InAppBillingData;->newBuilder()Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;

    # invokes: Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->buildParsed()Lcom/symantec/xls/messages/Xls$InAppBillingData;
    invoke-static {v0}, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->access$6000(Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;)Lcom/symantec/xls/messages/Xls$InAppBillingData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/xls/messages/Xls$InAppBillingData;
    .locals 1

    .prologue
    .line 2114
    invoke-static {}, Lcom/symantec/xls/messages/Xls$InAppBillingData;->newBuilder()Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;

    # invokes: Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->buildParsed()Lcom/symantec/xls/messages/Xls$InAppBillingData;
    invoke-static {v0}, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->access$6000(Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;)Lcom/symantec/xls/messages/Xls$InAppBillingData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/xls/messages/Xls$InAppBillingData;
    .locals 1

    .prologue
    .line 2162
    invoke-static {}, Lcom/symantec/xls/messages/Xls$InAppBillingData;->newBuilder()Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;

    # invokes: Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->buildParsed()Lcom/symantec/xls/messages/Xls$InAppBillingData;
    invoke-static {v0}, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->access$6000(Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;)Lcom/symantec/xls/messages/Xls$InAppBillingData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/xls/messages/Xls$InAppBillingData;
    .locals 1

    .prologue
    .line 2168
    invoke-static {}, Lcom/symantec/xls/messages/Xls$InAppBillingData;->newBuilder()Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;

    move-result-object v0

    # invokes: Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->buildParsed()Lcom/symantec/xls/messages/Xls$InAppBillingData;
    invoke-static {v0}, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->access$6000(Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;)Lcom/symantec/xls/messages/Xls$InAppBillingData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/xls/messages/Xls$InAppBillingData;
    .locals 1

    .prologue
    .line 2130
    invoke-static {}, Lcom/symantec/xls/messages/Xls$InAppBillingData;->newBuilder()Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;

    # invokes: Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->buildParsed()Lcom/symantec/xls/messages/Xls$InAppBillingData;
    invoke-static {v0}, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->access$6000(Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;)Lcom/symantec/xls/messages/Xls$InAppBillingData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/xls/messages/Xls$InAppBillingData;
    .locals 1

    .prologue
    .line 2136
    invoke-static {}, Lcom/symantec/xls/messages/Xls$InAppBillingData;->newBuilder()Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;

    # invokes: Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->buildParsed()Lcom/symantec/xls/messages/Xls$InAppBillingData;
    invoke-static {v0}, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->access$6000(Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;)Lcom/symantec/xls/messages/Xls$InAppBillingData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/xls/messages/Xls$InAppBillingData;
    .locals 1

    .prologue
    .line 2119
    invoke-static {}, Lcom/symantec/xls/messages/Xls$InAppBillingData;->newBuilder()Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;

    # invokes: Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->buildParsed()Lcom/symantec/xls/messages/Xls$InAppBillingData;
    invoke-static {v0}, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->access$6000(Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;)Lcom/symantec/xls/messages/Xls$InAppBillingData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/xls/messages/Xls$InAppBillingData;
    .locals 1

    .prologue
    .line 2125
    invoke-static {}, Lcom/symantec/xls/messages/Xls$InAppBillingData;->newBuilder()Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;

    # invokes: Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->buildParsed()Lcom/symantec/xls/messages/Xls$InAppBillingData;
    invoke-static {v0}, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->access$6000(Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;)Lcom/symantec/xls/messages/Xls$InAppBillingData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2025
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$InAppBillingData;->getDefaultInstanceForType()Lcom/symantec/xls/messages/Xls$InAppBillingData;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2025
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$InAppBillingData;->getDefaultInstanceForType()Lcom/symantec/xls/messages/Xls$InAppBillingData;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/xls/messages/Xls$InAppBillingData;
    .locals 1

    .prologue
    .line 2039
    sget-object v0, Lcom/symantec/xls/messages/Xls$InAppBillingData;->defaultInstance:Lcom/symantec/xls/messages/Xls$InAppBillingData;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 2088
    iget v0, p0, Lcom/symantec/xls/messages/Xls$InAppBillingData;->memoizedSerializedSize:I

    .line 2089
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2102
    :goto_0
    return v0

    .line 2091
    :cond_0
    const/4 v0, 0x0

    .line 2092
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$InAppBillingData;->hasSignedData()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2093
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$InAppBillingData;->getSignedData()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2096
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$InAppBillingData;->hasSignature()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2097
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$InAppBillingData;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2100
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$InAppBillingData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 2101
    iput v0, p0, Lcom/symantec/xls/messages/Xls$InAppBillingData;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2064
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$InAppBillingData;->signature_:Ljava/lang/String;

    return-object v0
.end method

.method public final getSignedData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2057
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$InAppBillingData;->signedData_:Ljava/lang/String;

    return-object v0
.end method

.method public final hasSignature()Z
    .locals 1

    .prologue
    .line 2063
    iget-boolean v0, p0, Lcom/symantec/xls/messages/Xls$InAppBillingData;->hasSignature:Z

    return v0
.end method

.method public final hasSignedData()Z
    .locals 1

    .prologue
    .line 2056
    iget-boolean v0, p0, Lcom/symantec/xls/messages/Xls$InAppBillingData;->hasSignedData:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 2049
    # getter for: Lcom/symantec/xls/messages/Xls;->internal_static_com_symantec_xls_messages_InAppBillingData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/symantec/xls/messages/Xls;->access$5900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2069
    iget-boolean v1, p0, Lcom/symantec/xls/messages/Xls$InAppBillingData;->hasSignedData:Z

    if-nez v1, :cond_1

    .line 2071
    :cond_0
    :goto_0
    return v0

    .line 2070
    :cond_1
    iget-boolean v1, p0, Lcom/symantec/xls/messages/Xls$InAppBillingData;->hasSignature:Z

    if-eqz v1, :cond_0

    .line 2071
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2025
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$InAppBillingData;->newBuilderForType()Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2025
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$InAppBillingData;->newBuilderForType()Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;
    .locals 1

    .prologue
    .line 2173
    invoke-static {}, Lcom/symantec/xls/messages/Xls$InAppBillingData;->newBuilder()Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2025
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$InAppBillingData;->toBuilder()Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2025
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$InAppBillingData;->toBuilder()Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;
    .locals 1

    .prologue
    .line 2177
    invoke-static {p0}, Lcom/symantec/xls/messages/Xls$InAppBillingData;->newBuilder(Lcom/symantec/xls/messages/Xls$InAppBillingData;)Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    .line 2076
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$InAppBillingData;->getSerializedSize()I

    .line 2077
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$InAppBillingData;->hasSignedData()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2078
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$InAppBillingData;->getSignedData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 2080
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$InAppBillingData;->hasSignature()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2081
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$InAppBillingData;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 2083
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$InAppBillingData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2084
    return-void
.end method
