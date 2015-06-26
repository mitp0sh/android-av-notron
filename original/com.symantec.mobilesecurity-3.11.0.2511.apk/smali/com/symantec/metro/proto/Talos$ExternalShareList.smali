.class public final Lcom/symantec/metro/proto/Talos$ExternalShareList;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final EXTERNAL_SHARES_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/symantec/metro/proto/Talos$ExternalShareList;


# instance fields
.field private externalShares_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/metro/proto/Talos$ExternalShare;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4172
    new-instance v0, Lcom/symantec/metro/proto/Talos$ExternalShareList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/metro/proto/Talos$ExternalShareList;-><init>(Z)V

    sput-object v0, Lcom/symantec/metro/proto/Talos$ExternalShareList;->defaultInstance:Lcom/symantec/metro/proto/Talos$ExternalShareList;

    .line 4173
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->internalForceInit()V

    .line 4174
    sget-object v0, Lcom/symantec/metro/proto/Talos$ExternalShareList;->defaultInstance:Lcom/symantec/metro/proto/Talos$ExternalShareList;

    .line 4175
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3852
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 3878
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShareList;->externalShares_:Ljava/util/List;

    .line 3903
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShareList;->memoizedSerializedSize:I

    .line 3853
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/metro/proto/Talos$1;)V
    .locals 0

    .prologue
    .line 3849
    invoke-direct {p0}, Lcom/symantec/metro/proto/Talos$ExternalShareList;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 3855
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 3878
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShareList;->externalShares_:Ljava/util/List;

    .line 3903
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShareList;->memoizedSerializedSize:I

    .line 3855
    return-void
.end method

