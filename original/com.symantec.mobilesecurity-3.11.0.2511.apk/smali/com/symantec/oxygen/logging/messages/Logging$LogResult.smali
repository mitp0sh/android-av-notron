.class public final Lcom/symantec/oxygen/logging/messages/Logging$LogResult;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final FAILED_INDEX_FIELD_NUMBER:I = 0x1

.field private static final a:Lcom/symantec/oxygen/logging/messages/Logging$LogResult;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3086
    new-instance v0, Lcom/symantec/oxygen/logging/messages/Logging$LogResult;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult;-><init>(Z)V

    sput-object v0, Lcom/symantec/oxygen/logging/messages/Logging$LogResult;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogResult;

    .line 3087
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging;->internalForceInit()V

    .line 3088
    sget-object v0, Lcom/symantec/oxygen/logging/messages/Logging$LogResult;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogResult;

    .line 3089
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2771
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 2797
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogResult;->b:Ljava/util/List;

    .line 2822
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogResult;->c:I

    .line 2772
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/oxygen/logging/messages/a;)V
    .locals 0

    .prologue
    .line 2768
    invoke-direct {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 2774
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 2797
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogResult;->b:Ljava/util/List;

    .line 2822
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogResult;->c:I

    .line 2774
    return-void
.end method

.method static synthetic a(Lcom/symantec/oxygen/logging/messages/Logging$LogResult;)Ljava/util/List;
    .locals 1

    .prologue
    .line 2768
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogResult;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/oxygen/logging/messages/Logging$LogResult;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 2768
    iput-object p1, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogResult;->b:Ljava/util/List;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/symantec/oxygen/logging/messages/Logging$LogResult;
    .locals 1

    .prologue
    .line 2778
    sget-object v0, Lcom/symantec/oxygen/logging/messages/Logging$LogResult;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogResult;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2787
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging;->k()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;
    .locals 1

    .prologue
    .line 2909
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->a()Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/oxygen/logging/messages/Logging$LogResult;)Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;
    .locals 1

    .prologue
    .line 2912
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->mergeFrom(Lcom/symantec/oxygen/logging/messages/Logging$LogResult;)Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/logging/messages/Logging$LogResult;
    .locals 2

    .prologue
    .line 2878
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;

    move-result-object v0

    .line 2879
    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2880
    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$LogResult;

    move-result-object v0

    .line 2882
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$LogResult;
    .locals 2

    .prologue
    .line 2889
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;

    move-result-object v0

    .line 2890
    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2891
    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$LogResult;

    move-result-object v0

    .line 2893
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/oxygen/logging/messages/Logging$LogResult;
    .locals 1

    .prologue
    .line 2845
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$LogResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$LogResult;
    .locals 1

    .prologue
    .line 2851
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$LogResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/oxygen/logging/messages/Logging$LogResult;
    .locals 1

    .prologue
    .line 2899
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$LogResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$LogResult;
    .locals 1

    .prologue
    .line 2905
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$LogResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/logging/messages/Logging$LogResult;
    .locals 1

    .prologue
    .line 2867
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$LogResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$LogResult;
    .locals 1

    .prologue
    .line 2873
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$LogResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/oxygen/logging/messages/Logging$LogResult;
    .locals 1

    .prologue
    .line 2856
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$LogResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$LogResult;
    .locals 1

    .prologue
    .line 2862
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$LogResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2768
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult;->getDefaultInstanceForType()Lcom/symantec/oxygen/logging/messages/Logging$LogResult;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2768
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult;->getDefaultInstanceForType()Lcom/symantec/oxygen/logging/messages/Logging$LogResult;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/logging/messages/Logging$LogResult;
    .locals 1

    .prologue
    .line 2782
    sget-object v0, Lcom/symantec/oxygen/logging/messages/Logging$LogResult;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogResult;

    return-object v0
.end method

.method public final getFailedIndex(I)I
    .locals 1

    .prologue
    .line 2804
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogResult;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getFailedIndexCount()I
    .locals 1

    .prologue
    .line 2802
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogResult;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getFailedIndexList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2800
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogResult;->b:Ljava/util/List;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 2824
    iget v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogResult;->c:I

    .line 2825
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2839
    :goto_0
    return v0

    .line 2827
    :cond_0
    const/4 v0, 0x0

    .line 2830
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult;->getFailedIndexList()Ljava/util/List;

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2831
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 2834
    :cond_1
    add-int/lit8 v0, v1, 0x0

    .line 2835
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult;->getFailedIndexList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2837
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 2838
    iput v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogResult;->c:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 2792
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging;->l()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 2810
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2768
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult;->newBuilderForType()Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2768
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult;->newBuilderForType()Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;
    .locals 1

    .prologue
    .line 2910
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2768
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult;->toBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2768
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult;->toBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;
    .locals 1

    .prologue
    .line 2914
    invoke-static {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult;->newBuilder(Lcom/symantec/oxygen/logging/messages/Logging$LogResult;)Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    .line 2815
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult;->getSerializedSize()I

    .line 2816
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult;->getFailedIndexList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2817
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    goto :goto_0

    .line 2819
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2820
    return-void
.end method
