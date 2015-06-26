.class public final Lcom/symantec/spoc/messages/Spoc$SpocStateArray;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final STATE_FIELD_NUMBER:I = 0x1

.field private static final a:Lcom/symantec/spoc/messages/Spoc$SpocStateArray;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/spoc/messages/Spoc$SpocState;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3166
    new-instance v0, Lcom/symantec/spoc/messages/Spoc$SpocStateArray;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray;-><init>(Z)V

    sput-object v0, Lcom/symantec/spoc/messages/Spoc$SpocStateArray;->a:Lcom/symantec/spoc/messages/Spoc$SpocStateArray;

    .line 3167
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc;->internalForceInit()V

    .line 3168
    sget-object v0, Lcom/symantec/spoc/messages/Spoc$SpocStateArray;->a:Lcom/symantec/spoc/messages/Spoc$SpocStateArray;

    .line 3169
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2843
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 2869
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocStateArray;->b:Ljava/util/List;

    .line 2897
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocStateArray;->c:I

    .line 2844
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/spoc/messages/a;)V
    .locals 0

    .prologue
    .line 2840
    invoke-direct {p0}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 2846
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 2869
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocStateArray;->b:Ljava/util/List;

    .line 2897
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocStateArray;->c:I

    .line 2846
    return-void
.end method

.method static synthetic a(Lcom/symantec/spoc/messages/Spoc$SpocStateArray;)Ljava/util/List;
    .locals 1

    .prologue
    .line 2840
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocStateArray;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/spoc/messages/Spoc$SpocStateArray;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 2840
    iput-object p1, p0, Lcom/symantec/spoc/messages/Spoc$SpocStateArray;->b:Ljava/util/List;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/symantec/spoc/messages/Spoc$SpocStateArray;
    .locals 1

    .prologue
    .line 2850
    sget-object v0, Lcom/symantec/spoc/messages/Spoc$SpocStateArray;->a:Lcom/symantec/spoc/messages/Spoc$SpocStateArray;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2859
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc;->o()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;
    .locals 1

    .prologue
    .line 2979
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->a()Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/spoc/messages/Spoc$SpocStateArray;)Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;
    .locals 1

    .prologue
    .line 2982
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->mergeFrom(Lcom/symantec/spoc/messages/Spoc$SpocStateArray;)Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/spoc/messages/Spoc$SpocStateArray;
    .locals 2

    .prologue
    .line 2948
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;

    move-result-object v0

    .line 2949
    invoke-virtual {v0, p0}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2950
    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->a(Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocStateArray;

    move-result-object v0

    .line 2952
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocStateArray;
    .locals 2

    .prologue
    .line 2959
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;

    move-result-object v0

    .line 2960
    invoke-virtual {v0, p0, p1}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2961
    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->a(Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocStateArray;

    move-result-object v0

    .line 2963
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/spoc/messages/Spoc$SpocStateArray;
    .locals 1

    .prologue
    .line 2915
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->a(Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocStateArray;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocStateArray;
    .locals 1

    .prologue
    .line 2921
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->a(Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocStateArray;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/spoc/messages/Spoc$SpocStateArray;
    .locals 1

    .prologue
    .line 2969
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->a(Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocStateArray;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocStateArray;
    .locals 1

    .prologue
    .line 2975
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->a(Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocStateArray;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/spoc/messages/Spoc$SpocStateArray;
    .locals 1

    .prologue
    .line 2937
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->a(Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocStateArray;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocStateArray;
    .locals 1

    .prologue
    .line 2943
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->a(Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocStateArray;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/spoc/messages/Spoc$SpocStateArray;
    .locals 1

    .prologue
    .line 2926
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->a(Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocStateArray;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocStateArray;
    .locals 1

    .prologue
    .line 2932
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->a(Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocStateArray;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2840
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray;->getDefaultInstanceForType()Lcom/symantec/spoc/messages/Spoc$SpocStateArray;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2840
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray;->getDefaultInstanceForType()Lcom/symantec/spoc/messages/Spoc$SpocStateArray;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/spoc/messages/Spoc$SpocStateArray;
    .locals 1

    .prologue
    .line 2854
    sget-object v0, Lcom/symantec/spoc/messages/Spoc$SpocStateArray;->a:Lcom/symantec/spoc/messages/Spoc$SpocStateArray;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    .line 2899
    iget v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocStateArray;->c:I

    .line 2900
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2909
    :goto_0
    return v0

    .line 2902
    :cond_0
    const/4 v0, 0x0

    .line 2903
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray;->getStateList()Ljava/util/List;

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

    check-cast v0, Lcom/symantec/spoc/messages/Spoc$SpocState;

    .line 2904
    const/4 v3, 0x1

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 2907
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    .line 2908
    iput v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocStateArray;->c:I

    goto :goto_0
.end method

.method public final getState(I)Lcom/symantec/spoc/messages/Spoc$SpocState;
    .locals 1

    .prologue
    .line 2876
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocStateArray;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/messages/Spoc$SpocState;

    return-object v0
.end method

.method public final getStateCount()I
    .locals 1

    .prologue
    .line 2874
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocStateArray;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getStateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/spoc/messages/Spoc$SpocState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2872
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocStateArray;->b:Ljava/util/List;

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 2864
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc;->p()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    .line 2882
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray;->getStateList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/messages/Spoc$SpocState;

    .line 2883
    invoke-virtual {v0}, Lcom/symantec/spoc/messages/Spoc$SpocState;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2885
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2840
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray;->newBuilderForType()Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2840
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray;->newBuilderForType()Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;
    .locals 1

    .prologue
    .line 2980
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2840
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray;->toBuilder()Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2840
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray;->toBuilder()Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;
    .locals 1

    .prologue
    .line 2984
    invoke-static {p0}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray;->newBuilder(Lcom/symantec/spoc/messages/Spoc$SpocStateArray;)Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    .line 2890
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray;->getSerializedSize()I

    .line 2891
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray;->getStateList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/messages/Spoc$SpocState;

    .line 2892
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    goto :goto_0

    .line 2894
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2895
    return-void
.end method
