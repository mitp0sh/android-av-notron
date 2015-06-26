.class public final Lcom/symantec/metro/proto/Talos$ListingHash;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final HASH_VALUE_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/symantec/metro/proto/Talos$ListingHash;


# instance fields
.field private hasHashValue:Z

.field private hashValue_:Ljava/lang/String;

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4459
    new-instance v0, Lcom/symantec/metro/proto/Talos$ListingHash;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/metro/proto/Talos$ListingHash;-><init>(Z)V

    sput-object v0, Lcom/symantec/metro/proto/Talos$ListingHash;->defaultInstance:Lcom/symantec/metro/proto/Talos$ListingHash;

    .line 4460
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->internalForceInit()V

    .line 4461
    sget-object v0, Lcom/symantec/metro/proto/Talos$ListingHash;->defaultInstance:Lcom/symantec/metro/proto/Talos$ListingHash;

    .line 4462
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4183
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 4210
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$ListingHash;->hashValue_:Ljava/lang/String;

    .line 4229
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/metro/proto/Talos$ListingHash;->memoizedSerializedSize:I

    .line 4184
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/metro/proto/Talos$1;)V
    .locals 0

    .prologue
    .line 4180
    invoke-direct {p0}, Lcom/symantec/metro/proto/Talos$ListingHash;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 4186
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 4210
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$ListingHash;->hashValue_:Ljava/lang/String;

    .line 4229
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/metro/proto/Talos$ListingHash;->memoizedSerializedSize:I

    .line 4186
    return-void
.end method

.method static synthetic access$12102(Lcom/symantec/metro/proto/Talos$ListingHash;Z)Z
    .locals 0

    .prologue
    .line 4180
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$ListingHash;->hasHashValue:Z

    return p1
.end method

.method static synthetic access$12202(Lcom/symantec/metro/proto/Talos$ListingHash;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 4180
    iput-object p1, p0, Lcom/symantec/metro/proto/Talos$ListingHash;->hashValue_:Ljava/lang/String;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/symantec/metro/proto/Talos$ListingHash;
    .locals 1

    .prologue
    .line 4190
    sget-object v0, Lcom/symantec/metro/proto/Talos$ListingHash;->defaultInstance:Lcom/symantec/metro/proto/Talos$ListingHash;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4199
    # getter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_ListingHash_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->access$11600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 0

    .prologue
    .line 4215
    return-void
.end method

.method public static newBuilder()Lcom/symantec/metro/proto/Talos$ListingHash$Builder;
    .locals 1

    .prologue
    .line 4311
    # invokes: Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->create()Lcom/symantec/metro/proto/Talos$ListingHash$Builder;
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->access$11900()Lcom/symantec/metro/proto/Talos$ListingHash$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/metro/proto/Talos$ListingHash;)Lcom/symantec/metro/proto/Talos$ListingHash$Builder;
    .locals 1

    .prologue
    .line 4314
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ListingHash;->newBuilder()Lcom/symantec/metro/proto/Talos$ListingHash$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->mergeFrom(Lcom/symantec/metro/proto/Talos$ListingHash;)Lcom/symantec/metro/proto/Talos$ListingHash$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/metro/proto/Talos$ListingHash;
    .locals 2

    .prologue
    .line 4280
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ListingHash;->newBuilder()Lcom/symantec/metro/proto/Talos$ListingHash$Builder;

    move-result-object v0

    .line 4281
    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4282
    # invokes: Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ListingHash;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->access$11800(Lcom/symantec/metro/proto/Talos$ListingHash$Builder;)Lcom/symantec/metro/proto/Talos$ListingHash;

    move-result-object v0

    .line 4284
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ListingHash;
    .locals 2

    .prologue
    .line 4291
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ListingHash;->newBuilder()Lcom/symantec/metro/proto/Talos$ListingHash$Builder;

    move-result-object v0

    .line 4292
    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4293
    # invokes: Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ListingHash;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->access$11800(Lcom/symantec/metro/proto/Talos$ListingHash$Builder;)Lcom/symantec/metro/proto/Talos$ListingHash;

    move-result-object v0

    .line 4295
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/metro/proto/Talos$ListingHash;
    .locals 1

    .prologue
    .line 4247
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ListingHash;->newBuilder()Lcom/symantec/metro/proto/Talos$ListingHash$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ListingHash;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->access$11800(Lcom/symantec/metro/proto/Talos$ListingHash$Builder;)Lcom/symantec/metro/proto/Talos$ListingHash;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ListingHash;
    .locals 1

    .prologue
    .line 4253
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ListingHash;->newBuilder()Lcom/symantec/metro/proto/Talos$ListingHash$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ListingHash;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->access$11800(Lcom/symantec/metro/proto/Talos$ListingHash$Builder;)Lcom/symantec/metro/proto/Talos$ListingHash;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/metro/proto/Talos$ListingHash;
    .locals 1

    .prologue
    .line 4301
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ListingHash;->newBuilder()Lcom/symantec/metro/proto/Talos$ListingHash$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ListingHash;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->access$11800(Lcom/symantec/metro/proto/Talos$ListingHash$Builder;)Lcom/symantec/metro/proto/Talos$ListingHash;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ListingHash;
    .locals 1

    .prologue
    .line 4307
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ListingHash;->newBuilder()Lcom/symantec/metro/proto/Talos$ListingHash$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ListingHash$Builder;

    move-result-object v0

    # invokes: Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ListingHash;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->access$11800(Lcom/symantec/metro/proto/Talos$ListingHash$Builder;)Lcom/symantec/metro/proto/Talos$ListingHash;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/metro/proto/Talos$ListingHash;
    .locals 1

    .prologue
    .line 4269
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ListingHash;->newBuilder()Lcom/symantec/metro/proto/Talos$ListingHash$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ListingHash;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->access$11800(Lcom/symantec/metro/proto/Talos$ListingHash$Builder;)Lcom/symantec/metro/proto/Talos$ListingHash;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ListingHash;
    .locals 1

    .prologue
    .line 4275
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ListingHash;->newBuilder()Lcom/symantec/metro/proto/Talos$ListingHash$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ListingHash;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->access$11800(Lcom/symantec/metro/proto/Talos$ListingHash$Builder;)Lcom/symantec/metro/proto/Talos$ListingHash;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/metro/proto/Talos$ListingHash;
    .locals 1

    .prologue
    .line 4258
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ListingHash;->newBuilder()Lcom/symantec/metro/proto/Talos$ListingHash$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ListingHash;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->access$11800(Lcom/symantec/metro/proto/Talos$ListingHash$Builder;)Lcom/symantec/metro/proto/Talos$ListingHash;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ListingHash;
    .locals 1

    .prologue
    .line 4264
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ListingHash;->newBuilder()Lcom/symantec/metro/proto/Talos$ListingHash$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ListingHash;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->access$11800(Lcom/symantec/metro/proto/Talos$ListingHash$Builder;)Lcom/symantec/metro/proto/Talos$ListingHash;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4180
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ListingHash;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$ListingHash;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4180
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ListingHash;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$ListingHash;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$ListingHash;
    .locals 1

    .prologue
    .line 4194
    sget-object v0, Lcom/symantec/metro/proto/Talos$ListingHash;->defaultInstance:Lcom/symantec/metro/proto/Talos$ListingHash;

    return-object v0
