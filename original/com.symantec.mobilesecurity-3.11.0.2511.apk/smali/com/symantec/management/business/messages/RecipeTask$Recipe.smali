.class public final Lcom/symantec/management/business/messages/RecipeTask$Recipe;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x4

.field public static final INSTANCE_ID_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x3

.field public static final RECIPE_DATA_FIELD_NUMBER:I = 0x5

.field public static final TASKS_FIELD_NUMBER:I = 0x6

.field public static final TYPE_ID_FIELD_NUMBER:I = 0x1

.field private static final a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;


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

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/management/business/messages/RecipeTask$Task;",
            ">;"
        }
    .end annotation
.end field

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2860
    new-instance v0, Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;-><init>(Z)V

    sput-object v0, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    .line 2861
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask;->internalForceInit()V

    .line 2862
    sget-object v0, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    .line 2863
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2278
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 2305
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->c:Ljava/lang/String;

    .line 2312
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->e:Ljava/lang/String;

    .line 2319
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->g:Ljava/lang/String;

    .line 2326
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->i:Ljava/lang/String;

    .line 2332
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->j:Ljava/util/List;

    .line 2344
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->k:Ljava/util/List;

    .line 2392
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->l:I

    .line 2279
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/management/business/messages/a;)V
    .locals 0

    .prologue
    .line 2275
    invoke-direct {p0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 2281
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 2305
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->c:Ljava/lang/String;

    .line 2312
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->e:Ljava/lang/String;

    .line 2319
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->g:Ljava/lang/String;

    .line 2326
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->i:Ljava/lang/String;

    .line 2332
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->j:Ljava/util/List;

    .line 2344
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->k:Ljava/util/List;

    .line 2392
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->l:I

    .line 2281
    return-void
.end method

.method static synthetic a(Lcom/symantec/management/business/messages/RecipeTask$Recipe;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 2275
    iput-object p1, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/management/business/messages/RecipeTask$Recipe;)Ljava/util/List;
    .locals 1

    .prologue
    .line 2275
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/management/business/messages/RecipeTask$Recipe;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 2275
    iput-object p1, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->j:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/management/business/messages/RecipeTask$Recipe;Z)Z
    .locals 0

    .prologue
    .line 2275
    iput-boolean p1, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/symantec/management/business/messages/RecipeTask$Recipe;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 2275
    iput-object p1, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/symantec/management/business/messages/RecipeTask$Recipe;)Ljava/util/List;
    .locals 1

    .prologue
    .line 2275
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->k:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/symantec/management/business/messages/RecipeTask$Recipe;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 2275
    iput-object p1, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->k:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/symantec/management/business/messages/RecipeTask$Recipe;Z)Z
    .locals 0

    .prologue
    .line 2275
    iput-boolean p1, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->d:Z

    return p1
.end method

.method static synthetic c(Lcom/symantec/management/business/messages/RecipeTask$Recipe;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 2275
    iput-object p1, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/symantec/management/business/messages/RecipeTask$Recipe;Z)Z
    .locals 0

    .prologue
    .line 2275
    iput-boolean p1, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->f:Z

    return p1
.end method

.method static synthetic d(Lcom/symantec/management/business/messages/RecipeTask$Recipe;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 2275
    iput-object p1, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/symantec/management/business/messages/RecipeTask$Recipe;Z)Z
    .locals 0

    .prologue
    .line 2275
    iput-boolean p1, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->h:Z

    return p1
.end method

