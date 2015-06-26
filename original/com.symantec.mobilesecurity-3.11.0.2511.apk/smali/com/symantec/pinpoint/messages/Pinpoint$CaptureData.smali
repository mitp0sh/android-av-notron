.class public final Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"


# static fields
.field public static final LOCATION_FIELD_NUMBER:I = 0x2

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1

.field private static final a:Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;


# instance fields
.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 716
    new-instance v0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;-><init>(Z)V

    sput-object v0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;->a:Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;

    .line 717
    invoke-static {}, Lcom/symantec/pinpoint/messages/Pinpoint;->internalForceInit()V

    .line 718
    sget-object v0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;->a:Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;

    invoke-static {}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->getDefaultInstance()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;

    move-result-object v1

    iput-object v1, v0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;->e:Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;

    .line 719
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 405
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 422
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;->c:Ljava/lang/String;

    .line 454
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;->f:I

    .line 406
    invoke-static {}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->getDefaultInstance()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;->e:Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;

    .line 407
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/pinpoint/messages/a;)V
    .locals 0

    .prologue
    .line 402
    invoke-direct {p0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 408
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 422
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;->c:Ljava/lang/String;

    .line 454
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;->f:I

    .line 408
    return-void
.end method

.method static synthetic a(Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;->e:Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;->e:Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;Z)Z
    .locals 0

    .prologue
    .line 402
    iput-boolean p1, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;Z)Z
    .locals 0

    .prologue
    .line 402
    iput-boolean p1, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;->d:Z

    return p1
.end method

.method public static getDefaultInstance()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;
    .locals 1

    .prologue
    .line 412
    sget-object v0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;->a:Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;

    return-object v0
.end method

.method public static newBuilder()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;
    .locals 1

    .prologue
    .line 539
    invoke-static {}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;->a()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;
    .locals 1

    .prologue
    .line 542
    invoke-static {}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;->newBuilder()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;->mergeFrom(Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;
    .locals 2

    .prologue
    .line 508
    invoke-static {}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;->newBuilder()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;

    move-result-object v0

    .line 509
    invoke-virtual {v0, p0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 510
    invoke-static {v0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;->a(Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;

    move-result-object v0

    .line 512
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;
    .locals 2

    .prologue
    .line 519
    invoke-static {}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;->newBuilder()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;

    move-result-object v0

    .line 520
    invoke-virtual {v0, p0, p1}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 521
    invoke-static {v0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;->a(Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;

    move-result-object v0

    .line 523
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;
    .locals 1

    .prologue
    .line 475
    invoke-static {}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;->newBuilder()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;

    invoke-static {v0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;->a(Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;
    .locals 1

    .prologue
    .line 481
    invoke-static {}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;->newBuilder()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;

    invoke-static {v0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;->a(Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;
    .locals 1

    .prologue
    .line 529
    invoke-static {}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;->newBuilder()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;

    invoke-static {v0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;->a(Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;
    .locals 1

    .prologue
    .line 535
    invoke-static {}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;->newBuilder()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;->a(Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;
    .locals 1

    .prologue
    .line 497
    invoke-static {}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;->newBuilder()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;

    invoke-static {v0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;->a(Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;
    .locals 1

    .prologue
    .line 503
    invoke-static {}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;->newBuilder()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;

    invoke-static {v0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;->a(Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;
    .locals 1

    .prologue
    .line 486
    invoke-static {}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;->newBuilder()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;

    invoke-static {v0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;->a(Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;
    .locals 1

    .prologue
    .line 492
    invoke-static {}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;->newBuilder()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;

    invoke-static {v0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;->a(Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 402
    invoke-virtual {p0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;->getDefaultInstanceForType()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;
    .locals 1

    .prologue
    .line 416
    sget-object v0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;->a:Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;

    return-object v0
.end method

.method public final getLocation()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;->e:Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 456
    iget v0, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;->f:I

    .line 457
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 469
    :goto_0
    return v0

    .line 459
    :cond_0
    const/4 v0, 0x0

    .line 460
    invoke-virtual {p0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;->hasTimestamp()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 461
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 464
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;->hasLocation()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 465
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;->getLocation()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 468
    :cond_2
    iput v0, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;->f:I

    goto :goto_0
.end method

.method public final getTimestamp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final hasLocation()Z
    .locals 1

    .prologue
    .line 430
    iget-boolean v0, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;->d:Z

    return v0
.end method

.method public final hasTimestamp()Z
    .locals 1

    .prologue
    .line 423
    iget-boolean v0, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;->b:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 437
    invoke-virtual {p0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;->hasLocation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    invoke-virtual {p0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;->getLocation()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 440
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 402
    invoke-virtual {p0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;->newBuilderForType()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;
    .locals 1

    .prologue
    .line 540
    invoke-static {}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;->newBuilder()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 402
    invoke-virtual {p0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;->toBuilder()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;
    .locals 1

    .prologue
    .line 544
    invoke-static {p0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;->newBuilder(Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    .line 445
    invoke-virtual {p0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;->getSerializedSize()I

    .line 446
    invoke-virtual {p0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;->hasTimestamp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 449
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;->hasLocation()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 450
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;->getLocation()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 452
    :cond_1
    return-void
.end method
