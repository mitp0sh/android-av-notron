.class public final Lcom/symantec/metro/proto/Talos$GenericList;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final ITEM_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/symantec/metro/proto/Talos$GenericList;


# instance fields
.field private item_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5069
    new-instance v0, Lcom/symantec/metro/proto/Talos$GenericList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/metro/proto/Talos$GenericList;-><init>(Z)V

    sput-object v0, Lcom/symantec/metro/proto/Talos$GenericList;->defaultInstance:Lcom/symantec/metro/proto/Talos$GenericList;

    .line 5070
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->internalForceInit()V

    .line 5071
    sget-object v0, Lcom/symantec/metro/proto/Talos$GenericList;->defaultInstance:Lcom/symantec/metro/proto/Talos$GenericList;

    .line 5072
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4757
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 4783
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$GenericList;->item_:Ljava/util/List;

    .line 4808
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/metro/proto/Talos$GenericList;->memoizedSerializedSize:I

    .line 4758
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/metro/proto/Talos$1;)V
    .locals 0

    .prologue
    .line 4754
    invoke-direct {p0}, Lcom/symantec/metro/proto/Talos$GenericList;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 4760
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 4783
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$GenericList;->item_:Ljava/util/List;

    .line 4808
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/metro/proto/Talos$GenericList;->memoizedSerializedSize:I

    .line 4760
    return-void
.end method

.method static synthetic access$13500(Lcom/symantec/metro/proto/Talos$GenericList;)Ljava/util/List;
    .locals 1

    .prologue
    .line 4754
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$GenericList;->item_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$13502(Lcom/symantec/metro/proto/Talos$GenericList;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 4754
    iput-object p1, p0, Lcom/symantec/metro/proto/Talos$GenericList;->item_:Ljava/util/List;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/symantec/metro/proto/Talos$GenericList;
    .locals 1

    .prologue
    .line 4764
    sget-object v0, Lcom/symantec/metro/proto/Talos$GenericList;->defaultInstance:Lcom/symantec/metro/proto/Talos$GenericList;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4773
    # getter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_GenericList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->access$13000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 0

    .prologue
    .line 4794
    return-void
.end method

.method public static newBuilder()Lcom/symantec/metro/proto/Talos$GenericList$Builder;
    .locals 1

    .prologue
    .line 4895
    # invokes: Lcom/symantec/metro/proto/Talos$GenericList$Builder;->create()Lcom/symantec/metro/proto/Talos$GenericList$Builder;
    invoke-static {}, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->access$13300()Lcom/symantec/metro/proto/Talos$GenericList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/metro/proto/Talos$GenericList;)Lcom/symantec/metro/proto/Talos$GenericList$Builder;
    .locals 1

    .prologue
    .line 4898
    invoke-static {}, Lcom/symantec/metro/proto/Talos$GenericList;->newBuilder()Lcom/symantec/metro/proto/Talos$GenericList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->mergeFrom(Lcom/symantec/metro/proto/Talos$GenericList;)Lcom/symantec/metro/proto/Talos$GenericList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/metro/proto/Talos$GenericList;
    .locals 2

    .prologue
    .line 4864
    invoke-static {}, Lcom/symantec/metro/proto/Talos$GenericList;->newBuilder()Lcom/symantec/metro/proto/Talos$GenericList$Builder;

    move-result-object v0

    .line 4865
    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4866
    # invokes: Lcom/symantec/metro/proto/Talos$GenericList$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$GenericList;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->access$13200(Lcom/symantec/metro/proto/Talos$GenericList$Builder;)Lcom/symantec/metro/proto/Talos$GenericList;

    move-result-object v0

    .line 4868
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$GenericList;
    .locals 2

    .prologue
    .line 4875
    invoke-static {}, Lcom/symantec/metro/proto/Talos$GenericList;->newBuilder()Lcom/symantec/metro/proto/Talos$GenericList$Builder;

    move-result-object v0

    .line 4876
    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4877
    # invokes: Lcom/symantec/metro/proto/Talos$GenericList$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$GenericList;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->access$13200(Lcom/symantec/metro/proto/Talos$GenericList$Builder;)Lcom/symantec/metro/proto/Talos$GenericList;

    move-result-object v0

    .line 4879
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/metro/proto/Talos$GenericList;
    .locals 1

    .prologue
    .line 4831
    invoke-static {}, Lcom/symantec/metro/proto/Talos$GenericList;->newBuilder()Lcom/symantec/metro/proto/Talos$GenericList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$GenericList$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$GenericList$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$GenericList;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->access$13200(Lcom/symantec/metro/proto/Talos$GenericList$Builder;)Lcom/symantec/metro/proto/Talos$GenericList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$GenericList;
    .locals 1

    .prologue
    .line 4837
    invoke-static {}, Lcom/symantec/metro/proto/Talos$GenericList;->newBuilder()Lcom/symantec/metro/proto/Talos$GenericList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$GenericList$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$GenericList$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$GenericList;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->access$13200(Lcom/symantec/metro/proto/Talos$GenericList$Builder;)Lcom/symantec/metro/proto/Talos$GenericList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/metro/proto/Talos$GenericList;
    .locals 1

    .prologue
    .line 4885
    invoke-static {}, Lcom/symantec/metro/proto/Talos$GenericList;->newBuilder()Lcom/symantec/metro/proto/Talos$GenericList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$GenericList$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$GenericList$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$GenericList;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->access$13200(Lcom/symantec/metro/proto/Talos$GenericList$Builder;)Lcom/symantec/metro/proto/Talos$GenericList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$GenericList;
    .locals 1

    .prologue
    .line 4891
    invoke-static {}, Lcom/symantec/metro/proto/Talos$GenericList;->newBuilder()Lcom/symantec/metro/proto/Talos$GenericList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$GenericList$Builder;

    move-result-object v0

    # invokes: Lcom/symantec/metro/proto/Talos$GenericList$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$GenericList;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->access$13200(Lcom/symantec/metro/proto/Talos$GenericList$Builder;)Lcom/symantec/metro/proto/Talos$GenericList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/metro/proto/Talos$GenericList;
    .locals 1

    .prologue
    .line 4853
    invoke-static {}, Lcom/symantec/metro/proto/Talos$GenericList;->newBuilder()Lcom/symantec/metro/proto/Talos$GenericList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$GenericList$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$GenericList$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$GenericList;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->access$13200(Lcom/symantec/metro/proto/Talos$GenericList$Builder;)Lcom/symantec/metro/proto/Talos$GenericList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$GenericList;
    .locals 1

    .prologue
    .line 4859
    invoke-static {}, Lcom/symantec/metro/proto/Talos$GenericList;->newBuilder()Lcom/symantec/metro/proto/Talos$GenericList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$GenericList$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$GenericList$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$GenericList;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->access$13200(Lcom/symantec/metro/proto/Talos$GenericList$Builder;)Lcom/symantec/metro/proto/Talos$GenericList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/metro/proto/Talos$GenericList;
    .locals 1

    .prologue
    .line 4842
    invoke-static {}, Lcom/symantec/metro/proto/Talos$GenericList;->newBuilder()Lcom/symantec/metro/proto/Talos$GenericList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$GenericList$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$GenericList$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$GenericList;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->access$13200(Lcom/symantec/metro/proto/Talos$GenericList$Builder;)Lcom/symantec/metro/proto/Talos$GenericList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$GenericList;
    .locals 1

    .prologue
    .line 4848
    invoke-static {}, Lcom/symantec/metro/proto/Talos$GenericList;->newBuilder()Lcom/symantec/metro/proto/Talos$GenericList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$GenericList$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$GenericList$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$GenericList;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->access$13200(Lcom/symantec/metro/proto/Talos$GenericList$Builder;)Lcom/symantec/metro/proto/Talos$GenericList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4754
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$GenericList;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$GenericList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4754
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$GenericList;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$GenericList;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$GenericList;
    .locals 1

    .prologue
    .line 4768
    sget-object v0, Lcom/symantec/metro/proto/Talos$GenericList;->defaultInstance:Lcom/symantec/metro/proto/Talos$GenericList;

    return-object v0
