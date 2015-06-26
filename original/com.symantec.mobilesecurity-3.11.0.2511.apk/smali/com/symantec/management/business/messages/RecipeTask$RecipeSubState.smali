.class public final Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final CANCELLED_FIELD_NUMBER:I = 0x9

.field public static final DESERIALIZATIONERROR_FIELD_NUMBER:I = 0xb

.field public static final DEVICELACKSSUPPORT_FIELD_NUMBER:I = 0x5

.field public static final EXPIRED_FIELD_NUMBER:I = 0xc

.field public static final GENERICFAILURE_FIELD_NUMBER:I = 0x2

.field public static final INVALIDRECIPEDATA_FIELD_NUMBER:I = 0x3

.field public static final INVALIDTASKDATA_FIELD_NUMBER:I = 0x4

.field public static final REFUSED_FIELD_NUMBER:I = 0x7

.field public static final SUCCESS_FIELD_NUMBER:I = 0x1

.field public static final UNABLE_FIELD_NUMBER:I = 0x8

.field public static final UNKNOWNFORMAT_FIELD_NUMBER:I = 0xa

.field public static final UNSUPPORTEDRECIPE_FIELD_NUMBER:I = 0x6

.field private static final a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;


# instance fields
.field private b:Z

.field private c:I

.field private d:Z

.field private e:I

.field private f:Z

.field private g:I

.field private h:Z

.field private i:I

.field private j:Z

.field private k:I

.field private l:Z

.field private m:I

.field private n:Z

.field private o:I

.field private p:Z

.field private q:I

.field private r:Z

.field private s:I

.field private t:Z

.field private u:I

.field private v:Z

.field private w:I

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3937
    new-instance v0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;-><init>(Z)V

    sput-object v0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    .line 3938
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask;->internalForceInit()V

    .line 3939
    sget-object v0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    .line 3940
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3235
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 3262
    const/4 v0, 0x0

    iput v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->c:I

    .line 3269
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->e:I

    .line 3276
    const v0, -0x7fffffff

    iput v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->g:I

    .line 3283
    const v0, -0x7ffffffe

    iput v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->i:I

    .line 3290
    const v0, -0x7ffffffd

    iput v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->k:I

    .line 3297
    const v0, -0x7ffffffc

    iput v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->m:I

    .line 3304
    const v0, -0x7ffffffb

    iput v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->o:I

    .line 3311
    const v0, -0x7ffffffa

    iput v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->q:I

    .line 3318
    const v0, -0x7ffffff9

    iput v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->s:I

    .line 3325
    const v0, -0x7ffffff6

    iput v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->u:I

    .line 3332
    const v0, -0x7ffffff5

    iput v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->w:I

    .line 3339
    const v0, -0x7ffffff0

    iput v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->y:I

    .line 3391
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->z:I

    .line 3236
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/management/business/messages/a;)V
    .locals 0

    .prologue
    .line 3232
    invoke-direct {p0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 3238
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 3262
    const/4 v0, 0x0

    iput v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->c:I

    .line 3269
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->e:I

    .line 3276
    const v0, -0x7fffffff

    iput v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->g:I

    .line 3283
    const v0, -0x7ffffffe

    iput v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->i:I

    .line 3290
    const v0, -0x7ffffffd

    iput v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->k:I

    .line 3297
    const v0, -0x7ffffffc

    iput v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->m:I

    .line 3304
    const v0, -0x7ffffffb

    iput v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->o:I

    .line 3311
    const v0, -0x7ffffffa

    iput v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->q:I

    .line 3318
    const v0, -0x7ffffff9

    iput v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->s:I

    .line 3325
    const v0, -0x7ffffff6

    iput v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->u:I

    .line 3332
    const v0, -0x7ffffff5

    iput v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->w:I

    .line 3339
    const v0, -0x7ffffff0

    iput v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->y:I

    .line 3391
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->z:I

    .line 3238
    return-void
.end method

.method static synthetic a(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;I)I
    .locals 0

    .prologue
    .line 3232
    iput p1, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->c:I

    return p1
.end method

.method static synthetic a(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;Z)Z
    .locals 0

    .prologue
    .line 3232
    iput-boolean p1, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;I)I
    .locals 0

    .prologue
    .line 3232
    iput p1, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->e:I

    return p1
.end method

.method static synthetic b(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;Z)Z
    .locals 0

    .prologue
    .line 3232
    iput-boolean p1, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->d:Z

    return p1
.end method

.method static synthetic c(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;I)I
    .locals 0

    .prologue
    .line 3232
    iput p1, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->g:I

    return p1
.end method

.method static synthetic c(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;Z)Z
    .locals 0

    .prologue
    .line 3232
    iput-boolean p1, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->f:Z

    return p1
.end method

.method static synthetic d(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;I)I
    .locals 0

    .prologue
    .line 3232
    iput p1, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->i:I

    return p1
.end method

.method static synthetic d(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;Z)Z
    .locals 0

    .prologue
    .line 3232
    iput-boolean p1, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->h:Z

    return p1
