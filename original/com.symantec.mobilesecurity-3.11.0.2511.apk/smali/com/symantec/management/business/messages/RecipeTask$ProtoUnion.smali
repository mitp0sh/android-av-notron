.class public final Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final BOOL_DATA_FIELD_NUMBER:I = 0xe

.field public static final BYTES_DATA_FIELD_NUMBER:I = 0x10

.field public static final DOUBLE_DATA_FIELD_NUMBER:I = 0x2

.field public static final FIXED32_DATA_FIELD_NUMBER:I = 0xa

.field public static final FIXED64_DATA_FIELD_NUMBER:I = 0xb

.field public static final FLOAT_DATA_FIELD_NUMBER:I = 0x3

.field public static final INT32_DATA_FIELD_NUMBER:I = 0x4

.field public static final INT64_DATA_FIELD_NUMBER:I = 0x5

.field public static final PROTOUNIONS_FIELD_NUMBER:I = 0x11

.field public static final SFIXED32_DATA_FIELD_NUMBER:I = 0xc

.field public static final SFIXED64_DATA_FIELD_NUMBER:I = 0xd

.field public static final SINT32_DATA_FIELD_NUMBER:I = 0x8

.field public static final SINT64_DATA_FIELD_NUMBER:I = 0x9

.field public static final STRING_DATA_FIELD_NUMBER:I = 0xf

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final UINT32_DATA_FIELD_NUMBER:I = 0x6

.field public static final UINT64_DATA_FIELD_NUMBER:I = 0x7

.field private static final a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;


# instance fields
.field private A:J

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Ljava/lang/String;

.field private F:Z

.field private G:Lcom/google/protobuf/ByteString;

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;",
            ">;"
        }
    .end annotation
.end field

.field private I:I

.field private b:Z

.field private c:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

.field private d:Z

.field private e:D

.field private f:Z

.field private g:F

.field private h:Z

.field private i:I

.field private j:Z

.field private k:J

.field private l:Z

.field private m:I

.field private n:Z

.field private o:J

.field private p:Z

.field private q:I

.field private r:Z

.field private s:J

.field private t:Z

.field private u:I

.field private v:Z

.field private w:J

.field private x:Z

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1075
    new-instance v0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;-><init>(Z)V

    sput-object v0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    .line 1076
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask;->internalForceInit()V

    .line 1077
    sget-object v0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    sget-object v1, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->NULL:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    iput-object v1, v0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->c:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    .line 1078
    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 145
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->e:D

    .line 152
    const/4 v0, 0x0

    iput v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->g:F

    .line 159
    iput v2, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->i:I

    .line 166
    iput-wide v4, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->k:J

    .line 173
    iput v2, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->m:I

    .line 180
    iput-wide v4, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->o:J

    .line 187
    iput v2, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->q:I

    .line 194
    iput-wide v4, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->s:J

    .line 201
    iput v2, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->u:I

    .line 208
    iput-wide v4, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->w:J

    .line 215
    iput v2, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->y:I

    .line 222
    iput-wide v4, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->A:J

    .line 229
    iput-boolean v2, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->C:Z

    .line 236
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->E:Ljava/lang/String;

    .line 243
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->G:Lcom/google/protobuf/ByteString;

    .line 249
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->H:Ljava/util/List;

    .line 327
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->I:I

    .line 15
    sget-object v0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->NULL:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    iput-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->c:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    .line 16
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/management/business/messages/a;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 17
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 145
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->e:D

    .line 152
    const/4 v0, 0x0

    iput v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->g:F

    .line 159
    iput v2, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->i:I

    .line 166
    iput-wide v4, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->k:J

    .line 173
    iput v2, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->m:I

    .line 180
    iput-wide v4, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->o:J

    .line 187
    iput v2, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->q:I

    .line 194
    iput-wide v4, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->s:J

    .line 201
    iput v2, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->u:I

    .line 208
    iput-wide v4, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->w:J

    .line 215
    iput v2, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->y:I

    .line 222
    iput-wide v4, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->A:J

    .line 229
    iput-boolean v2, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->C:Z

    .line 236
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->E:Ljava/lang/String;

    .line 243
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->G:Lcom/google/protobuf/ByteString;

    .line 249
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->H:Ljava/util/List;

    .line 327
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->I:I

    .line 17
    return-void
.end method

.method static synthetic a(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;D)D
    .locals 1

    .prologue
    .line 11
    iput-wide p1, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->e:D

    return-wide p1
