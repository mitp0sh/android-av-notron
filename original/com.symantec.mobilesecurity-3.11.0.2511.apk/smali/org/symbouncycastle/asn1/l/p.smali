.class public final Lorg/symbouncycastle/asn1/l/p;
.super Lorg/symbouncycastle/asn1/k;
.source "SourceFile"


# instance fields
.field a:Lorg/symbouncycastle/asn1/i;

.field public b:Lorg/symbouncycastle/asn1/m;


# direct methods
.method public constructor <init>(I[B)V
    .locals 4

    .prologue
    .line 52
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 53
    new-instance v0, Lorg/symbouncycastle/asn1/i;

    int-to-long v2, p1

    invoke-direct {v0, v2, v3}, Lorg/symbouncycastle/asn1/i;-><init>(J)V

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/p;->a:Lorg/symbouncycastle/asn1/i;

    .line 54
    new-instance v0, Lorg/symbouncycastle/asn1/be;

    invoke-direct {v0, p2}, Lorg/symbouncycastle/asn1/be;-><init>([B)V

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/p;->b:Lorg/symbouncycastle/asn1/m;

    .line 55
    return-void
.end method

.method public constructor <init>(Lorg/symbouncycastle/asn1/r;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 60
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r;->e()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/p;->a:Lorg/symbouncycastle/asn1/i;

    .line 63
    invoke-virtual {p1, v1}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/m;

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/p;->b:Lorg/symbouncycastle/asn1/m;

    .line 70
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-virtual {p1, v1}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/i;

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/p;->a:Lorg/symbouncycastle/asn1/i;

    .line 68
    invoke-virtual {p1, v2}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/m;

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/p;->b:Lorg/symbouncycastle/asn1/m;

    goto :goto_0
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/p;->a:Lorg/symbouncycastle/asn1/i;

    .line 46
    new-instance v0, Lorg/symbouncycastle/asn1/be;

    invoke-direct {v0, p1}, Lorg/symbouncycastle/asn1/be;-><init>([B)V

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/p;->b:Lorg/symbouncycastle/asn1/m;

    .line 47
    return-void
.end method


# virtual methods
.method public final a_()Lorg/symbouncycastle/asn1/q;
    .locals 2

    .prologue
    .line 89
    new-instance v0, Lorg/symbouncycastle/asn1/e;

    invoke-direct {v0}, Lorg/symbouncycastle/asn1/e;-><init>()V

    .line 91
    iget-object v1, p0, Lorg/symbouncycastle/asn1/l/p;->a:Lorg/symbouncycastle/asn1/i;

    if-eqz v1, :cond_0

    .line 93
    iget-object v1, p0, Lorg/symbouncycastle/asn1/l/p;->a:Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 96
    :cond_0
    iget-object v1, p0, Lorg/symbouncycastle/asn1/l/p;->b:Lorg/symbouncycastle/asn1/m;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 98
    new-instance v1, Lorg/symbouncycastle/asn1/bi;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/bi;-><init>(Lorg/symbouncycastle/asn1/e;)V

    return-object v1
.end method

.method public final c()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lorg/symbouncycastle/asn1/l/p;->a:Lorg/symbouncycastle/asn1/i;

    if-nez v0, :cond_0

    .line 76
    const/4 v0, 0x0

    .line 79
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/asn1/l/p;->a:Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/i;->c()Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0
.end method
