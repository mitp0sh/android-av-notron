.class public final Lcom/symantec/util/image/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:Landroid/graphics/Bitmap$CompressFormat;

.field d:I

.field e:Z

.field f:Z

.field g:Z

.field h:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    const/16 v0, 0x1400

    iput v0, p0, Lcom/symantec/util/image/r;->a:I

    .line 322
    const/high16 v0, 0xa00000

    iput v0, p0, Lcom/symantec/util/image/r;->b:I

    .line 323
    invoke-static {}, Lcom/symantec/util/image/p;->e()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/util/image/r;->c:Landroid/graphics/Bitmap$CompressFormat;

    .line 324
    const/16 v0, 0x50

    iput v0, p0, Lcom/symantec/util/image/r;->d:I

    .line 325
    iput-boolean v1, p0, Lcom/symantec/util/image/r;->e:Z

    .line 326
    iput-boolean v1, p0, Lcom/symantec/util/image/r;->f:Z

    .line 327
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/util/image/r;->g:Z

    .line 331
    const-string v0, "images"

    invoke-static {p1, v0}, Lcom/symantec/util/image/z;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/util/image/r;->h:Ljava/io/File;

    .line 332
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .prologue
    .line 335
    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-float v1, v2

    mul-float/2addr v0, v1

    const/high16 v1, 0x44800000    # 1024.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/symantec/util/image/r;->a:I

    .line 340
    return-void
.end method