.end method

.method static synthetic e(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;I)I
    .locals 0

    .prologue
    .line 3232
    iput p1, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->k:I

    return p1
.end method

.method static synthetic e(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;Z)Z
    .locals 0

    .prologue
    .line 3232
    iput-boolean p1, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->j:Z

    return p1
.end method

.method static synthetic f(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;I)I
    .locals 0

    .prologue
    .line 3232
    iput p1, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->m:I

    return p1
.end method

.method static synthetic f(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;Z)Z
    .locals 0

    .prologue
    .line 3232
    iput-boolean p1, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->l:Z

    return p1
.end method

.method static synthetic g(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;I)I
    .locals 0

    .prologue
    .line 3232
    iput p1, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->o:I

    return p1
.end method

.method static synthetic g(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;Z)Z
    .locals 0

    .prologue
    .line 3232
    iput-boolean p1, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->n:Z

    return p1
.end method

.method public static getDefaultInstance()Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;
    .locals 1

    .prologue
    .line 3242
    sget-object v0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3251
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask;->m()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;I)I
    .locals 0

    .prologue
    .line 3232
    iput p1, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->q:I

    return p1
.end method

.method static synthetic h(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;Z)Z
    .locals 0

    .prologue
    .line 3232
    iput-boolean p1, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->p:Z

    return p1
.end method

.method static synthetic i(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;I)I
    .locals 0

    .prologue
    .line 3232
    iput p1, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->s:I

    return p1
.end method

.method static synthetic i(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;Z)Z
    .locals 0

    .prologue
    .line 3232
    iput-boolean p1, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->r:Z

    return p1
.end method

.method static synthetic j(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;I)I
    .locals 0

    .prologue
    .line 3232
    iput p1, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->u:I

    return p1
.end method

.method static synthetic j(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;Z)Z
    .locals 0

    .prologue
    .line 3232
    iput-boolean p1, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->t:Z

    return p1
.end method

.method static synthetic k(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;I)I
    .locals 0

    .prologue
    .line 3232
    iput p1, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->w:I

    return p1
.end method

.method static synthetic k(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;Z)Z
    .locals 0

    .prologue
    .line 3232
    iput-boolean p1, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->v:Z

    return p1
.end method

.method static synthetic l(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;I)I
    .locals 0

    .prologue
    .line 3232
    iput p1, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->y:I

    return p1
.end method

.method static synthetic l(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;Z)Z
    .locals 0

    .prologue
    .line 3232
    iput-boolean p1, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->x:Z

    return p1
.end method

.method public static newBuilder()Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;
    .locals 1

    .prologue
    .line 3517
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a()Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;)Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;
    .locals 1

    .prologue
    .line 3520
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->mergeFrom(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;)Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;
    .locals 2

    .prologue
    .line 3486
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;

    move-result-object v0

    .line 3487
    invoke-virtual {v0, p0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3488
    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;)Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    move-result-object v0

    .line 3490
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;
    .locals 2

    .prologue
    .line 3497
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;

    move-result-object v0

    .line 3498
    invoke-virtual {v0, p0, p1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3499
    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;)Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    move-result-object v0

    .line 3501
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;
    .locals 1

    .prologue
    .line 3453
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;)Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;
    .locals 1

    .prologue
    .line 3459
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;)Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;
    .locals 1

    .prologue
    .line 3507
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;)Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;
    .locals 1

    .prologue
    .line 3513
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;)Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;
    .locals 1

    .prologue
    .line 3475
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;)Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;
    .locals 1

    .prologue
    .line 3481
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;)Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;
    .locals 1

    .prologue
    .line 3464
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;)Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;
    .locals 1

    .prologue
    .line 3470
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;->a(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;)Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getCancelled()I
    .locals 1

    .prologue
    .line 3320
    iget v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->s:I

    return v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3232
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->getDefaultInstanceForType()Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3232
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->getDefaultInstanceForType()Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;
    .locals 1

    .prologue
    .line 3246
    sget-object v0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->a:Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    return-object v0
.end method

.method public final getDeserializationError()I
    .locals 1

    .prologue
    .line 3334
    iget v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->w:I

    return v0
.end method

.method public final getDeviceLacksSupport()I
    .locals 1

    .prologue
    .line 3292
    iget v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->k:I

    return v0
.end method

.method public final getExpired()I
    .locals 1

    .prologue
    .line 3341
    iget v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->y:I

    return v0
.end method

.method public final getGenericFailure()I
    .locals 1

    .prologue
    .line 3271
    iget v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->e:I

    return v0
.end method

.method public final getInvalidRecipeData()I
    .locals 1

    .prologue
    .line 3278
    iget v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->g:I

    return v0
.end method

.method public final getInvalidTaskData()I
    .locals 1

    .prologue
    .line 3285
    iget v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->i:I

    return v0
.end method

