.class public final Lorg/symbouncycastle/asn1/bu;
.super Lorg/symbouncycastle/asn1/t;
.source "SourceFile"


# instance fields
.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/t;-><init>()V

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lorg/symbouncycastle/asn1/bu;->b:I

    .line 26
    return-void
.end method

.method public constructor <init>(Lorg/symbouncycastle/asn1/d;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lorg/symbouncycastle/asn1/t;-><init>(Lorg/symbouncycastle/asn1/d;)V

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lorg/symbouncycastle/asn1/bu;->b:I

    .line 35
    return-void
.end method

.method public constructor <init>(Lorg/symbouncycastle/asn1/e;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/symbouncycastle/asn1/t;-><init>(Lorg/symbouncycastle/asn1/e;Z)V

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lorg/symbouncycastle/asn1/bu;->b:I

    .line 44
    return-void
.end method

.method public constructor <init>([Lorg/symbouncycastle/asn1/d;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/symbouncycastle/asn1/t;-><init>([Lorg/symbouncycastle/asn1/d;Z)V

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lorg/symbouncycastle/asn1/bu;->b:I

    .line 53
    return-void
.end method

.method private c()I
    .locals 3

    .prologue
    .line 58
    iget v0, p0, Lorg/symbouncycastle/asn1/bu;->b:I

    if-gez v0, :cond_1

    .line 60
    const/4 v0, 0x0

    .line 62
    iget-object v1, p0, Lorg/symbouncycastle/asn1/t;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    .line 66
    check-cast v0, Lorg/symbouncycastle/asn1/d;

    invoke-interface {v0}, Lorg/symbouncycastle/asn1/d;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/q;->g()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/q;->i()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 67
    goto :goto_0

    .line 69
    :cond_0
    iput v1, p0, Lorg/symbouncycastle/asn1/bu;->b:I

    .line 72
    :cond_1
    iget v0, p0, Lorg/symbouncycastle/asn1/bu;->b:I

    return v0
.end method


# virtual methods
.method final a(Lorg/symbouncycastle/asn1/o;)V
    .locals 3

    .prologue
    .line 95
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/o;->b()Lorg/symbouncycastle/asn1/o;

    move-result-object v1

    .line 96
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/bu;->c()I

    move-result v0

    .line 98
    const/16 v2, 0x31

    invoke-virtual {p1, v2}, Lorg/symbouncycastle/asn1/o;->b(I)V

    .line 99
    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/o;->a(I)V

    .line 101
    iget-object v0, p0, Lorg/symbouncycastle/asn1/t;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    .line 105
    check-cast v0, Lorg/symbouncycastle/asn1/d;

    invoke-virtual {v1, v0}, Lorg/symbouncycastle/asn1/o;->a(Lorg/symbouncycastle/asn1/d;)V

    goto :goto_0

    .line 107
    :cond_0
    return-void
.end method

.method final i()I
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/bu;->c()I

    move-result v0

    .line 80
    invoke-static {v0}, Lorg/symbouncycastle/asn1/cd;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0
.end method
