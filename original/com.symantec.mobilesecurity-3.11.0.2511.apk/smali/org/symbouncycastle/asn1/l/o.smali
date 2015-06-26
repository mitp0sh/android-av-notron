.class public final Lorg/symbouncycastle/asn1/l/o;
.super Lorg/symbouncycastle/asn1/k;
.source "SourceFile"


# instance fields
.field public a:Lorg/symbouncycastle/asn1/r/a;

.field private b:Lorg/symbouncycastle/asn1/m;

.field private c:Lorg/symbouncycastle/asn1/t;


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/asn1/r/a;Lorg/symbouncycastle/asn1/d;)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/symbouncycastle/asn1/l/o;-><init>(Lorg/symbouncycastle/asn1/r/a;Lorg/symbouncycastle/asn1/d;B)V

    .line 64
    return-void
.end method

.method private constructor <init>(Lorg/symbouncycastle/asn1/r/a;Lorg/symbouncycastle/asn1/d;B)V
    .locals 3

    .prologue
    .line 71
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 72
    new-instance v0, Lorg/symbouncycastle/asn1/be;

    invoke-interface {p2}, Lorg/symbouncycastle/asn1/d;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v1

    const-string v2, "DER"

    invoke-virtual {v1, v2}, Lorg/symbouncycastle/asn1/q;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/be;-><init>([B)V

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/o;->b:Lorg/symbouncycastle/asn1/m;

    .line 73
    iput-object p1, p0, Lorg/symbouncycastle/asn1/l/o;->a:Lorg/symbouncycastle/asn1/r/a;

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/o;->c:Lorg/symbouncycastle/asn1/t;

    .line 75
    return-void
.end method

.method private constructor <init>(Lorg/symbouncycastle/asn1/r;)V
    .locals 2

    .prologue
    .line 83
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 84
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r;->d()Ljava/util/Enumeration;

    move-result-object v1

    .line 86
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/i;->c()Ljava/math/BigInteger;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "wrong version for private key info"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/r/a;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/a;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/o;->a:Lorg/symbouncycastle/asn1/r/a;

    .line 93
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/m;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/m;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/o;->b:Lorg/symbouncycastle/asn1/m;

    .line 95
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/x;

    invoke-static {v0}, Lorg/symbouncycastle/asn1/t;->a(Lorg/symbouncycastle/asn1/x;)Lorg/symbouncycastle/asn1/t;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/o;->c:Lorg/symbouncycastle/asn1/t;

    .line 99
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/l/o;
    .locals 2

    .prologue
    .line 46
    instance-of v0, p0, Lorg/symbouncycastle/asn1/l/o;

    if-eqz v0, :cond_0

    .line 48
    check-cast p0, Lorg/symbouncycastle/asn1/l/o;

    .line 55
    :goto_0
    return-object p0

    .line 50
    :cond_0
    if-eqz p0, :cond_1

    .line 52
    new-instance v0, Lorg/symbouncycastle/asn1/l/o;

    invoke-static {p0}, Lorg/symbouncycastle/asn1/r;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/l/o;-><init>(Lorg/symbouncycastle/asn1/r;)V

    move-object p0, v0

    goto :goto_0

    .line 55
    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a_()Lorg/symbouncycastle/asn1/q;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 158
    new-instance v0, Lorg/symbouncycastle/asn1/e;

    invoke-direct {v0}, Lorg/symbouncycastle/asn1/e;-><init>()V

    .line 160
    new-instance v1, Lorg/symbouncycastle/asn1/i;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lorg/symbouncycastle/asn1/i;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 161
    iget-object v1, p0, Lorg/symbouncycastle/asn1/l/o;->a:Lorg/symbouncycastle/asn1/r/a;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 162
    iget-object v1, p0, Lorg/symbouncycastle/asn1/l/o;->b:Lorg/symbouncycastle/asn1/m;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 164
    iget-object v1, p0, Lorg/symbouncycastle/asn1/l/o;->c:Lorg/symbouncycastle/asn1/t;

    if-eqz v1, :cond_0

    .line 166
    new-instance v1, Lorg/symbouncycastle/asn1/bn;

    iget-object v2, p0, Lorg/symbouncycastle/asn1/l/o;->c:Lorg/symbouncycastle/asn1/t;

    invoke-direct {v1, v4, v4, v2}, Lorg/symbouncycastle/asn1/bn;-><init>(ZILorg/symbouncycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 169
    :cond_0
    new-instance v1, Lorg/symbouncycastle/asn1/bi;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/bi;-><init>(Lorg/symbouncycastle/asn1/e;)V

    return-object v1
.end method

.method public final c()Lorg/symbouncycastle/asn1/d;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lorg/symbouncycastle/asn1/l/o;->b:Lorg/symbouncycastle/asn1/m;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/m;->d()[B

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/q;->a([B)Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    return-object v0
.end method
