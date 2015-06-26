.class public final Lorg/symbouncycastle/asn1/l/e;
.super Lorg/symbouncycastle/asn1/k;
.source "SourceFile"


# instance fields
.field public a:Lorg/symbouncycastle/asn1/r;


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/r/a;Lorg/symbouncycastle/asn1/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 81
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 82
    new-instance v0, Lorg/symbouncycastle/asn1/e;

    invoke-direct {v0}, Lorg/symbouncycastle/asn1/e;-><init>()V

    .line 84
    invoke-virtual {v0, p1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 85
    invoke-virtual {p2}, Lorg/symbouncycastle/asn1/r/a;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 86
    new-instance v1, Lorg/symbouncycastle/asn1/am;

    invoke-direct {v1, v2, v2, p3}, Lorg/symbouncycastle/asn1/am;-><init>(ZILorg/symbouncycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 88
    new-instance v1, Lorg/symbouncycastle/asn1/ai;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/ai;-><init>(Lorg/symbouncycastle/asn1/e;)V

    iput-object v1, p0, Lorg/symbouncycastle/asn1/l/e;->a:Lorg/symbouncycastle/asn1/r;

    .line 89
    return-void
.end method

.method public constructor <init>(Lorg/symbouncycastle/asn1/r;)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 67
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/i;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sequence not version 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/r;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/e;->a:Lorg/symbouncycastle/asn1/r;

    .line 75
    return-void
.end method


# virtual methods
.method public final a_()Lorg/symbouncycastle/asn1/q;
    .locals 4

    .prologue
    .line 115
    new-instance v0, Lorg/symbouncycastle/asn1/e;

    invoke-direct {v0}, Lorg/symbouncycastle/asn1/e;-><init>()V

    .line 117
    new-instance v1, Lorg/symbouncycastle/asn1/i;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lorg/symbouncycastle/asn1/i;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 118
    iget-object v1, p0, Lorg/symbouncycastle/asn1/l/e;->a:Lorg/symbouncycastle/asn1/r;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 120
    new-instance v1, Lorg/symbouncycastle/asn1/ai;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/ai;-><init>(Lorg/symbouncycastle/asn1/e;)V

    return-object v1
.end method