.method public final getRefused()I
    .locals 1

    .prologue
    .line 3306
    iget v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->o:I

    return v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 3393
    iget v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->z:I

    .line 3394
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3447
    :goto_0
    return v0

    .line 3396
    :cond_0
    const/4 v0, 0x0

    .line 3397
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->hasSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3398
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->getSuccess()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 3401
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->hasGenericFailure()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3402
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->getGenericFailure()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3405
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->hasInvalidRecipeData()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3406
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->getInvalidRecipeData()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3409
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->hasInvalidTaskData()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3410
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->getInvalidTaskData()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3413
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->hasDeviceLacksSupport()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3414
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->getDeviceLacksSupport()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3417
    :cond_5
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->hasUnsupportedRecipe()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3418
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->getUnsupportedRecipe()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3421
    :cond_6
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->hasRefused()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3422
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->getRefused()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3425
    :cond_7
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->hasUnable()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3426
    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->getUnable()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3429
    :cond_8
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->hasCancelled()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3430
    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->getCancelled()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3433
    :cond_9
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->hasUnknownFormat()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3434
    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->getUnknownFormat()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3437
    :cond_a
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->hasDeserializationError()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 3438
    const/16 v1, 0xb

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->getDeserializationError()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3441
    :cond_b
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->hasExpired()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 3442
    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->getExpired()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3445
    :cond_c
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 3446
    iput v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->z:I

    goto/16 :goto_0
.end method

.method public final getSuccess()I
    .locals 1

    .prologue
    .line 3264
    iget v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->c:I

    return v0
.end method

.method public final getUnable()I
    .locals 1

    .prologue
    .line 3313
    iget v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->q:I

    return v0
.end method

.method public final getUnknownFormat()I
    .locals 1

    .prologue
    .line 3327
    iget v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->u:I

    return v0
.end method

.method public final getUnsupportedRecipe()I
    .locals 1

    .prologue
    .line 3299
    iget v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->m:I

    return v0
.end method

.method public final hasCancelled()Z
    .locals 1

    .prologue
    .line 3319
    iget-boolean v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->r:Z

    return v0
.end method

.method public final hasDeserializationError()Z
    .locals 1

    .prologue
    .line 3333
    iget-boolean v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->v:Z

    return v0
.end method

.method public final hasDeviceLacksSupport()Z
    .locals 1

    .prologue
    .line 3291
    iget-boolean v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->j:Z

    return v0
.end method

.method public final hasExpired()Z
    .locals 1

    .prologue
    .line 3340
    iget-boolean v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->x:Z

    return v0
.end method

.method public final hasGenericFailure()Z
    .locals 1

    .prologue
    .line 3270
    iget-boolean v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->d:Z

    return v0
.end method

.method public final hasInvalidRecipeData()Z
    .locals 1

    .prologue
    .line 3277
    iget-boolean v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->f:Z

    return v0
.end method

.method public final hasInvalidTaskData()Z
    .locals 1

    .prologue
    .line 3284
    iget-boolean v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->h:Z

    return v0
.end method

.method public final hasRefused()Z
    .locals 1

    .prologue
    .line 3305
    iget-boolean v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->n:Z

    return v0
.end method

.method public final hasSuccess()Z
    .locals 1

    .prologue
    .line 3263
    iget-boolean v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->b:Z

    return v0
.end method

.method public final hasUnable()Z
    .locals 1

    .prologue
    .line 3312
    iget-boolean v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->p:Z

    return v0
.end method

.method public final hasUnknownFormat()Z
    .locals 1

    .prologue
    .line 3326
    iget-boolean v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->t:Z

    return v0
.end method

.method public final hasUnsupportedRecipe()Z
    .locals 1

    .prologue
    .line 3298
    iget-boolean v0, p0, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->l:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 3256
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask;->n()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 3346
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3232
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->newBuilderForType()Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3232
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->newBuilderForType()Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;
    .locals 1

    .prologue
    .line 3518
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3232
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->toBuilder()Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3232
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->toBuilder()Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;
    .locals 1

    .prologue
    .line 3522
    invoke-static {p0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->newBuilder(Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;)Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    .line 3351
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->getSerializedSize()I

    .line 3352
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->hasSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3353
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->getSuccess()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 3355
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->hasGenericFailure()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3356
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->getGenericFailure()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 3358
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->hasInvalidRecipeData()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3359
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->getInvalidRecipeData()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 3361
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->hasInvalidTaskData()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3362
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->getInvalidTaskData()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 3364
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->hasDeviceLacksSupport()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3365
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->getDeviceLacksSupport()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 3367
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->hasUnsupportedRecipe()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3368
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->getUnsupportedRecipe()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 3370
    :cond_5
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->hasRefused()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3371
    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->getRefused()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 3373
    :cond_6
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->hasUnable()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3374
    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->getUnable()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 3376
    :cond_7
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->hasCancelled()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3377
    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->getCancelled()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 3379
    :cond_8
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->hasUnknownFormat()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3380
    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->getUnknownFormat()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 3382
    :cond_9
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->hasDeserializationError()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3383
    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->getDeserializationError()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 3385
    :cond_a
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->hasExpired()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3386
    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->getExpired()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 3388
    :cond_b
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3389
    return-void
.end method
