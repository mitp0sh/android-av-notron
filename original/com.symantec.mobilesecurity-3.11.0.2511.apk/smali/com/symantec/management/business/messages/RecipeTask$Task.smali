.class public final Lcom/symantec/management/business/messages/RecipeTask$Task;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x4

.field public static final INSTANCE_ID_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x3

.field public static final TASK_DATA_FIELD_NUMBER:I = 0x5

.field public static final TYPE_ID_FIELD_NUMBER:I = 0x1

.field private static final a:Lcom/symantec/management/business/messages/RecipeTask$Task;


# instance fields
.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;",
            ">;"
        }
    .end annotation
.end field

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2267
    new-instance v0, Lcom/symantec/management/business/messages/RecipeTask$Task;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$Task;-><init>(Z)V

    sput-object v0, Lcom/symantec/management/business/messages/RecipeTask$Task;->a:Lcom/symantec/management/business/messages/RecipeTask$Task;

    .line 2268
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask;->internalForceInit()V

    .line 2269
    sget-object v0, Lcom/symantec/management/business/messages/RecipeTask$Task;->a:Lcom/symantec/management/business/messages/RecipeTask$Task;

    .line 2270
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1774
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1801
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Task;->c:Ljava/lang/String;

    .line 1808
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Task;->e:Ljava/lang/String;

    .line 1815
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Task;->g:Ljava/lang/String;

    .line 1822
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Task;->i:Ljava/lang/String;

    .line 1828
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Task;->j:Ljava/util/List;

    .line 1870
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Task;->k:I

    .line 1775
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/management/business/messages/a;)V
    .locals 0

    .prologue
    .line 1771
    invoke-direct {p0}, Lcom/symantec/management/business/messages/RecipeTask$Task;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 1777
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1801
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Task;->c:Ljava/lang/String;

    .line 1808
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Task;->e:Ljava/lang/String;

    .line 1815
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Task;->g:Ljava/lang/String;

    .line 1822
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Task;->i:Ljava/lang/String;

    .line 1828
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Task;->j:Ljava/util/List;

    .line 1870
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Task;->k:I

    .line 1777
    return-void
.end method

.method static synthetic a(Lcom/symantec/management/business/messages/RecipeTask$Task;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1771
    iput-object p1, p0, Lcom/symantec/management/business/messages/RecipeTask$Task;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/management/business/messages/RecipeTask$Task;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1771
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Task;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/management/business/messages/RecipeTask$Task;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1771
    iput-object p1, p0, Lcom/symantec/management/business/messages/RecipeTask$Task;->j:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/management/business/messages/RecipeTask$Task;Z)Z
    .locals 0

    .prologue
    .line 1771
    iput-boolean p1, p0, Lcom/symantec/management/business/messages/RecipeTask$Task;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/symantec/management/business/messages/RecipeTask$Task;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1771
    iput-object p1, p0, Lcom/symantec/management/business/messages/RecipeTask$Task;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/symantec/management/business/messages/RecipeTask$Task;Z)Z
    .locals 0

    .prologue
    .line 1771
    iput-boolean p1, p0, Lcom/symantec/management/business/messages/RecipeTask$Task;->d:Z

    return p1
.end method

.method static synthetic c(Lcom/symantec/management/business/messages/RecipeTask$Task;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1771
    iput-object p1, p0, Lcom/symantec/management/business/messages/RecipeTask$Task;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/symantec/management/business/messages/RecipeTask$Task;Z)Z
    .locals 0

    .prologue
    .line 1771
    iput-boolean p1, p0, Lcom/symantec/management/business/messages/RecipeTask$Task;->f:Z

    return p1
.end method

.method static synthetic d(Lcom/symantec/management/business/messages/RecipeTask$Task;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1771
    iput-object p1, p0, Lcom/symantec/management/business/messages/RecipeTask$Task;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/symantec/management/business/messages/RecipeTask$Task;Z)Z
    .locals 0

    .prologue
    .line 1771
    iput-boolean p1, p0, Lcom/symantec/management/business/messages/RecipeTask$Task;->h:Z

    return p1
.end method