.method static synthetic access$11500(Lcom/symantec/metro/proto/Talos$ExternalShareList;)Ljava/util/List;
    .locals 1

    .prologue
    .line 3849
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShareList;->externalShares_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$11502(Lcom/symantec/metro/proto/Talos$ExternalShareList;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 3849
    iput-object p1, p0, Lcom/symantec/metro/proto/Talos$ExternalShareList;->externalShares_:Ljava/util/List;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/symantec/metro/proto/Talos$ExternalShareList;
    .locals 1

    .prologue
    .line 3859
    sget-object v0, Lcom/symantec/metro/proto/Talos$ExternalShareList;->defaultInstance:Lcom/symantec/metro/proto/Talos$ExternalShareList;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3868
    # getter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_ExternalShareList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->access$11000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 0

    .prologue
    .line 3889
    return-void
.end method

.method public static newBuilder()Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;
    .locals 1

    .prologue
    .line 3985
    # invokes: Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->create()Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->access$11300()Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/metro/proto/Talos$ExternalShareList;)Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;
    .locals 1

    .prologue
    .line 3988
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ExternalShareList;->newBuilder()Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->mergeFrom(Lcom/symantec/metro/proto/Talos$ExternalShareList;)Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/metro/proto/Talos$ExternalShareList;
    .locals 2

    .prologue
    .line 3954
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ExternalShareList;->newBuilder()Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;

    move-result-object v0

    .line 3955
    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3956
    # invokes: Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ExternalShareList;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->access$11200(Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;)Lcom/symantec/metro/proto/Talos$ExternalShareList;

    move-result-object v0

    .line 3958
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ExternalShareList;
    .locals 2

    .prologue
    .line 3965
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ExternalShareList;->newBuilder()Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;

    move-result-object v0

    .line 3966
    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3967
    # invokes: Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ExternalShareList;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->access$11200(Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;)Lcom/symantec/metro/proto/Talos$ExternalShareList;

    move-result-object v0

    .line 3969
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/metro/proto/Talos$ExternalShareList;
    .locals 1

    .prologue
    .line 3921
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ExternalShareList;->newBuilder()Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ExternalShareList;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->access$11200(Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;)Lcom/symantec/metro/proto/Talos$ExternalShareList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ExternalShareList;
    .locals 1

    .prologue
    .line 3927
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ExternalShareList;->newBuilder()Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ExternalShareList;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->access$11200(Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;)Lcom/symantec/metro/proto/Talos$ExternalShareList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/metro/proto/Talos$ExternalShareList;
    .locals 1

    .prologue
    .line 3975
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ExternalShareList;->newBuilder()Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ExternalShareList;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->access$11200(Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;)Lcom/symantec/metro/proto/Talos$ExternalShareList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ExternalShareList;
    .locals 1

    .prologue
    .line 3981
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ExternalShareList;->newBuilder()Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;

    move-result-object v0

    # invokes: Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ExternalShareList;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->access$11200(Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;)Lcom/symantec/metro/proto/Talos$ExternalShareList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/metro/proto/Talos$ExternalShareList;
    .locals 1

    .prologue
    .line 3943
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ExternalShareList;->newBuilder()Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ExternalShareList;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->access$11200(Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;)Lcom/symantec/metro/proto/Talos$ExternalShareList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ExternalShareList;
    .locals 1

    .prologue
    .line 3949
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ExternalShareList;->newBuilder()Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ExternalShareList;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->access$11200(Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;)Lcom/symantec/metro/proto/Talos$ExternalShareList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/metro/proto/Talos$ExternalShareList;
    .locals 1

    .prologue
    .line 3932
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ExternalShareList;->newBuilder()Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ExternalShareList;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->access$11200(Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;)Lcom/symantec/metro/proto/Talos$ExternalShareList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ExternalShareList;
    .locals 1

    .prologue
    .line 3938
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ExternalShareList;->newBuilder()Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ExternalShareList;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->access$11200(Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;)Lcom/symantec/metro/proto/Talos$ExternalShareList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3849
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShareList;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$ExternalShareList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3849
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShareList;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$ExternalShareList;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$ExternalShareList;
    .locals 1

    .prologue
    .line 3863
    sget-object v0, Lcom/symantec/metro/proto/Talos$ExternalShareList;->defaultInstance:Lcom/symantec/metro/proto/Talos$ExternalShareList;

    return-object v0
.end method

.method public final getExternalShares(I)Lcom/symantec/metro/proto/Talos$ExternalShare;
    .locals 1

    .prologue
    .line 3885
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShareList;->externalShares_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$ExternalShare;

    return-object v0
.end method

.method public final getExternalSharesCount()I
    .locals 1

    .prologue
    .line 3883
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShareList;->externalShares_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getExternalSharesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/metro/proto/Talos$ExternalShare;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3881
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShareList;->externalShares_:Ljava/util/List;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    .line 3905
    iget v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShareList;->memoizedSerializedSize:I

    .line 3906
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3915
    :goto_0
    return v0

    .line 3908
    :cond_0
    const/4 v0, 0x0

    .line 3909
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShareList;->getExternalSharesList()Ljava/util/List;

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

    check-cast v0, Lcom/symantec/metro/proto/Talos$ExternalShare;

    .line 3910
    const/4 v3, 0x1

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 3913
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShareList;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    .line 3914
    iput v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShareList;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 3873
    # getter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_ExternalShareList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->access$11100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 3891
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3849
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShareList;->newBuilderForType()Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3849
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShareList;->newBuilderForType()Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;
    .locals 1

    .prologue
    .line 3986
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ExternalShareList;->newBuilder()Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3849
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShareList;->toBuilder()Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3849
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShareList;->toBuilder()Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;
    .locals 1

    .prologue
    .line 3990
    invoke-static {p0}, Lcom/symantec/metro/proto/Talos$ExternalShareList;->newBuilder(Lcom/symantec/metro/proto/Talos$ExternalShareList;)Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    .line 3896
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShareList;->getSerializedSize()I

    .line 3897
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShareList;->getExternalSharesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$ExternalShare;

    .line 3898
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    goto :goto_0

    .line 3900
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShareList;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3901
    return-void
.end method
