.class public final Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final DS_OPERATION_FIELD_NUMBER:I = 0x3

.field public static final PATH_FIELD_NUMBER:I = 0x1

.field public static final VALUES_FIELD_NUMBER:I = 0x2

.field private static final a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;


# instance fields
.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6158
    new-instance v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;-><init>(Z)V

    sput-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;

    .line 6159
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->internalForceInit()V

    .line 6160
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;

    sget-object v1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;->OP_READ:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;

    iput-object v1, v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->f:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;

    .line 6161
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5742
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 5769
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->c:Ljava/lang/String;

    .line 5775
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->d:Ljava/util/List;

    .line 5819
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->g:I

    .line 5743
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;->OP_READ:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->f:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;

    .line 5744
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/oxygen/datastore/v2/messages/a;)V
    .locals 0

    .prologue
    .line 5739
    invoke-direct {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 5745
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 5769
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->c:Ljava/lang/String;

    .line 5775
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->d:Ljava/util/List;

    .line 5819
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->g:I

    .line 5745
    return-void
.end method

.method static synthetic a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;
    .locals 0

    .prologue
    .line 5739
    iput-object p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->f:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 5739
    iput-object p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;)Ljava/util/List;
    .locals 1

    .prologue
    .line 5739
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 5739
    iput-object p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->d:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;Z)Z
    .locals 0

    .prologue
    .line 5739
    iput-boolean p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;Z)Z
    .locals 0

    .prologue
    .line 5739
    iput-boolean p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->e:Z

    return p1
.end method

.method public static getDefaultInstance()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;
    .locals 1

    .prologue
    .line 5749
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5758
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->A()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;
    .locals 1

    .prologue
    .line 5909
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->a()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;
    .locals 1

    .prologue
    .line 5912
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->mergeFrom(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;
    .locals 2

    .prologue
    .line 5878
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;

    move-result-object v0

    .line 5879
    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5880
    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;

    move-result-object v0

    .line 5882
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;
    .locals 2

    .prologue
    .line 5889
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;

    move-result-object v0

    .line 5890
    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5891
    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;

    move-result-object v0

    .line 5893
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;
    .locals 1

    .prologue
    .line 5845
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;
    .locals 1

    .prologue
    .line 5851
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;
    .locals 1

    .prologue
    .line 5899
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;
    .locals 1

    .prologue
    .line 5905
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;
    .locals 1

    .prologue
    .line 5867
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;
    .locals 1

    .prologue
    .line 5873
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;
    .locals 1

    .prologue
    .line 5856
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;
    .locals 1

    .prologue
    .line 5862
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5739
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5739
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;
    .locals 1

    .prologue
    .line 5753
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;

    return-object v0
.end method

.method public final getDsOperation()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;
    .locals 1

    .prologue
    .line 5790
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->f:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5771
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    .line 5821
    iget v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->g:I

    .line 5822
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5839
    :goto_0
    return v0

    .line 5824
    :cond_0
    const/4 v0, 0x0

    .line 5825
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->hasPath()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5826
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 5829
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->getValuesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    .line 5830
    const/4 v3, 0x2

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 5833
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->hasDsOperation()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5834
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->getDsOperation()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;->getNumber()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 5837
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    .line 5838
    iput v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->g:I

    goto :goto_0
.end method

.method public final getValues(I)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;
    .locals 1

    .prologue
    .line 5782
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    return-object v0
.end method

.method public final getValuesCount()I
    .locals 1

    .prologue
    .line 5780
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getValuesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5778
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->d:Ljava/util/List;

    return-object v0
.end method

.method public final hasDsOperation()Z
    .locals 1

    .prologue
    .line 5789
    iget-boolean v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->e:Z

    return v0
.end method

.method public final hasPath()Z
    .locals 1

    .prologue
    .line 5770
    iget-boolean v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->b:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 5763
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->B()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 5796
    iget-boolean v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->b:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 5801
    :goto_0
    return v0

    .line 5797
    :cond_0
    iget-boolean v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->e:Z

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 5798
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->getValuesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    .line 5799
    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    .line 5801
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5739
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->newBuilderForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5739
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->newBuilderForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;
    .locals 1

    .prologue
    .line 5910
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5739
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->toBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5739
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->toBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;
    .locals 1

    .prologue
    .line 5914
    invoke-static {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->newBuilder(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    .line 5806
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->getSerializedSize()I

    .line 5807
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->hasPath()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5808
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 5810
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->getValuesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    .line 5811
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    goto :goto_0

    .line 5813
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->hasDsOperation()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5814
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->getDsOperation()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 5816
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeChange;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 5817
    return-void
.end method
