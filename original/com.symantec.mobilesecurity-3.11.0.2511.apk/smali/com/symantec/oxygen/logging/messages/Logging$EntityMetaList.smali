.class public final Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final META_LIST_FIELD_NUMBER:I = 0x1

.field private static final a:Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4673
    new-instance v0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;-><init>(Z)V

    sput-object v0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;

    .line 4674
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging;->internalForceInit()V

    .line 4675
    sget-object v0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;

    .line 4676
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4350
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 4376
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;->b:Ljava/util/List;

    .line 4404
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;->c:I

    .line 4351
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/oxygen/logging/messages/a;)V
    .locals 0

    .prologue
    .line 4347
    invoke-direct {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 4353
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 4376
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;->b:Ljava/util/List;

    .line 4404
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;->c:I

    .line 4353
    return-void
.end method

.method static synthetic a(Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;)Ljava/util/List;
    .locals 1

    .prologue
    .line 4347
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 4347
    iput-object p1, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;->b:Ljava/util/List;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;
    .locals 1

    .prologue
    .line 4357
    sget-object v0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4366
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging;->u()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;
    .locals 1

    .prologue
    .line 4486
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->a()Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;)Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;
    .locals 1

    .prologue
    .line 4489
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->mergeFrom(Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;)Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;
    .locals 2

    .prologue
    .line 4455
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;

    move-result-object v0

    .line 4456
    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4457
    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;

    move-result-object v0

    .line 4459
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;
    .locals 2

    .prologue
    .line 4466
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;

    move-result-object v0

    .line 4467
    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4468
    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;

    move-result-object v0

    .line 4470
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;
    .locals 1

    .prologue
    .line 4422
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;
    .locals 1

    .prologue
    .line 4428
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;
    .locals 1

    .prologue
    .line 4476
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;
    .locals 1

    .prologue
    .line 4482
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;
    .locals 1

    .prologue
    .line 4444
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;
    .locals 1

    .prologue
    .line 4450
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;
    .locals 1

    .prologue
    .line 4433
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;
    .locals 1

    .prologue
    .line 4439
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4347
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;->getDefaultInstanceForType()Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4347
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;->getDefaultInstanceForType()Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;
    .locals 1

    .prologue
    .line 4361
    sget-object v0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;

    return-object v0
.end method

.method public final getMetaList(I)Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;
    .locals 1

    .prologue
    .line 4383
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;

    return-object v0
.end method

.method public final getMetaListCount()I
    .locals 1

    .prologue
    .line 4381
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getMetaListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4379
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;->b:Ljava/util/List;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    .line 4406
    iget v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;->c:I

    .line 4407
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4416
    :goto_0
    return v0

    .line 4409
    :cond_0
    const/4 v0, 0x0

    .line 4410
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;->getMetaListList()Ljava/util/List;

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

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;

    .line 4411
    const/4 v3, 0x1

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 4414
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    .line 4415
    iput v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;->c:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 4371
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging;->v()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    .line 4389
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;->getMetaListList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;

    .line 4390
    invoke-virtual {v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4392
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4347
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;->newBuilderForType()Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4347
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;->newBuilderForType()Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;
    .locals 1

    .prologue
    .line 4487
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4347
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;->toBuilder()Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4347
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;->toBuilder()Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;
    .locals 1

    .prologue
    .line 4491
    invoke-static {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;->newBuilder(Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;)Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    .line 4397
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;->getSerializedSize()I

    .line 4398
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;->getMetaListList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;

    .line 4399
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    goto :goto_0

    .line 4401
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMetaList;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 4402
    return-void
.end method
