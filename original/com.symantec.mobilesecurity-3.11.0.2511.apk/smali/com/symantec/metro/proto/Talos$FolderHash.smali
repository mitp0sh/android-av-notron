.class public final Lcom/symantec/metro/proto/Talos$FolderHash;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final HASH_VALUE_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/symantec/metro/proto/Talos$FolderHash;


# instance fields
.field private hasHashValue:Z

.field private hashValue_:Ljava/lang/String;

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4746
    new-instance v0, Lcom/symantec/metro/proto/Talos$FolderHash;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/metro/proto/Talos$FolderHash;-><init>(Z)V

    sput-object v0, Lcom/symantec/metro/proto/Talos$FolderHash;->defaultInstance:Lcom/symantec/metro/proto/Talos$FolderHash;

    .line 4747
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->internalForceInit()V

    .line 4748
    sget-object v0, Lcom/symantec/metro/proto/Talos$FolderHash;->defaultInstance:Lcom/symantec/metro/proto/Talos$FolderHash;

    .line 4749
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4470
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 4497
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$FolderHash;->hashValue_:Ljava/lang/String;

    .line 4516
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/metro/proto/Talos$FolderHash;->memoizedSerializedSize:I

    .line 4471
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/metro/proto/Talos$1;)V
    .locals 0

    .prologue
    .line 4467
    invoke-direct {p0}, Lcom/symantec/metro/proto/Talos$FolderHash;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 4473
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 4497
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$FolderHash;->hashValue_:Ljava/lang/String;

    .line 4516
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/metro/proto/Talos$FolderHash;->memoizedSerializedSize:I

    .line 4473
    return-void
.end method

.method static synthetic access$12802(Lcom/symantec/metro/proto/Talos$FolderHash;Z)Z
    .locals 0

    .prologue
    .line 4467
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$FolderHash;->hasHashValue:Z

    return p1
.end method

.method static synthetic access$12902(Lcom/symantec/metro/proto/Talos$FolderHash;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 4467
    iput-object p1, p0, Lcom/symantec/metro/proto/Talos$FolderHash;->hashValue_:Ljava/lang/String;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/symantec/metro/proto/Talos$FolderHash;
    .locals 1

    .prologue
    .line 4477
    sget-object v0, Lcom/symantec/metro/proto/Talos$FolderHash;->defaultInstance:Lcom/symantec/metro/proto/Talos$FolderHash;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4486
    # getter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_FolderHash_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->access$12300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 0

    .prologue
    .line 4502
    return-void
.end method

.method public static newBuilder()Lcom/symantec/metro/proto/Talos$FolderHash$Builder;
    .locals 1

    .prologue
    .line 4598
    # invokes: Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->create()Lcom/symantec/metro/proto/Talos$FolderHash$Builder;
    invoke-static {}, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->access$12600()Lcom/symantec/metro/proto/Talos$FolderHash$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/metro/proto/Talos$FolderHash;)Lcom/symantec/metro/proto/Talos$FolderHash$Builder;
    .locals 1

    .prologue
    .line 4601
    invoke-static {}, Lcom/symantec/metro/proto/Talos$FolderHash;->newBuilder()Lcom/symantec/metro/proto/Talos$FolderHash$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->mergeFrom(Lcom/symantec/metro/proto/Talos$FolderHash;)Lcom/symantec/metro/proto/Talos$FolderHash$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/metro/proto/Talos$FolderHash;
    .locals 2

    .prologue
    .line 4567
    invoke-static {}, Lcom/symantec/metro/proto/Talos$FolderHash;->newBuilder()Lcom/symantec/metro/proto/Talos$FolderHash$Builder;

    move-result-object v0

    .line 4568
    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4569
    # invokes: Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$FolderHash;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->access$12500(Lcom/symantec/metro/proto/Talos$FolderHash$Builder;)Lcom/symantec/metro/proto/Talos$FolderHash;

    move-result-object v0

    .line 4571
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$FolderHash;
    .locals 2

    .prologue
    .line 4578
    invoke-static {}, Lcom/symantec/metro/proto/Talos$FolderHash;->newBuilder()Lcom/symantec/metro/proto/Talos$FolderHash$Builder;

    move-result-object v0

    .line 4579
    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4580
    # invokes: Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$FolderHash;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->access$12500(Lcom/symantec/metro/proto/Talos$FolderHash$Builder;)Lcom/symantec/metro/proto/Talos$FolderHash;

    move-result-object v0

    .line 4582
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/metro/proto/Talos$FolderHash;
    .locals 1

    .prologue
    .line 4534
    invoke-static {}, Lcom/symantec/metro/proto/Talos$FolderHash;->newBuilder()Lcom/symantec/metro/proto/Talos$FolderHash$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$FolderHash;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->access$12500(Lcom/symantec/metro/proto/Talos$FolderHash$Builder;)Lcom/symantec/metro/proto/Talos$FolderHash;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$FolderHash;
    .locals 1

    .prologue
    .line 4540
    invoke-static {}, Lcom/symantec/metro/proto/Talos$FolderHash;->newBuilder()Lcom/symantec/metro/proto/Talos$FolderHash$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$FolderHash;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->access$12500(Lcom/symantec/metro/proto/Talos$FolderHash$Builder;)Lcom/symantec/metro/proto/Talos$FolderHash;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/metro/proto/Talos$FolderHash;
    .locals 1

    .prologue
    .line 4588
    invoke-static {}, Lcom/symantec/metro/proto/Talos$FolderHash;->newBuilder()Lcom/symantec/metro/proto/Talos$FolderHash$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$FolderHash;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->access$12500(Lcom/symantec/metro/proto/Talos$FolderHash$Builder;)Lcom/symantec/metro/proto/Talos$FolderHash;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$FolderHash;
    .locals 1

    .prologue
    .line 4594
    invoke-static {}, Lcom/symantec/metro/proto/Talos$FolderHash;->newBuilder()Lcom/symantec/metro/proto/Talos$FolderHash$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$FolderHash$Builder;

    move-result-object v0

    # invokes: Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$FolderHash;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->access$12500(Lcom/symantec/metro/proto/Talos$FolderHash$Builder;)Lcom/symantec/metro/proto/Talos$FolderHash;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/metro/proto/Talos$FolderHash;
    .locals 1

    .prologue
    .line 4556
    invoke-static {}, Lcom/symantec/metro/proto/Talos$FolderHash;->newBuilder()Lcom/symantec/metro/proto/Talos$FolderHash$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$FolderHash;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->access$12500(Lcom/symantec/metro/proto/Talos$FolderHash$Builder;)Lcom/symantec/metro/proto/Talos$FolderHash;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$FolderHash;
    .locals 1

    .prologue
    .line 4562
    invoke-static {}, Lcom/symantec/metro/proto/Talos$FolderHash;->newBuilder()Lcom/symantec/metro/proto/Talos$FolderHash$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$FolderHash;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->access$12500(Lcom/symantec/metro/proto/Talos$FolderHash$Builder;)Lcom/symantec/metro/proto/Talos$FolderHash;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/metro/proto/Talos$FolderHash;
    .locals 1

    .prologue
    .line 4545
    invoke-static {}, Lcom/symantec/metro/proto/Talos$FolderHash;->newBuilder()Lcom/symantec/metro/proto/Talos$FolderHash$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$FolderHash;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->access$12500(Lcom/symantec/metro/proto/Talos$FolderHash$Builder;)Lcom/symantec/metro/proto/Talos$FolderHash;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$FolderHash;
    .locals 1

    .prologue
    .line 4551
    invoke-static {}, Lcom/symantec/metro/proto/Talos$FolderHash;->newBuilder()Lcom/symantec/metro/proto/Talos$FolderHash$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$FolderHash;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->access$12500(Lcom/symantec/metro/proto/Talos$FolderHash$Builder;)Lcom/symantec/metro/proto/Talos$FolderHash;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4467
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$FolderHash;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$FolderHash;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4467
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$FolderHash;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$FolderHash;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$FolderHash;
    .locals 1

    .prologue
    .line 4481
    sget-object v0, Lcom/symantec/metro/proto/Talos$FolderHash;->defaultInstance:Lcom/symantec/metro/proto/Talos$FolderHash;

    return-object v0