.method public static getDefaultInstance()Lcom/symantec/management/business/messages/RecipeTask$Recipe;
    .locals 1

    .prologue
    .line 2285
    sget-object v0, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2294
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask;->i()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;
    .locals 1

    .prologue
    .line 2494
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a()Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/management/business/messages/RecipeTask$Recipe;)Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;
    .locals 1

    .prologue
    .line 2497
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->mergeFrom(Lcom/symantec/management/business/messages/RecipeTask$Recipe;)Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/management/business/messages/RecipeTask$Recipe;
    .locals 2

    .prologue
    .line 2463
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;

    move-result-object v0

    .line 2464
    invoke-virtual {v0, p0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2465
    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a(Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;)Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    move-result-object v0

    .line 2467
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$Recipe;
    .locals 2

    .prologue
    .line 2474
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;

    move-result-object v0

    .line 2475
    invoke-virtual {v0, p0, p1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2476
    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a(Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;)Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    move-result-object v0

    .line 2478
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/management/business/messages/RecipeTask$Recipe;
    .locals 1

    .prologue
    .line 2430
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a(Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;)Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$Recipe;
    .locals 1

    .prologue
    .line 2436
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a(Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;)Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/management/business/messages/RecipeTask$Recipe;
    .locals 1

    .prologue
    .line 2484
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a(Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;)Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$Recipe;
    .locals 1

    .prologue
    .line 2490
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a(Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;)Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/management/business/messages/RecipeTask$Recipe;
    .locals 1

    .prologue
    .line 2452
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a(Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;)Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$Recipe;
    .locals 1

    .prologue
    .line 2458
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a(Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;)Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/management/business/messages/RecipeTask$Recipe;
    .locals 1

    .prologue
    .line 2441
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a(Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;)Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$Recipe;
    .locals 1

    .prologue
    .line 2447
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a(Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;)Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2275
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->getDefaultInstanceForType()Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2275
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->getDefaultInstanceForType()Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/management/business/messages/RecipeTask$Recipe;
    .locals 1

    .prologue
    .line 2289
    sget-object v0, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2328
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstanceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2314
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2321
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecipeData(I)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;
    .locals 1

    .prologue
    .line 2339
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    return-object v0
.end method

.method public final getRecipeDataCount()I
    .locals 1

    .prologue
    .line 2337
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getRecipeDataList()Ljava/util/List;
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
    .line 2335
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->j:Ljava/util/List;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    .line 2394
    iget v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->l:I

    .line 2395
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2424
    :goto_0
    return v0

    .line 2397
    :cond_0
    const/4 v0, 0x0

    .line 2398
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->hasTypeId()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2399
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->getTypeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2402
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->hasInstanceId()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2403
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2406
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->hasName()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2407
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2410
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->hasDescription()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2411
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2414
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->getRecipeDataList()Ljava/util/List;

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

    .line 2415
    const/4 v3, 0x5

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 2418
    :cond_5
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->getTasksList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/management/business/messages/RecipeTask$Task;

    .line 2419
    const/4 v3, 0x6

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_2

    .line 2422
    :cond_6
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    .line 2423
    iput v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->l:I

    goto/16 :goto_0
.end method

.method public final getTasks(I)Lcom/symantec/management/business/messages/RecipeTask$Task;
    .locals 1

    .prologue
    .line 2351
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/management/business/messages/RecipeTask$Task;

    return-object v0
.end method

.method public final getTasksCount()I
    .locals 1

    .prologue
    .line 2349
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getTasksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/management/business/messages/RecipeTask$Task;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2347
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->k:Ljava/util/List;

    return-object v0
.end method

.method public final getTypeId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2307
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final hasDescription()Z
    .locals 1

    .prologue
    .line 2327
    iget-boolean v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->h:Z

    return v0
.end method

.method public final hasInstanceId()Z
    .locals 1

    .prologue
    .line 2313
    iget-boolean v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->d:Z

    return v0
.end method

.method public final hasName()Z
    .locals 1

    .prologue
    .line 2320
    iget-boolean v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->f:Z

    return v0
.end method

.method public final hasTypeId()Z
    .locals 1

    .prologue
    .line 2306
    iget-boolean v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->b:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 2299
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask;->j()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2357
    iget-boolean v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->b:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 2365
    :goto_0
    return v0

    .line 2358
    :cond_0
    iget-boolean v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->d:Z

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 2359
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->getRecipeDataList()Ljava/util/List;

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

    .line 2360
    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    .line 2362
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->getTasksList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/management/business/messages/RecipeTask$Task;

    .line 2363
    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$Task;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_0

    .line 2365
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2275
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->newBuilderForType()Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2275
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->newBuilderForType()Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;
    .locals 1

    .prologue
    .line 2495
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2275
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->toBuilder()Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2275
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->toBuilder()Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;
    .locals 1

    .prologue
    .line 2499
    invoke-static {p0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->newBuilder(Lcom/symantec/management/business/messages/RecipeTask$Recipe;)Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    .line 2370
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->getSerializedSize()I

    .line 2371
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->hasTypeId()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2372
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->getTypeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 2374
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->hasInstanceId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2375
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 2377
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->hasName()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2378
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 2380
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->hasDescription()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2381
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 2383
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->getRecipeDataList()Ljava/util/List;

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

    .line 2384
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    goto :goto_0

    .line 2386
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->getTasksList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/management/business/messages/RecipeTask$Task;

    .line 2387
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    goto :goto_1

    .line 2389
    :cond_5
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2390
    return-void
.end method