.end method

.method public final getHashValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4212
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ListingHash;->hashValue_:Ljava/lang/String;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 2

    .prologue
    .line 4231
    iget v0, p0, Lcom/symantec/metro/proto/Talos$ListingHash;->memoizedSerializedSize:I

    .line 4232
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4241
    :goto_0
    return v0

    .line 4234
    :cond_0
    const/4 v0, 0x0

    .line 4235
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ListingHash;->hasHashValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4236
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ListingHash;->getHashValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 4239
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ListingHash;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 4240
    iput v0, p0, Lcom/symantec/metro/proto/Talos$ListingHash;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final hasHashValue()Z
    .locals 1

    .prologue
    .line 4211
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$ListingHash;->hasHashValue:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 4204
    # getter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_ListingHash_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->access$11700()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 4217
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4180
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ListingHash;->newBuilderForType()Lcom/symantec/metro/proto/Talos$ListingHash$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4180
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ListingHash;->newBuilderForType()Lcom/symantec/metro/proto/Talos$ListingHash$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/metro/proto/Talos$ListingHash$Builder;
    .locals 1

    .prologue
    .line 4312
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ListingHash;->newBuilder()Lcom/symantec/metro/proto/Talos$ListingHash$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4180
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ListingHash;->toBuilder()Lcom/symantec/metro/proto/Talos$ListingHash$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4180
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ListingHash;->toBuilder()Lcom/symantec/metro/proto/Talos$ListingHash$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/metro/proto/Talos$ListingHash$Builder;
    .locals 1

    .prologue
    .line 4316
    invoke-static {p0}, Lcom/symantec/metro/proto/Talos$ListingHash;->newBuilder(Lcom/symantec/metro/proto/Talos$ListingHash;)Lcom/symantec/metro/proto/Talos$ListingHash$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    .line 4222
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ListingHash;->getSerializedSize()I

    .line 4223
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ListingHash;->hasHashValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4224
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ListingHash;->getHashValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 4226
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ListingHash;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 4227
    return-void
.end method
