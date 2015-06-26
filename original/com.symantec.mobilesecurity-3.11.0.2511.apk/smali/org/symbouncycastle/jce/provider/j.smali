.class final Lorg/symbouncycastle/jce/provider/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lorg/symbouncycastle/jce/provider/j;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lorg/symbouncycastle/jce/provider/j;

    const v1, 0x80ff

    invoke-direct {v0, v1}, Lorg/symbouncycastle/jce/provider/j;-><init>(I)V

    sput-object v0, Lorg/symbouncycastle/jce/provider/j;->a:Lorg/symbouncycastle/jce/provider/j;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jce/provider/j;-><init>(I)V

    .line 42
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lorg/symbouncycastle/jce/provider/j;->b:I

    .line 33
    return-void
.end method

.method constructor <init>(Lorg/symbouncycastle/asn1/r/y;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r/y;->e()I

    move-result v0

    iput v0, p0, Lorg/symbouncycastle/jce/provider/j;->b:I

    .line 28
    return-void
.end method


# virtual methods
.method final a(Lorg/symbouncycastle/jce/provider/j;)V
    .locals 2

    .prologue
    .line 60
    iget v0, p0, Lorg/symbouncycastle/jce/provider/j;->b:I

    iget v1, p1, Lorg/symbouncycastle/jce/provider/j;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/jce/provider/j;->b:I

    .line 61
    return-void
.end method

.method final a()Z
    .locals 2

    .prologue
    .line 72
    iget v0, p0, Lorg/symbouncycastle/jce/provider/j;->b:I

    sget-object v1, Lorg/symbouncycastle/jce/provider/j;->a:Lorg/symbouncycastle/jce/provider/j;

    iget v1, v1, Lorg/symbouncycastle/jce/provider/j;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Lorg/symbouncycastle/jce/provider/j;)Lorg/symbouncycastle/jce/provider/j;
    .locals 4

    .prologue
    .line 83
    new-instance v0, Lorg/symbouncycastle/jce/provider/j;

    invoke-direct {v0}, Lorg/symbouncycastle/jce/provider/j;-><init>()V

    .line 84
    new-instance v1, Lorg/symbouncycastle/jce/provider/j;

    iget v2, p0, Lorg/symbouncycastle/jce/provider/j;->b:I

    iget v3, p1, Lorg/symbouncycastle/jce/provider/j;->b:I

    and-int/2addr v2, v3

    invoke-direct {v1, v2}, Lorg/symbouncycastle/jce/provider/j;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/jce/provider/j;->a(Lorg/symbouncycastle/jce/provider/j;)V

    .line 85
    return-object v0
.end method

.method final c(Lorg/symbouncycastle/jce/provider/j;)Z
    .locals 3

    .prologue
    .line 96
    iget v0, p0, Lorg/symbouncycastle/jce/provider/j;->b:I

    iget v1, p1, Lorg/symbouncycastle/jce/provider/j;->b:I

    iget v2, p0, Lorg/symbouncycastle/jce/provider/j;->b:I

    xor-int/2addr v1, v2

    or-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