.end method

.method public final getHashValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4499
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$FolderHash;->hashValue_:Ljava/lang/String;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 2

    .prologue
    .line 4518
    iget v0, p0, Lcom/symantec/metro/proto/Talos$FolderHash;->memoizedSerializedSize:I

    .line 4519
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4528
    :goto_0
    return v0

    .line 4521
    :cond_0
    const/4 v0, 0x0

    .line 4522
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$FolderHash;->hasHashValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4523
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$FolderHash;->getHashValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 4526
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$FolderHash;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 4527
    iput v0, p0, Lcom/symantec/metro/proto/Talos$FolderHash;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final hasHashValue()Z
    .locals 1

    .prologue
    .line 4498
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$FolderHash;->hasHashValue:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 4491
    # getter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_FolderHash_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->access$12400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 4504
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4467
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$FolderHash;->newBuilderForType()Lcom/symantec/metro/proto/Talos$FolderHash$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4467
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$FolderHash;->newBuilderForType()Lcom/symantec/metro/proto/Talos$FolderHash$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/metro/proto/Talos$FolderHash$Builder;
    .locals 1

    .prologue
    .line 4599
    invoke-static {}, Lcom/symantec/metro/proto/Talos$FolderHash;->newBuilder()Lcom/symantec/metro/proto/Talos$FolderHash$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4467
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$FolderHash;->toBuilder()Lcom/symantec/metro/proto/Talos$FolderHash$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4467
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$FolderHash;->toBuilder()Lcom/symantec/metro/proto/Talos$FolderHash$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/metro/proto/Talos$FolderHash$Builder;
    .locals 1

    .prologue
    .line 4603
    invoke-static {p0}, Lcom/symantec/metro/proto/Talos$FolderHash;->newBuilder(Lcom/symantec/metro/proto/Talos$FolderHash;)Lcom/symantec/metro/proto/Talos$FolderHash$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    .line 4509
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$FolderHash;->getSerializedSize()I

    .line 4510
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$FolderHash;->hasHashValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4511
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$FolderHash;->getHashValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 4513
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$FolderHash;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 4514
    return-void
.end method
