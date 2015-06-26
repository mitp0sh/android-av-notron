.class public final Lcom/symantec/oxygen/logging/messages/Logging$EntityList;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final ENTITY_FIELD_NUMBER:I = 0x1

.field private static final a:Lcom/symantec/oxygen/logging/messages/Logging$EntityList;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3730
    new-instance v0, Lcom/symantec/oxygen/logging/messages/Logging$EntityList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList;-><init>(Z)V

    sput-object v0, Lcom/symantec/oxygen/logging/messages/Logging$EntityList;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityList;

    .line 3731
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging;->internalForceInit()V

    .line 3732
    sget-object v0, Lcom/symantec/oxygen/logging/messages/Logging$EntityList;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityList;

    .line 3733
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3415
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 3441
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityList;->b:Ljava/util/List;

    .line 3466
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityList;->c:I

    .line 3416
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/oxygen/logging/messages/a;)V
    .locals 0

    .prologue
    .line 3412
    invoke-direct {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 3418
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 3441
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityList;->b:Ljava/util/List;

    .line 3466
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityList;->c:I

    .line 3418
    return-void
.end method

.method static synthetic a(Lcom/symantec/oxygen/logging/messages/Logging$EntityList;)Ljava/util/List;
    .locals 1

    .prologue
    .line 3412
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityList;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/oxygen/logging/messages/Logging$EntityList;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 3412
    iput-object p1, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityList;->b:Ljava/util/List;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/symantec/oxygen/logging/messages/Logging$EntityList;
    .locals 1

    .prologue
    .line 3422
    sget-object v0, Lcom/symantec/oxygen/logging/messages/Logging$EntityList;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityList;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3431
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging;->o()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;
    .locals 1

    .prologue
    .line 3553
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->a()Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/oxygen/logging/messages/Logging$EntityList;)Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;
    .locals 1

    .prologue
    .line 3556
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->mergeFrom(Lcom/symantec/oxygen/logging/messages/Logging$EntityList;)Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/logging/messages/Logging$EntityList;
    .locals 2

    .prologue
    .line 3522
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;

    move-result-object v0

    .line 3523
    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3524
    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$EntityList;

    move-result-object v0

    .line 3526
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$EntityList;
    .locals 2

    .prologue
    .line 3533
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;

    move-result-object v0

    .line 3534
    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3535
    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$EntityList;

    move-result-object v0

    .line 3537
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/oxygen/logging/messages/Logging$EntityList;
    .locals 1

    .prologue
    .line 3489
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$EntityList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$EntityList;
    .locals 1

    .prologue
    .line 3495
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$EntityList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/oxygen/logging/messages/Logging$EntityList;
    .locals 1

    .prologue
    .line 3543
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$EntityList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$EntityList;
    .locals 1

    .prologue
    .line 3549
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$EntityList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/logging/messages/Logging$EntityList;
    .locals 1

    .prologue
    .line 3511
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$EntityList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$EntityList;
    .locals 1

    .prologue
    .line 3517
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$EntityList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/oxygen/logging/messages/Logging$EntityList;
    .locals 1

    .prologue
    .line 3500
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$EntityList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$EntityList;
    .locals 1

    .prologue
    .line 3506
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$EntityList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3412
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList;->getDefaultInstanceForType()Lcom/symantec/oxygen/logging/messages/Logging$EntityList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3412
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList;->getDefaultInstanceForType()Lcom/symantec/oxygen/logging/messages/Logging$EntityList;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/logging/messages/Logging$EntityList;
    .locals 1

    .prologue
    .line 3426
    sget-object v0, Lcom/symantec/oxygen/logging/messages/Logging$EntityList;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityList;

    return-object v0
.end method

.method public final getEntity(I)J
    .locals 2

    .prologue
    .line 3448
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityList;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getEntityCount()I
    .locals 1

    .prologue
    .line 3446
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityList;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getEntityList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3444
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityList;->b:Ljava/util/List;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    .line 3468
    iget v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityList;->c:I

    .line 3469
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3483
    :goto_0
    return v0

    .line 3471
    :cond_0
    const/4 v0, 0x0

    .line 3474
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList;->getEntityList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 3475
    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64SizeNoTag(J)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 3478
    :cond_1
    add-int/lit8 v0, v1, 0x0

    .line 3479
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList;->getEntityList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 3481
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 3482
    iput v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityList;->c:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 3436
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging;->p()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 3454
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3412
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList;->newBuilderForType()Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3412
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList;->newBuilderForType()Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;
    .locals 1

    .prologue
    .line 3554
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3412
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList;->toBuilder()Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3412
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList;->toBuilder()Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;
    .locals 1

    .prologue
    .line 3558
    invoke-static {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList;->newBuilder(Lcom/symantec/oxygen/logging/messages/Logging$EntityList;)Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .prologue
    .line 3459
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList;->getSerializedSize()I

    .line 3460
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList;->getEntityList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 3461
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    goto :goto_0

    .line 3463
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3464
    return-void
.end method
