.class public final Lorg/symbouncycastle/asn1/l/d;
.super Lorg/symbouncycastle/asn1/k;
.source "SourceFile"


# instance fields
.field public a:Lorg/symbouncycastle/asn1/i;

.field public b:Lorg/symbouncycastle/asn1/i;

.field c:Lorg/symbouncycastle/asn1/i;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 4

    .prologue
    .line 29
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 30
    new-instance v0, Lorg/symbouncycastle/asn1/i;

    invoke-direct {v0, p1}, Lorg/symbouncycastle/asn1/i;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/d;->a:Lorg/symbouncycastle/asn1/i;

    .line 31
    new-instance v0, Lorg/symbouncycastle/asn1/i;

    invoke-direct {v0, p2}, Lorg/symbouncycastle/asn1/i;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/d;->b:Lorg/symbouncycastle/asn1/i;

    .line 33
    if-eqz p3, :cond_0

    .line 35
    new-instance v0, Lorg/symbouncycastle/asn1/i;

    int-to-long v2, p3

    invoke-direct {v0, v2, v3}, Lorg/symbouncycastle/asn1/i;-><init>(J)V

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/d;->c:Lorg/symbouncycastle/asn1/i;

    .line 41
    :goto_0
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/d;->c:Lorg/symbouncycastle/asn1/i;

    goto :goto_0
.end method

.method private constructor <init>(Lorg/symbouncycastle/asn1/r;)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 62
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r;->d()Ljava/util/Enumeration;

    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/symbouncycastle/asn1/i;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/i;

    move-result-object v1

    iput-object v1, p0, Lorg/symbouncycastle/asn1/l/d;->a:Lorg/symbouncycastle/asn1/i;

    .line 65
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/symbouncycastle/asn1/i;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/i;

    move-result-object v1

    iput-object v1, p0, Lorg/symbouncycastle/asn1/l/d;->b:Lorg/symbouncycastle/asn1/i;

    .line 67
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/i;

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/d;->c:Lorg/symbouncycastle/asn1/i;

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/d;->c:Lorg/symbouncycastle/asn1/i;

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/l/d;
    .locals 2

    .prologue
    .line 46
    instance-of v0, p0, Lorg/symbouncycastle/asn1/l/d;

    if-eqz v0, :cond_0

    .line 48
    check-cast p0, Lorg/symbouncycastle/asn1/l/d;

    .line 56
    :goto_0
    return-object p0

    .line 51
    :cond_0
    if-eqz p0, :cond_1

    .line 53
    new-instance v0, Lorg/symbouncycastle/asn1/l/d;

    invoke-static {p0}, Lorg/symbouncycastle/asn1/r;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/l/d;-><init>(Lorg/symbouncycastle/asn1/r;)V

    move-object p0, v0

    goto :goto_0

    .line 56
    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a_()Lorg/symbouncycastle/asn1/q;
    .locals 2

    .prologue
    .line 99
    new-instance v0, Lorg/symbouncycastle/asn1/e;

    invoke-direct {v0}, Lorg/symbouncycastle/asn1/e;-><init>()V

    .line 101
    iget-object v1, p0, Lorg/symbouncycastle/asn1/l/d;->a:Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 102
    iget-object v1, p0, Lorg/symbouncycastle/asn1/l/d;->b:Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 104
    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/l/d;->c()Ljava/math/BigInteger;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 106
    iget-object v1, p0, Lorg/symbouncycastle/asn1/l/d;->c:Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 109
    :cond_0
    new-instance v1, Lorg/symbouncycastle/asn1/bi;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/bi;-><init>(Lorg/symbouncycastle/asn1/e;)V

    return-object v1
.end method

.method public final c()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lorg/symbouncycastle/asn1/l/d;->c:Lorg/symbouncycastle/asn1/i;

    if-nez v0, :cond_0

    .line 91
    const/4 v0, 0x0

    .line 94
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/asn1/l/d;->c:Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/i;->d()Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0
.end method
