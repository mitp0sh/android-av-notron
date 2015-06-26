.class public final Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final ENTITY_ID_FIELD_NUMBER:I = 0x1

.field public static final STATUS_CODE_FIELD_NUMBER:I = 0x2

.field private static final a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;


# instance fields
.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4078
    new-instance v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;-><init>(Z)V

    sput-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;

    .line 4079
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->internalForceInit()V

    .line 4080
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;

    .line 4081
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3763
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 3790
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;->c:Ljava/lang/String;

    .line 3797
    const/4 v0, 0x0

    iput v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;->e:I

    .line 3819
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;->f:I

    .line 3764
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/oxygen/datastore/v2/messages/a;)V
    .locals 0

    .prologue
    .line 3760
    invoke-direct {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 3766
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 3790
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;->c:Ljava/lang/String;

    .line 3797
    const/4 v0, 0x0

    iput v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;->e:I

    .line 3819
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;->f:I

    .line 3766
    return-void
.end method

.method static synthetic a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;I)I
    .locals 0

    .prologue
    .line 3760
    iput p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;->e:I

    return p1
.end method

.method static synthetic a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 3760
    iput-object p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;Z)Z
    .locals 0

    .prologue
    .line 3760
    iput-boolean p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;Z)Z
    .locals 0

    .prologue
    .line 3760
    iput-boolean p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;->d:Z

    return p1
.end method

.method public static getDefaultInstance()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;
    .locals 1

    .prologue
    .line 3770
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3779
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->q()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;
    .locals 1

    .prologue
    .line 3905
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->a()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;
    .locals 1

    .prologue
    .line 3908
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->mergeFrom(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;
    .locals 2

    .prologue
    .line 3874
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;

    move-result-object v0

    .line 3875
    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3876
    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;

    move-result-object v0

    .line 3878
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;
    .locals 2

    .prologue
    .line 3885
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;

    move-result-object v0

    .line 3886
    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3887
    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;

    move-result-object v0

    .line 3889
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;
    .locals 1

    .prologue
    .line 3841
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;
    .locals 1

    .prologue
    .line 3847
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;
    .locals 1

    .prologue
    .line 3895
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;
    .locals 1

    .prologue
    .line 3901
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;
    .locals 1

    .prologue
    .line 3863
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;
    .locals 1

    .prologue
    .line 3869
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;
    .locals 1

    .prologue
    .line 3852
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;
    .locals 1

    .prologue
    .line 3858
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3760
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;->getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3760
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;->getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;
    .locals 1

    .prologue
    .line 3774
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;

    return-object v0
.end method

.method public final getEntityId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3792
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 3821
    iget v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;->f:I

    .line 3822
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3835
    :goto_0
    return v0

    .line 3824
    :cond_0
    const/4 v0, 0x0

    .line 3825
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;->hasEntityId()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3826
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;->getEntityId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 3829
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;->hasStatusCode()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3830
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;->getStatusCode()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3833
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 3834
    iput v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;->f:I

    goto :goto_0
.end method

.method public final getStatusCode()I
    .locals 1

    .prologue
    .line 3799
    iget v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;->e:I

    return v0
.end method

.method public final hasEntityId()Z
    .locals 1

    .prologue
    .line 3791
    iget-boolean v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;->b:Z

    return v0
.end method

.method public final hasStatusCode()Z
    .locals 1

    .prologue
    .line 3798
    iget-boolean v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;->d:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 3784
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->r()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 3804
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3760
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;->newBuilderForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3760
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;->newBuilderForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;
    .locals 1

    .prologue
    .line 3906
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3760
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;->toBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3760
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;->toBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;
    .locals 1

    .prologue
    .line 3910
    invoke-static {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;->newBuilder(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    .line 3809
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;->getSerializedSize()I

    .line 3810
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;->hasEntityId()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3811
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;->getEntityId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 3813
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;->hasStatusCode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3814
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;->getStatusCode()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 3816
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3817
    return-void
.end method
