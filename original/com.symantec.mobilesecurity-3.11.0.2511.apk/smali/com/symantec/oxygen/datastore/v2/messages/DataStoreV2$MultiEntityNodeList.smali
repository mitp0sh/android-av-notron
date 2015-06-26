.class public final Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final NODELISTS_FIELD_NUMBER:I = 0x1

.field private static final a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3056
    new-instance v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;-><init>(Z)V

    sput-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;

    .line 3057
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->internalForceInit()V

    .line 3058
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;

    .line 3059
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2733
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 2759
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;->b:Ljava/util/List;

    .line 2787
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;->c:I

    .line 2734
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/oxygen/datastore/v2/messages/a;)V
    .locals 0

    .prologue
    .line 2730
    invoke-direct {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 2736
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 2759
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;->b:Ljava/util/List;

    .line 2787
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;->c:I

    .line 2736
    return-void
.end method

.method static synthetic a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;)Ljava/util/List;
    .locals 1

    .prologue
    .line 2730
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 2730
    iput-object p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;->b:Ljava/util/List;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;
    .locals 1

    .prologue
    .line 2740
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2749
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->k()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;
    .locals 1

    .prologue
    .line 2869
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->a()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;
    .locals 1

    .prologue
    .line 2872
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->mergeFrom(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;
    .locals 2

    .prologue
    .line 2838
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;

    move-result-object v0

    .line 2839
    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2840
    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;

    move-result-object v0

    .line 2842
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;
    .locals 2

    .prologue
    .line 2849
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;

    move-result-object v0

    .line 2850
    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2851
    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;

    move-result-object v0

    .line 2853
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;
    .locals 1

    .prologue
    .line 2805
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;
    .locals 1

    .prologue
    .line 2811
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;
    .locals 1

    .prologue
    .line 2859
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;
    .locals 1

    .prologue
    .line 2865
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;
    .locals 1

    .prologue
    .line 2827
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;
    .locals 1

    .prologue
    .line 2833
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;
    .locals 1

    .prologue
    .line 2816
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;
    .locals 1

    .prologue
    .line 2822
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2730
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;->getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2730
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;->getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;
    .locals 1

    .prologue
    .line 2744
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;

    return-object v0
.end method

.method public final getNodeLists(I)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;
    .locals 1

    .prologue
    .line 2766
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    return-object v0
.end method

.method public final getNodeListsCount()I
    .locals 1

    .prologue
    .line 2764
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getNodeListsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2762
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;->b:Ljava/util/List;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    .line 2789
    iget v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;->c:I

    .line 2790
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2799
    :goto_0
    return v0

    .line 2792
    :cond_0
    const/4 v0, 0x0

    .line 2793
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;->getNodeListsList()Ljava/util/List;

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

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    .line 2794
    const/4 v3, 0x1

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 2797
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    .line 2798
    iput v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;->c:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 2754
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->l()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    .line 2772
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;->getNodeListsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    .line 2773
    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2775
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2730
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;->newBuilderForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2730
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;->newBuilderForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;
    .locals 1

    .prologue
    .line 2870
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2730
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;->toBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2730
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;->toBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;
    .locals 1

    .prologue
    .line 2874
    invoke-static {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;->newBuilder(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    .line 2780
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;->getSerializedSize()I

    .line 2781
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;->getNodeListsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    .line 2782
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    goto :goto_0

    .line 2784
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$MultiEntityNodeList;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2785
    return-void
.end method
