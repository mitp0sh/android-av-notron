.class public final Lcom/symantec/spoc/messages/Spoc$SpocPoll;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final CHANNEL_FIELD_NUMBER:I = 0x2

.field public static final ENTITY_FIELD_NUMBER:I = 0x1

.field public static final REVISION_FIELD_NUMBER:I = 0x3

.field private static final a:Lcom/symantec/spoc/messages/Spoc$SpocPoll;


# instance fields
.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:I

.field private f:Z

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2832
    new-instance v0, Lcom/symantec/spoc/messages/Spoc$SpocPoll;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocPoll;-><init>(Z)V

    sput-object v0, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->a:Lcom/symantec/spoc/messages/Spoc$SpocPoll;

    .line 2833
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc;->internalForceInit()V

    .line 2834
    sget-object v0, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->a:Lcom/symantec/spoc/messages/Spoc$SpocPoll;

    .line 2835
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2476
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 2503
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->c:Ljava/lang/String;

    .line 2510
    iput v1, p0, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->e:I

    .line 2517
    iput v1, p0, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->g:I

    .line 2544
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->h:I

    .line 2477
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/spoc/messages/a;)V
    .locals 0

    .prologue
    .line 2473
    invoke-direct {p0}, Lcom/symantec/spoc/messages/Spoc$SpocPoll;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2479
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 2503
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->c:Ljava/lang/String;

    .line 2510
    iput v1, p0, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->e:I

    .line 2517
    iput v1, p0, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->g:I

    .line 2544
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->h:I

    .line 2479
    return-void
.end method

.method static synthetic a(Lcom/symantec/spoc/messages/Spoc$SpocPoll;I)I
    .locals 0

    .prologue
    .line 2473
    iput p1, p0, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->e:I

    return p1
.end method

.method static synthetic a(Lcom/symantec/spoc/messages/Spoc$SpocPoll;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 2473
    iput-object p1, p0, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/spoc/messages/Spoc$SpocPoll;Z)Z
    .locals 0

    .prologue
    .line 2473
    iput-boolean p1, p0, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/symantec/spoc/messages/Spoc$SpocPoll;I)I
    .locals 0

    .prologue
    .line 2473
    iput p1, p0, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->g:I

    return p1
.end method

.method static synthetic b(Lcom/symantec/spoc/messages/Spoc$SpocPoll;Z)Z
    .locals 0

    .prologue
    .line 2473
    iput-boolean p1, p0, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->d:Z

    return p1
.end method

.method static synthetic c(Lcom/symantec/spoc/messages/Spoc$SpocPoll;Z)Z
    .locals 0

    .prologue
    .line 2473
    iput-boolean p1, p0, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->f:Z

    return p1
.end method

.method public static getDefaultInstance()Lcom/symantec/spoc/messages/Spoc$SpocPoll;
    .locals 1

    .prologue
    .line 2483
    sget-object v0, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->a:Lcom/symantec/spoc/messages/Spoc$SpocPoll;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2492
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc;->m()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;
    .locals 1

    .prologue
    .line 2634
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->a()Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/spoc/messages/Spoc$SpocPoll;)Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;
    .locals 1

    .prologue
    .line 2637
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->mergeFrom(Lcom/symantec/spoc/messages/Spoc$SpocPoll;)Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/spoc/messages/Spoc$SpocPoll;
    .locals 2

    .prologue
    .line 2603
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;

    move-result-object v0

    .line 2604
    invoke-virtual {v0, p0}, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2605
    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->a(Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocPoll;

    move-result-object v0

    .line 2607
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocPoll;
    .locals 2

    .prologue
    .line 2614
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;

    move-result-object v0

    .line 2615
    invoke-virtual {v0, p0, p1}, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2616
    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->a(Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocPoll;

    move-result-object v0

    .line 2618
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/spoc/messages/Spoc$SpocPoll;
    .locals 1

    .prologue
    .line 2570
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->a(Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocPoll;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocPoll;
    .locals 1

    .prologue
    .line 2576
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->a(Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocPoll;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/spoc/messages/Spoc$SpocPoll;
    .locals 1

    .prologue
    .line 2624
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->a(Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocPoll;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocPoll;
    .locals 1

    .prologue
    .line 2630
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->a(Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocPoll;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/spoc/messages/Spoc$SpocPoll;
    .locals 1

    .prologue
    .line 2592
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->a(Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocPoll;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocPoll;
    .locals 1

    .prologue
    .line 2598
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->a(Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocPoll;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/spoc/messages/Spoc$SpocPoll;
    .locals 1

    .prologue
    .line 2581
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->a(Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocPoll;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocPoll;
    .locals 1

    .prologue
    .line 2587
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->a(Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocPoll;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getChannel()I
    .locals 1

    .prologue
    .line 2512
    iget v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->e:I

    return v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2473
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->getDefaultInstanceForType()Lcom/symantec/spoc/messages/Spoc$SpocPoll;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2473
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->getDefaultInstanceForType()Lcom/symantec/spoc/messages/Spoc$SpocPoll;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/spoc/messages/Spoc$SpocPoll;
    .locals 1

    .prologue
    .line 2487
    sget-object v0, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->a:Lcom/symantec/spoc/messages/Spoc$SpocPoll;

    return-object v0
.end method

.method public final getEntity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2505
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getRevision()I
    .locals 1

    .prologue
    .line 2519
    iget v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->g:I

    return v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 2546
    iget v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->h:I

    .line 2547
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2564
    :goto_0
    return v0

    .line 2549
    :cond_0
    const/4 v0, 0x0

    .line 2550
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->hasEntity()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2551
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->getEntity()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2554
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->hasChannel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2555
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->getChannel()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2558
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->hasRevision()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2559
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->getRevision()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2562
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 2563
    iput v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->h:I

    goto :goto_0
.end method

.method public final hasChannel()Z
    .locals 1

    .prologue
    .line 2511
    iget-boolean v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->d:Z

    return v0
.end method

.method public final hasEntity()Z
    .locals 1

    .prologue
    .line 2504
    iget-boolean v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->b:Z

    return v0
.end method

.method public final hasRevision()Z
    .locals 1

    .prologue
    .line 2518
    iget-boolean v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->f:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 2497
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc;->n()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2524
    iget-boolean v1, p0, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->b:Z

    if-nez v1, :cond_1

    .line 2526
    :cond_0
    :goto_0
    return v0

    .line 2525
    :cond_1
    iget-boolean v1, p0, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->d:Z

    if-eqz v1, :cond_0

    .line 2526
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2473
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->newBuilderForType()Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2473
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->newBuilderForType()Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;
    .locals 1

    .prologue
    .line 2635
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2473
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->toBuilder()Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2473
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->toBuilder()Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;
    .locals 1

    .prologue
    .line 2639
    invoke-static {p0}, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->newBuilder(Lcom/symantec/spoc/messages/Spoc$SpocPoll;)Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    .line 2531
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->getSerializedSize()I

    .line 2532
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->hasEntity()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2533
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->getEntity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 2535
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->hasChannel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2536
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->getChannel()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 2538
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->hasRevision()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2539
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->getRevision()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 2541
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2542
    return-void
.end method
