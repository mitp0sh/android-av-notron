.class public final Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final ENTITYERROR_FIELD_NUMBER:I = 0x1

.field private static final a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3752
    new-instance v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;-><init>(Z)V

    sput-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;

    .line 3753
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->internalForceInit()V

    .line 3754
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;

    .line 3755
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3432
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 3458
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;->b:Ljava/util/List;

    .line 3483
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;->c:I

    .line 3433
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/oxygen/datastore/v2/messages/a;)V
    .locals 0

    .prologue
    .line 3429
    invoke-direct {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 3435
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 3458
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;->b:Ljava/util/List;

    .line 3483
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;->c:I

    .line 3435
    return-void
.end method

.method static synthetic a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;)Ljava/util/List;
    .locals 1

    .prologue
    .line 3429
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 3429
    iput-object p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;->b:Ljava/util/List;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;
    .locals 1

    .prologue
    .line 3439
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3448
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->o()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;
    .locals 1

    .prologue
    .line 3565
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->a()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;
    .locals 1

    .prologue
    .line 3568
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->mergeFrom(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;
    .locals 2

    .prologue
    .line 3534
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;

    move-result-object v0

    .line 3535
    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3536
    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;

    move-result-object v0

    .line 3538
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;
    .locals 2

    .prologue
    .line 3545
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;

    move-result-object v0

    .line 3546
    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3547
    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;

    move-result-object v0

    .line 3549
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;
    .locals 1

    .prologue
    .line 3501
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;
    .locals 1

    .prologue
    .line 3507
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;
    .locals 1

    .prologue
    .line 3555
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;
    .locals 1

    .prologue
    .line 3561
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;
    .locals 1

    .prologue
    .line 3523
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;
    .locals 1

    .prologue
    .line 3529
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;
    .locals 1

    .prologue
    .line 3512
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;
    .locals 1

    .prologue
    .line 3518
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3429
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;->getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3429
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;->getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;
    .locals 1

    .prologue
    .line 3443
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;

    return-object v0
.end method

.method public final getEntityError(I)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;
    .locals 1

    .prologue
    .line 3465
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;

    return-object v0
.end method

.method public final getEntityErrorCount()I
    .locals 1

    .prologue
    .line 3463
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getEntityErrorList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3461
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;->b:Ljava/util/List;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    .line 3485
    iget v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;->c:I

    .line 3486
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3495
    :goto_0
    return v0

    .line 3488
    :cond_0
    const/4 v0, 0x0

    .line 3489
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;->getEntityErrorList()Ljava/util/List;

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

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;

    .line 3490
    const/4 v3, 0x1

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 3493
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    .line 3494
    iput v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;->c:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 3453
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->p()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 3471
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3429
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;->newBuilderForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3429
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;->newBuilderForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;
    .locals 1

    .prologue
    .line 3566
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3429
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;->toBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3429
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;->toBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;
    .locals 1

    .prologue
    .line 3570
    invoke-static {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;->newBuilder(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    .line 3476
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;->getSerializedSize()I

    .line 3477
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;->getEntityErrorList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;

    .line 3478
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    goto :goto_0

    .line 3480
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResultList;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3481
    return-void
.end method
