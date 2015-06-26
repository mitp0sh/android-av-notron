.class public final Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final ALL_MESSAGE_FIELD_NUMBER:I = 0x1

.field private static final a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;


# instance fields
.field private b:Z

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 626
    new-instance v0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;-><init>(Z)V

    sput-object v0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;

    .line 627
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging;->internalForceInit()V

    .line 628
    sget-object v0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;

    .line 629
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 350
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 377
    const-string v0, "all_messages"

    iput-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;->c:Ljava/lang/String;

    .line 396
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;->d:I

    .line 351
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/oxygen/logging/messages/a;)V
    .locals 0

    .prologue
    .line 347
    invoke-direct {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 353
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 377
    const-string v0, "all_messages"

    iput-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;->c:Ljava/lang/String;

    .line 396
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;->d:I

    .line 353
    return-void
.end method

.method static synthetic a(Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;Z)Z
    .locals 0

    .prologue
    .line 347
    iput-boolean p1, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;->b:Z

    return p1
.end method

.method public static getDefaultInstance()Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;
    .locals 1

    .prologue
    .line 357
    sget-object v0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 366
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;
    .locals 1

    .prologue
    .line 478
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;->a()Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;
    .locals 1

    .prologue
    .line 481
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;->mergeFrom(Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;
    .locals 2

    .prologue
    .line 447
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;

    move-result-object v0

    .line 448
    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 449
    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;

    move-result-object v0

    .line 451
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;
    .locals 2

    .prologue
    .line 458
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;

    move-result-object v0

    .line 459
    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 460
    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;

    move-result-object v0

    .line 462
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;
    .locals 1

    .prologue
    .line 414
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;
    .locals 1

    .prologue
    .line 420
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;
    .locals 1

    .prologue
    .line 468
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;
    .locals 1

    .prologue
    .line 474
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;
    .locals 1

    .prologue
    .line 436
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;
    .locals 1

    .prologue
    .line 442
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;
    .locals 1

    .prologue
    .line 425
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;
    .locals 1

    .prologue
    .line 431
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getALLMESSAGE()Ljava/lang/String;
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 347
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;->getDefaultInstanceForType()Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 347
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;->getDefaultInstanceForType()Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;
    .locals 1

    .prologue
    .line 361
    sget-object v0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 2

    .prologue
    .line 398
    iget v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;->d:I

    .line 399
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 408
    :goto_0
    return v0

    .line 401
    :cond_0
    const/4 v0, 0x0

    .line 402
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;->hasALLMESSAGE()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 403
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;->getALLMESSAGE()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 406
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 407
    iput v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;->d:I

    goto :goto_0
.end method

.method public final hasALLMESSAGE()Z
    .locals 1

    .prologue
    .line 378
    iget-boolean v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;->b:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 371
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging;->d()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 384
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 347
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;->newBuilderForType()Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 347
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;->newBuilderForType()Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;
    .locals 1

    .prologue
    .line 479
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 347
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;->toBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 347
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;->toBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;
    .locals 1

    .prologue
    .line 483
    invoke-static {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;->newBuilder(Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    .line 389
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;->getSerializedSize()I

    .line 390
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;->hasALLMESSAGE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;->getALLMESSAGE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 393
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessageConst;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 394
    return-void
.end method