.end method

.method static synthetic a(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;F)F
    .locals 0

    .prologue
    .line 11
    iput p1, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->g:F

    return p1
.end method

.method static synthetic a(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;I)I
    .locals 0

    .prologue
    .line 11
    iput p1, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->i:I

    return p1
.end method

.method static synthetic a(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;J)J
    .locals 1

    .prologue
    .line 11
    iput-wide p1, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->k:J

    return-wide p1
.end method

.method static synthetic a(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->G:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->c:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->E:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;)Ljava/util/List;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->H:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->H:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;Z)Z
    .locals 0

    .prologue
    .line 11
    iput-boolean p1, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;I)I
    .locals 0

    .prologue
    .line 11
    iput p1, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->m:I

    return p1
.end method

.method static synthetic b(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;J)J
    .locals 1

    .prologue
    .line 11
    iput-wide p1, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->o:J

    return-wide p1
.end method

.method static synthetic b(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;Z)Z
    .locals 0

    .prologue
    .line 11
    iput-boolean p1, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->d:Z

    return p1
.end method

.method static synthetic c(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;I)I
    .locals 0

    .prologue
    .line 11
    iput p1, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->q:I

    return p1
.end method

.method static synthetic c(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;J)J
    .locals 1

    .prologue
    .line 11
    iput-wide p1, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->s:J

    return-wide p1
.end method

.method static synthetic c(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;Z)Z
    .locals 0

    .prologue
    .line 11
    iput-boolean p1, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->f:Z

    return p1
.end method

.method static synthetic d(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;I)I
    .locals 0

    .prologue
    .line 11
    iput p1, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->u:I

    return p1
.end method

.method static synthetic d(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;J)J
    .locals 1

    .prologue
    .line 11
    iput-wide p1, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->w:J

    return-wide p1
.end method

.method static synthetic d(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;Z)Z
    .locals 0

    .prologue
    .line 11
    iput-boolean p1, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->h:Z

    return p1
.end method

.method static synthetic e(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;I)I
    .locals 0

    .prologue
    .line 11
    iput p1, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->y:I

    return p1
.end method

.method static synthetic e(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;J)J
    .locals 1

    .prologue
    .line 11
    iput-wide p1, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->A:J

    return-wide p1
.end method

.method static synthetic e(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;Z)Z
    .locals 0

    .prologue
    .line 11
    iput-boolean p1, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->j:Z

    return p1
.end method

.method static synthetic f(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;Z)Z
    .locals 0

    .prologue
    .line 11
    iput-boolean p1, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->l:Z

    return p1
.end method

.method static synthetic g(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;Z)Z
    .locals 0

    .prologue
    .line 11
    iput-boolean p1, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->n:Z

    return p1
.end method

.method public static getDefaultInstance()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;Z)Z
    .locals 0

    .prologue
    .line 11
    iput-boolean p1, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->p:Z

    return p1
.end method

.method static synthetic i(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;Z)Z
    .locals 0

    .prologue
    .line 11
    iput-boolean p1, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->r:Z

    return p1
.end method

.method static synthetic j(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;Z)Z
    .locals 0

    .prologue
    .line 11
    iput-boolean p1, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->t:Z

    return p1
.end method

.method static synthetic k(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;Z)Z
    .locals 0

    .prologue
    .line 11
    iput-boolean p1, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->v:Z

    return p1
.end method

.method static synthetic l(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;Z)Z
    .locals 0

    .prologue
    .line 11
    iput-boolean p1, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->x:Z

    return p1
.end method

.method static synthetic m(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;Z)Z
    .locals 0

    .prologue
    .line 11
    iput-boolean p1, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->z:Z

    return p1
.end method

.method static synthetic n(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;Z)Z
    .locals 0

    .prologue
    .line 11
    iput-boolean p1, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->B:Z

    return p1
.end method