.method public static getDefaultInstance()Lcom/symantec/management/business/messages/RecipeTask$Task;
    .locals 1

    .prologue
    .line 1781
    sget-object v0, Lcom/symantec/management/business/messages/RecipeTask$Task;->a:Lcom/symantec/management/business/messages/RecipeTask$Task;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1790
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;
    .locals 1

    .prologue
    .line 1968
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->a()Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/management/business/messages/RecipeTask$Task;)Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;
    .locals 1

    .prologue
    .line 1971
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$Task;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->mergeFrom(Lcom/symantec/management/business/messages/RecipeTask$Task;)Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/management/business/messages/RecipeTask$Task;
    .locals 2

    .prologue
    .line 1937
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$Task;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;

    move-result-object v0

    .line 1938
    invoke-virtual {v0, p0}, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1939
    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->a(Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;)Lcom/symantec/management/business/messages/RecipeTask$Task;

    move-result-object v0

    .line 1941
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$Task;
    .locals 2

    .prologue
    .line 1948
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$Task;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;

    move-result-object v0

    .line 1949
    invoke-virtual {v0, p0, p1}, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1950
    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->a(Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;)Lcom/symantec/management/business/messages/RecipeTask$Task;

    move-result-object v0

    .line 1952
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/management/business/messages/RecipeTask$Task;
    .locals 1

    .prologue
    .line 1904
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$Task;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->a(Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;)Lcom/symantec/management/business/messages/RecipeTask$Task;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$Task;
    .locals 1

    .prologue
    .line 1910
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$Task;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->a(Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;)Lcom/symantec/management/business/messages/RecipeTask$Task;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/management/business/messages/RecipeTask$Task;
    .locals 1

    .prologue
    .line 1958
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$Task;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->a(Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;)Lcom/symantec/management/business/messages/RecipeTask$Task;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$Task;
    .locals 1

    .prologue
    .line 1964
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$Task;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->a(Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;)Lcom/symantec/management/business/messages/RecipeTask$Task;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/management/business/messages/RecipeTask$Task;
    .locals 1

    .prologue
    .line 1926
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$Task;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->a(Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;)Lcom/symantec/management/business/messages/RecipeTask$Task;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$Task;
    .locals 1

    .prologue
    .line 1932
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$Task;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->a(Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;)Lcom/symantec/management/business/messages/RecipeTask$Task;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/management/business/messages/RecipeTask$Task;
    .locals 1

    .prologue
    .line 1915
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$Task;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->a(Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;)Lcom/symantec/management/business/messages/RecipeTask$Task;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$Task;
    .locals 1

    .prologue
    .line 1921
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$Task;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->a(Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;)Lcom/symantec/management/business/messages/RecipeTask$Task;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1771
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Task;->getDefaultInstanceForType()Lcom/symantec/management/business/messages/RecipeTask$Task;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1771
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Task;->getDefaultInstanceForType()Lcom/symantec/management/business/messages/RecipeTask$Task;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/management/business/messages/RecipeTask$Task;
    .locals 1

    .prologue
    .line 1785
    sget-object v0, Lcom/symantec/management/business/messages/RecipeTask$Task;->a:Lcom/symantec/management/business/messages/RecipeTask$Task;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1824
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Task;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstanceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1810
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Task;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1817
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Task;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    .line 1872
    iget v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Task;->k:I

    .line 1873
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1898
    :goto_0
    return v0

    .line 1875
    :cond_0
    const/4 v0, 0x0

    .line 1876
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Task;->hasTypeId()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1877
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Task;->getTypeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1880
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Task;->hasInstanceId()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1881
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Task;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1884
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Task;->hasName()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1885
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Task;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1888
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Task;->hasDescription()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1889
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Task;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1892
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Task;->getTaskDataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    .line 1893
    const/4 v3, 0x5

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 1896
    :cond_5
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Task;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    .line 1897
    iput v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Task;->k:I

    goto :goto_0
.end method

.method public final getTaskData(I)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;
    .locals 1

    .prologue
    .line 1835
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Task;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    return-object v0
.end method

.method public final getTaskDataCount()I
    .locals 1

    .prologue
    .line 1833
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Task;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getTaskDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1831
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Task;->j:Ljava/util/List;

    return-object v0
.end method

.method public final getTypeId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1803
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Task;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final hasDescription()Z
    .locals 1

    .prologue
    .line 1823
    iget-boolean v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Task;->h:Z

    return v0
.end method

.method public final hasInstanceId()Z
    .locals 1

    .prologue
    .line 1809
    iget-boolean v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Task;->d:Z

    return v0
.end method

.method public final hasName()Z
    .locals 1

    .prologue
    .line 1816
    iget-boolean v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Task;->f:Z

    return v0
.end method

.method public final hasTypeId()Z
    .locals 1

    .prologue
    .line 1802
    iget-boolean v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Task;->b:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 1795
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask;->h()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1841
    iget-boolean v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Task;->b:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 1846
    :goto_0
    return v0

    .line 1842
    :cond_0
    iget-boolean v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Task;->d:Z

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 1843
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Task;->getTaskDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    .line 1844
    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    .line 1846
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1771
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Task;->newBuilderForType()Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1771
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Task;->newBuilderForType()Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;
    .locals 1

    .prologue
    .line 1969
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$Task;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1771
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Task;->toBuilder()Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1771
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Task;->toBuilder()Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;
    .locals 1

    .prologue
    .line 1973
    invoke-static {p0}, Lcom/symantec/management/business/messages/RecipeTask$Task;->newBuilder(Lcom/symantec/management/business/messages/RecipeTask$Task;)Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    .line 1851
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Task;->getSerializedSize()I

    .line 1852
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Task;->hasTypeId()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1853
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Task;->getTypeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1855
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Task;->hasInstanceId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1856
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Task;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1858
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Task;->hasName()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1859
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Task;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1861
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Task;->hasDescription()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1862
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Task;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1864
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Task;->getTaskDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    .line 1865
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    goto :goto_0

    .line 1867
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Task;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1868
    return-void
.end method
