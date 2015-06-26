.class public final Lorg/symbouncycastle/asn1/bi;
.super Lorg/symbouncycastle/asn1/r;
.source "SourceFile"


# instance fields
.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/r;-><init>()V

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lorg/symbouncycastle/asn1/bi;->b:I

    .line 23
    return-void
.end method

.method public constructor <init>(Lorg/symbouncycastle/asn1/e;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lorg/symbouncycastle/asn1/r;-><init>(Lorg/symbouncycastle/asn1/e;)V

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lorg/symbouncycastle/asn1/bi;->b:I

    .line 41
    return-void
.end method

.method public constructor <init>([Lorg/symbouncycastle/asn1/d;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lorg/symbouncycastle/asn1/r;-><init>([Lorg/symbouncycastle/asn1/d;)V

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lorg/symbouncycastle/asn1/bi;->b:I

    .line 50
    return-void
.end method

.method private j()I
    .locals 3

    .prologue
    .line 55
    iget v0, p0, Lorg/symbouncycastle/asn1/bi;->b:I

    if-gez v0, :cond_1

    .line 57
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/bi;->d()Ljava/util/Enumeration;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    .line 63
    check-cast v0, Lorg/symbouncycastle/asn1/d;

    invoke-interface {v0}, Lorg/symbouncycastle/asn1/d;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/q;->f()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/q;->i()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 64
    goto :goto_0

    .line 66
    :cond_0
    iput v1, p0, Lorg/symbouncycastle/asn1/bi;->b:I

    .line 69
    :cond_1
    iget v0, p0, Lorg/symbouncycastle/asn1/bi;->b:I

    return v0
.end method


# virtual methods
.method final a(Lorg/symbouncycastle/asn1/o;)V
    .locals 3

    .prologue
    .line 92
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/o;->a()Lorg/symbouncycastle/asn1/o;

    move-result-object v1

    .line 93
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/bi;->j()I

    move-result v0

    .line 95
    const/16 v2, 0x30

    invoke-virtual {p1, v2}, Lorg/symbouncycastle/asn1/o;->b(I)V

    .line 96
    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/o;->a(I)V

    .line 98
    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/bi;->d()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    .line 102
    check-cast v0, Lorg/symbouncycastle/asn1/d;

    invoke-virtual {v1, v0}, Lorg/symbouncycastle/asn1/o;->a(Lorg/symbouncycastle/asn1/d;)V

    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method

.method final i()I
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/bi;->j()I

    move-result v0

    .line 77
    invoke-static {v0}, Lorg/symbouncycastle/asn1/cd;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0
.end method
