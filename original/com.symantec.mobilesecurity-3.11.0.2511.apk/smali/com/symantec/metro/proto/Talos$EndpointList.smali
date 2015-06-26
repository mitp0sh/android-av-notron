.class public final Lcom/symantec/metro/proto/Talos$EndpointList;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final ENDPOINTS_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/symantec/metro/proto/Talos$EndpointList;


# instance fields
.field private endpoints_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/metro/proto/Talos$Endpoint;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3200
    new-instance v0, Lcom/symantec/metro/proto/Talos$EndpointList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/metro/proto/Talos$EndpointList;-><init>(Z)V

    sput-object v0, Lcom/symantec/metro/proto/Talos$EndpointList;->defaultInstance:Lcom/symantec/metro/proto/Talos$EndpointList;

    .line 3201
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->internalForceInit()V

    .line 3202
    sget-object v0, Lcom/symantec/metro/proto/Talos$EndpointList;->defaultInstance:Lcom/symantec/metro/proto/Talos$EndpointList;

    .line 3203
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2880
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 2906
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$EndpointList;->endpoints_:Ljava/util/List;

    .line 2931
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/metro/proto/Talos$EndpointList;->memoizedSerializedSize:I

    .line 2881
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/metro/proto/Talos$1;)V
    .locals 0

    .prologue
    .line 2877
    invoke-direct {p0}, Lcom/symantec/metro/proto/Talos$EndpointList;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 2883
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 2906
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$EndpointList;->endpoints_:Ljava/util/List;

    .line 2931
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/metro/proto/Talos$EndpointList;->memoizedSerializedSize:I

    .line 2883
    return-void
.end method

.method static synthetic access$8400(Lcom/symantec/metro/proto/Talos$EndpointList;)Ljava/util/List;
    .locals 1

    .prologue
    .line 2877
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$EndpointList;->endpoints_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$8402(Lcom/symantec/metro/proto/Talos$EndpointList;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 2877
    iput-object p1, p0, Lcom/symantec/metro/proto/Talos$EndpointList;->endpoints_:Ljava/util/List;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/symantec/metro/proto/Talos$EndpointList;
    .locals 1

    .prologue
    .line 2887
    sget-object v0, Lcom/symantec/metro/proto/Talos$EndpointList;->defaultInstance:Lcom/symantec/metro/proto/Talos$EndpointList;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2896
    # getter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_EndpointList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->access$7900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 0

    .prologue
    .line 2917
    return-void
.end method

.method public static newBuilder()Lcom/symantec/metro/proto/Talos$EndpointList$Builder;
    .locals 1

    .prologue
    .line 3013
    # invokes: Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->create()Lcom/symantec/metro/proto/Talos$EndpointList$Builder;
    invoke-static {}, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->access$8200()Lcom/symantec/metro/proto/Talos$EndpointList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/metro/proto/Talos$EndpointList;)Lcom/symantec/metro/proto/Talos$EndpointList$Builder;
    .locals 1

    .prologue
    .line 3016
    invoke-static {}, Lcom/symantec/metro/proto/Talos$EndpointList;->newBuilder()Lcom/symantec/metro/proto/Talos$EndpointList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->mergeFrom(Lcom/symantec/metro/proto/Talos$EndpointList;)Lcom/symantec/metro/proto/Talos$EndpointList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/metro/proto/Talos$EndpointList;
    .locals 2

    .prologue
    .line 2982
    invoke-static {}, Lcom/symantec/metro/proto/Talos$EndpointList;->newBuilder()Lcom/symantec/metro/proto/Talos$EndpointList$Builder;

    move-result-object v0

    .line 2983
    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2984
    # invokes: Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$EndpointList;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->access$8100(Lcom/symantec/metro/proto/Talos$EndpointList$Builder;)Lcom/symantec/metro/proto/Talos$EndpointList;

    move-result-object v0

    .line 2986
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$EndpointList;
    .locals 2

    .prologue
    .line 2993
    invoke-static {}, Lcom/symantec/metro/proto/Talos$EndpointList;->newBuilder()Lcom/symantec/metro/proto/Talos$EndpointList$Builder;

    move-result-object v0

    .line 2994
    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2995
    # invokes: Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$EndpointList;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->access$8100(Lcom/symantec/metro/proto/Talos$EndpointList$Builder;)Lcom/symantec/metro/proto/Talos$EndpointList;

    move-result-object v0

    .line 2997
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/metro/proto/Talos$EndpointList;
    .locals 1

    .prologue
    .line 2949
    invoke-static {}, Lcom/symantec/metro/proto/Talos$EndpointList;->newBuilder()Lcom/symantec/metro/proto/Talos$EndpointList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$EndpointList;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->access$8100(Lcom/symantec/metro/proto/Talos$EndpointList$Builder;)Lcom/symantec/metro/proto/Talos$EndpointList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$EndpointList;
    .locals 1

    .prologue
    .line 2955
    invoke-static {}, Lcom/symantec/metro/proto/Talos$EndpointList;->newBuilder()Lcom/symantec/metro/proto/Talos$EndpointList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$EndpointList;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->access$8100(Lcom/symantec/metro/proto/Talos$EndpointList$Builder;)Lcom/symantec/metro/proto/Talos$EndpointList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/metro/proto/Talos$EndpointList;
    .locals 1

    .prologue
    .line 3003
    invoke-static {}, Lcom/symantec/metro/proto/Talos$EndpointList;->newBuilder()Lcom/symantec/metro/proto/Talos$EndpointList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$EndpointList;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->access$8100(Lcom/symantec/metro/proto/Talos$EndpointList$Builder;)Lcom/symantec/metro/proto/Talos$EndpointList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$EndpointList;
    .locals 1

    .prologue
    .line 3009
    invoke-static {}, Lcom/symantec/metro/proto/Talos$EndpointList;->newBuilder()Lcom/symantec/metro/proto/Talos$EndpointList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$EndpointList$Builder;

    move-result-object v0

    # invokes: Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$EndpointList;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->access$8100(Lcom/symantec/metro/proto/Talos$EndpointList$Builder;)Lcom/symantec/metro/proto/Talos$EndpointList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/metro/proto/Talos$EndpointList;
    .locals 1

    .prologue
    .line 2971
    invoke-static {}, Lcom/symantec/metro/proto/Talos$EndpointList;->newBuilder()Lcom/symantec/metro/proto/Talos$EndpointList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$EndpointList;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->access$8100(Lcom/symantec/metro/proto/Talos$EndpointList$Builder;)Lcom/symantec/metro/proto/Talos$EndpointList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$EndpointList;
    .locals 1

    .prologue
    .line 2977
    invoke-static {}, Lcom/symantec/metro/proto/Talos$EndpointList;->newBuilder()Lcom/symantec/metro/proto/Talos$EndpointList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$EndpointList;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->access$8100(Lcom/symantec/metro/proto/Talos$EndpointList$Builder;)Lcom/symantec/metro/proto/Talos$EndpointList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/metro/proto/Talos$EndpointList;
    .locals 1

    .prologue
    .line 2960
    invoke-static {}, Lcom/symantec/metro/proto/Talos$EndpointList;->newBuilder()Lcom/symantec/metro/proto/Talos$EndpointList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$EndpointList;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->access$8100(Lcom/symantec/metro/proto/Talos$EndpointList$Builder;)Lcom/symantec/metro/proto/Talos$EndpointList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$EndpointList;
    .locals 1

    .prologue
    .line 2966
    invoke-static {}, Lcom/symantec/metro/proto/Talos$EndpointList;->newBuilder()Lcom/symantec/metro/proto/Talos$EndpointList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$EndpointList;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->access$8100(Lcom/symantec/metro/proto/Talos$EndpointList$Builder;)Lcom/symantec/metro/proto/Talos$EndpointList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2877
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$EndpointList;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$EndpointList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2877
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$EndpointList;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$EndpointList;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$EndpointList;
    .locals 1

    .prologue
    .line 2891
    sget-object v0, Lcom/symantec/metro/proto/Talos$EndpointList;->defaultInstance:Lcom/symantec/metro/proto/Talos$EndpointList;

    return-object v0