.end method

.method public final getItem(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4790
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$GenericList;->item_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 4788
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$GenericList;->item_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4786
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$GenericList;->item_:Ljava/util/List;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 4810
    iget v0, p0, Lcom/symantec/metro/proto/Talos$GenericList;->memoizedSerializedSize:I

    .line 4811
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4825
    :goto_0
    return v0

    .line 4813
    :cond_0
    const/4 v0, 0x0

    .line 4816
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$GenericList;->getItemList()Ljava/util/List;

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

    check-cast v0, Ljava/lang/String;

    .line 4817
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 4820
    :cond_1
    add-int/lit8 v0, v1, 0x0

    .line 4821
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$GenericList;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 4823
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$GenericList;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 4824
    iput v0, p0, Lcom/symantec/metro/proto/Talos$GenericList;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 4778
    # getter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_GenericList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->access$13100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 4796
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4754
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$GenericList;->newBuilderForType()Lcom/symantec/metro/proto/Talos$GenericList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4754
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$GenericList;->newBuilderForType()Lcom/symantec/metro/proto/Talos$GenericList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/metro/proto/Talos$GenericList$Builder;
    .locals 1

    .prologue
    .line 4896
    invoke-static {}, Lcom/symantec/metro/proto/Talos$GenericList;->newBuilder()Lcom/symantec/metro/proto/Talos$GenericList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4754
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$GenericList;->toBuilder()Lcom/symantec/metro/proto/Talos$GenericList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4754
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$GenericList;->toBuilder()Lcom/symantec/metro/proto/Talos$GenericList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/metro/proto/Talos$GenericList$Builder;
    .locals 1

    .prologue
    .line 4900
    invoke-static {p0}, Lcom/symantec/metro/proto/Talos$GenericList;->newBuilder(Lcom/symantec/metro/proto/Talos$GenericList;)Lcom/symantec/metro/proto/Talos$GenericList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    .line 4801
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$GenericList;->getSerializedSize()I

    .line 4802
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$GenericList;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4803
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    goto :goto_0

    .line 4805
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$GenericList;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 4806
    return-void
.end method
