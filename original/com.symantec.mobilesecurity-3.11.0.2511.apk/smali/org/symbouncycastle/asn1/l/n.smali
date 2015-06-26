.class public final Lorg/symbouncycastle/asn1/l/n;
.super Lorg/symbouncycastle/asn1/k;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/asn1/l/m;


# instance fields
.field public a:Lorg/symbouncycastle/asn1/l/c;

.field public b:Lorg/symbouncycastle/asn1/l/i;


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/asn1/l/c;Lorg/symbouncycastle/asn1/l/i;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/n;->b:Lorg/symbouncycastle/asn1/l/i;

    .line 66
    iput-object p1, p0, Lorg/symbouncycastle/asn1/l/n;->a:Lorg/symbouncycastle/asn1/l/c;

    .line 67
    iput-object p2, p0, Lorg/symbouncycastle/asn1/l/n;->b:Lorg/symbouncycastle/asn1/l/i;

    .line 68
    return-void
.end method

.method public constructor <init>(Lorg/symbouncycastle/asn1/r;)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 31
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/n;->b:Lorg/symbouncycastle/asn1/l/i;

    .line 32
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/i;->c()Ljava/math/BigInteger;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "wrong version for PFX PDU"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/l/c;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/l/c;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/n;->a:Lorg/symbouncycastle/asn1/l/c;

    .line 40
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r;->e()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 42
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/l/i;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/l/i;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/n;->b:Lorg/symbouncycastle/asn1/l/i;

    .line 44
    :cond_1
    return-void
.end method


# virtual methods
.method public final a_()Lorg/symbouncycastle/asn1/q;
    .locals 4

    .prologue
    .line 82
    new-instance v0, Lorg/symbouncycastle/asn1/e;

    invoke-direct {v0}, Lorg/symbouncycastle/asn1/e;-><init>()V

    .line 84
    new-instance v1, Lorg/symbouncycastle/asn1/i;

    const-wide/16 v2, 0x3

    invoke-direct {v1, v2, v3}, Lorg/symbouncycastle/asn1/i;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 85
    iget-object v1, p0, Lorg/symbouncycastle/asn1/l/n;->a:Lorg/symbouncycastle/asn1/l/c;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 87
    iget-object v1, p0, Lorg/symbouncycastle/asn1/l/n;->b:Lorg/symbouncycastle/asn1/l/i;

    if-eqz v1, :cond_0

    .line 89
    iget-object v1, p0, Lorg/symbouncycastle/asn1/l/n;->b:Lorg/symbouncycastle/asn1/l/i;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 92
    :cond_0
    new-instance v1, Lorg/symbouncycastle/asn1/ai;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/ai;-><init>(Lorg/symbouncycastle/asn1/e;)V

    return-object v1
.end method
