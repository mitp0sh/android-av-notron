.class final Lcom/symantec/util/image/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field final synthetic a:Lcom/symantec/util/image/j;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:[Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Lcom/symantec/util/image/j;Ljava/lang/String;J[Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 511
    iput-object p1, p0, Lcom/symantec/util/image/o;->a:Lcom/symantec/util/image/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 512
    iput-object p2, p0, Lcom/symantec/util/image/o;->b:Ljava/lang/String;

    .line 513
    iput-wide p3, p0, Lcom/symantec/util/image/o;->c:J

    .line 514
    iput-object p5, p0, Lcom/symantec/util/image/o;->d:[Ljava/io/InputStream;

    .line 515
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/util/image/j;Ljava/lang/String;J[Ljava/io/InputStream;Lcom/symantec/util/image/k;)V
    .locals 1

    .prologue
    .line 506
    invoke-direct/range {p0 .. p5}, Lcom/symantec/util/image/o;-><init>(Lcom/symantec/util/image/j;Ljava/lang/String;J[Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method final a(I)Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 530
    iget-object v0, p0, Lcom/symantec/util/image/o;->d:[Ljava/io/InputStream;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final close()V
    .locals 4

    .prologue
    .line 541
    iget-object v1, p0, Lcom/symantec/util/image/o;->d:[Ljava/io/InputStream;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 542
    invoke-static {v3}, Lcom/symantec/util/image/j;->a(Ljava/io/Closeable;)V

    .line 541
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 544
    :cond_0
    return-void
.end method