.method public static newBuilder()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;
    .locals 1

    .prologue
    .line 473
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;
    .locals 1

    .prologue
    .line 476
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->mergeFrom(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic o(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;Z)Z
    .locals 0

    .prologue
    .line 11
    iput-boolean p1, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->C:Z

    return p1
.end method

.method static synthetic p(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;Z)Z
    .locals 0

    .prologue
    .line 11
    iput-boolean p1, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->D:Z

    return p1
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;
    .locals 2

    .prologue
    .line 442
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;

    move-result-object v0

    .line 443
    invoke-virtual {v0, p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 444
    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    move-result-object v0

    .line 446
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;
    .locals 2

    .prologue
    .line 453
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;

    move-result-object v0

    .line 454
    invoke-virtual {v0, p0, p1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 455
    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    move-result-object v0

    .line 457
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;
    .locals 1

    .prologue
    .line 409
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;
    .locals 1

    .prologue
    .line 415
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;
    .locals 1

    .prologue
    .line 463
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;
    .locals 1

    .prologue
    .line 469
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;
    .locals 1

    .prologue
    .line 431
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;
    .locals 1

    .prologue
    .line 437
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;
    .locals 1

    .prologue
    .line 420
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;
    .locals 1

    .prologue
    .line 426
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    move-result-object v0

    return-object v0
.end method

.method static synthetic q(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;Z)Z
    .locals 0

    .prologue
    .line 11
    iput-boolean p1, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->F:Z

    return p1
.end method


# virtual methods
.method public final getBoolData()Z
    .locals 1

    .prologue
    .line 231
    iget-boolean v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->C:Z

    return v0
.end method

.method public final getBytesData()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->G:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getDefaultInstanceForType()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getDefaultInstanceForType()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    return-object v0
.end method

.method public final getDoubleData()D
    .locals 2

    .prologue
    .line 147
    iget-wide v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->e:D

    return-wide v0
.end method

.method public final getFixed32Data()I
    .locals 1

    .prologue
    .line 203
    iget v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->u:I

    return v0
.end method

.method public final getFixed64Data()J
    .locals 2

    .prologue
    .line 210
    iget-wide v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->w:J

    return-wide v0
.end method

.method public final getFloatData()F
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->g:F

    return v0
.end method

.method public final getInt32Data()I
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->i:I

    return v0
.end method

.method public final getInt64Data()J
    .locals 2

    .prologue
    .line 168
    iget-wide v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->k:J

    return-wide v0
.end method

.method public final getProtoUnions(I)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->H:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    return-object v0
.end method

.method public final getProtoUnionsCount()I
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getProtoUnionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;",
            ">;"
        }
    .end annotation

    .prologue
    .line 252
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->H:Ljava/util/List;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    .line 329
    iget v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->I:I

    .line 330
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 403
    :goto_0
    return v0

    .line 332
    :cond_0
    const/4 v0, 0x0

    .line 333
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->hasType()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 334
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getType()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->getNumber()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 337
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->hasDoubleData()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 338
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getDoubleData()D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 341
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->hasFloatData()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 342
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getFloatData()F

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 345
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->hasInt32Data()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 346
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getInt32Data()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 349
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->hasInt64Data()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 350
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getInt64Data()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 353
    :cond_5
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->hasUint32Data()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 354
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getUint32Data()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 357
    :cond_6
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->hasUint64Data()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 358
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getUint64Data()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 361
    :cond_7
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->hasSint32Data()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 362
    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getSint32Data()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 365
    :cond_8
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->hasSint64Data()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 366
    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getSint64Data()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 369
    :cond_9
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->hasFixed32Data()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 370
    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getFixed32Data()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 373
    :cond_a
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->hasFixed64Data()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 374
    const/16 v1, 0xb

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getFixed64Data()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 377
    :cond_b
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->hasSfixed32Data()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 378
    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getSfixed32Data()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 381
    :cond_c
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->hasSfixed64Data()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 382
    const/16 v1, 0xd

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getSfixed64Data()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 385
    :cond_d
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->hasBoolData()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 386
    const/16 v1, 0xe

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getBoolData()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 389
    :cond_e
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->hasStringData()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 390
    const/16 v1, 0xf

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getStringData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 393
    :cond_f
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->hasBytesData()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 394
    const/16 v1, 0x10

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getBytesData()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 397
    :cond_10
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getProtoUnionsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    .line 398
    const/16 v3, 0x11

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 401
    :cond_11
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    .line 402
    iput v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->I:I

    goto/16 :goto_0
.end method

.method public final getSfixed32Data()I
    .locals 1

    .prologue
    .line 217
    iget v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->y:I

    return v0
.end method

.method public final getSfixed64Data()J
    .locals 2

    .prologue
    .line 224
    iget-wide v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->A:J

    return-wide v0
.end method

.method public final getSint32Data()I
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->q:I

    return v0
.end method

.method public final getSint64Data()J
    .locals 2

    .prologue
    .line 196
    iget-wide v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->s:J

    return-wide v0
.end method

.method public final getStringData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->c:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    return-object v0
.end method

.method public final getUint32Data()I
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->m:I

    return v0
.end method

.method public final getUint64Data()J
    .locals 2

    .prologue
    .line 182
    iget-wide v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->o:J

    return-wide v0
.end method

.method public final hasBoolData()Z
    .locals 1

    .prologue
    .line 230
    iget-boolean v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->B:Z

    return v0
.end method

.method public final hasBytesData()Z
    .locals 1

    .prologue
    .line 244
    iget-boolean v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->F:Z

    return v0
.end method

.method public final hasDoubleData()Z
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->d:Z

    return v0
.end method

.method public final hasFixed32Data()Z
    .locals 1

    .prologue
    .line 202
    iget-boolean v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->t:Z

    return v0
.end method

.method public final hasFixed64Data()Z
    .locals 1

    .prologue
    .line 209
    iget-boolean v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->v:Z

    return v0
.end method

.method public final hasFloatData()Z
    .locals 1

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->f:Z

    return v0
.end method

.method public final hasInt32Data()Z
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->h:Z

    return v0
.end method

.method public final hasInt64Data()Z
    .locals 1

    .prologue
    .line 167
    iget-boolean v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->j:Z

    return v0
.end method

.method public final hasSfixed32Data()Z
    .locals 1

    .prologue
    .line 216
    iget-boolean v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->x:Z

    return v0
.end method

.method public final hasSfixed64Data()Z
    .locals 1

    .prologue
    .line 223
    iget-boolean v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->z:Z

    return v0
.end method

.method public final hasSint32Data()Z
    .locals 1

    .prologue
    .line 188
    iget-boolean v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->p:Z

    return v0
.end method

.method public final hasSint64Data()Z
    .locals 1

    .prologue
    .line 195
    iget-boolean v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->r:Z

    return v0
.end method

.method public final hasStringData()Z
    .locals 1

    .prologue
    .line 237
    iget-boolean v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->D:Z

    return v0
.end method

.method public final hasType()Z
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->b:Z

    return v0
.end method

.method public final hasUint32Data()Z
    .locals 1

    .prologue
    .line 174
    iget-boolean v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->l:Z

    return v0
.end method

.method public final hasUint64Data()Z
    .locals 1

    .prologue
    .line 181
    iget-boolean v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->n:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask;->b()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 263
    iget-boolean v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->b:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 267
    :goto_0
    return v0

    .line 264
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getProtoUnionsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    .line 265
    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 267
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->newBuilderForType()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->newBuilderForType()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;
    .locals 1

    .prologue
    .line 474
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->toBuilder()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->toBuilder()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;
    .locals 1

    .prologue
    .line 478
    invoke-static {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->newBuilder(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .prologue
    .line 272
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getSerializedSize()I

    .line 273
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->hasType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getType()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 276
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->hasDoubleData()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getDoubleData()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 279
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->hasFloatData()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 280
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getFloatData()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 282
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->hasInt32Data()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 283
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getInt32Data()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 285
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->hasInt64Data()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 286
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getInt64Data()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 288
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->hasUint32Data()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 289
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getUint32Data()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 291
    :cond_5
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->hasUint64Data()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 292
    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getUint64Data()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 294
    :cond_6
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->hasSint32Data()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 295
    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getSint32Data()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32(II)V

    .line 297
    :cond_7
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->hasSint64Data()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 298
    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getSint64Data()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    .line 300
    :cond_8
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->hasFixed32Data()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 301
    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getFixed32Data()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 303
    :cond_9
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->hasFixed64Data()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 304
    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getFixed64Data()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 306
    :cond_a
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->hasSfixed32Data()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 307
    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getSfixed32Data()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed32(II)V

    .line 309
    :cond_b
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->hasSfixed64Data()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 310
    const/16 v0, 0xd

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getSfixed64Data()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed64(IJ)V

    .line 312
    :cond_c
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->hasBoolData()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 313
    const/16 v0, 0xe

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getBoolData()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 315
    :cond_d
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->hasStringData()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 316
    const/16 v0, 0xf

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getStringData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 318
    :cond_e
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->hasBytesData()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 319
    const/16 v0, 0x10

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getBytesData()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 321
    :cond_f
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getProtoUnionsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    .line 322
    const/16 v2, 0x11

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    goto :goto_0

    .line 324
    :cond_10
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 325
    return-void
.end method