.end method

.method public final getEndpoints(I)Lcom/symantec/metro/proto/Talos$Endpoint;
    .locals 1

    .prologue
    .line 2913
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$EndpointList;->endpoints_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$Endpoint;

    return-object v0
.end method

.method public final getEndpointsCount()I
    .locals 1

    .prologue
    .line 2911
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$EndpointList;->endpoints_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getEndpointsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/metro/proto/Talos$Endpoint;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2909
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$EndpointList;->endpoints_:Ljava/util/List;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    .line 2933
    iget v0, p0, Lcom/symantec/metro/proto/Talos$EndpointList;->memoizedSerializedSize:I

    .line 2934
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2943
    :goto_0
    return v0

    .line 2936
    :cond_0
    const/4 v0, 0x0

    .line 2937
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$EndpointList;->getEndpointsList()Ljava/util/List;

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

    check-cast v0, Lcom/symantec/metro/proto/Talos$Endpoint;

    .line 2938
    const/4 v3, 0x1

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 2941
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$EndpointList;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    .line 2942
    iput v0, p0, Lcom/symantec/metro/proto/Talos$EndpointList;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 2901
    # getter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_EndpointList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->access$8000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 2919
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2877
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$EndpointList;->newBuilderForType()Lcom/symantec/metro/proto/Talos$EndpointList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2877
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$EndpointList;->newBuilderForType()Lcom/symantec/metro/proto/Talos$EndpointList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/metro/proto/Talos$EndpointList$Builder;
    .locals 1

    .prologue
    .line 3014
    invoke-static {}, Lcom/symantec/metro/proto/Talos$EndpointList;->newBuilder()Lcom/symantec/metro/proto/Talos$EndpointList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2877
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$EndpointList;->toBuilder()Lcom/symantec/metro/proto/Talos$EndpointList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2877
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$EndpointList;->toBuilder()Lcom/symantec/metro/proto/Talos$EndpointList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/metro/proto/Talos$EndpointList$Builder;
    .locals 1

    .prologue
    .line 3018
    invoke-static {p0}, Lcom/symantec/metro/proto/Talos$EndpointList;->newBuilder(Lcom/symantec/metro/proto/Talos$EndpointList;)Lcom/symantec/metro/proto/Talos$EndpointList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    .line 2924
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$EndpointList;->getSerializedSize()I

    .line 2925
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$EndpointList;->getEndpointsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$Endpoint;

    .line 2926
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    goto :goto_0

    .line 2928
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$EndpointList;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2929
    return-void
.end method
