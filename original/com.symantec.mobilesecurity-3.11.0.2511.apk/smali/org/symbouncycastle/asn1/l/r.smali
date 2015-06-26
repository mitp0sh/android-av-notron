.class public final Lorg/symbouncycastle/asn1/l/r;
.super Lorg/symbouncycastle/asn1/k;
.source "SourceFile"


# instance fields
.field public a:Ljava/math/BigInteger;

.field public b:Ljava/math/BigInteger;

.field public c:Ljava/math/BigInteger;

.field public d:Ljava/math/BigInteger;

.field public e:Ljava/math/BigInteger;

.field public f:Ljava/math/BigInteger;

.field public g:Ljava/math/BigInteger;

.field public h:Ljava/math/BigInteger;

.field private i:Ljava/math/BigInteger;

.field private j:Lorg/symbouncycastle/asn1/r;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/r;->j:Lorg/symbouncycastle/asn1/r;

    .line 68
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/r;->i:Ljava/math/BigInteger;

    .line 69
    iput-object p1, p0, Lorg/symbouncycastle/asn1/l/r;->a:Ljava/math/BigInteger;

    .line 70
    iput-object p2, p0, Lorg/symbouncycastle/asn1/l/r;->b:Ljava/math/BigInteger;

    .line 71
    iput-object p3, p0, Lorg/symbouncycastle/asn1/l/r;->c:Ljava/math/BigInteger;

    .line 72
    iput-object p4, p0, Lorg/symbouncycastle/asn1/l/r;->d:Ljava/math/BigInteger;

    .line 73
    iput-object p5, p0, Lorg/symbouncycastle/asn1/l/r;->e:Ljava/math/BigInteger;

    .line 74
    iput-object p6, p0, Lorg/symbouncycastle/asn1/l/r;->f:Ljava/math/BigInteger;

    .line 75
    iput-object p7, p0, Lorg/symbouncycastle/asn1/l/r;->g:Ljava/math/BigInteger;

    .line 76
    iput-object p8, p0, Lorg/symbouncycastle/asn1/l/r;->h:Ljava/math/BigInteger;

    .line 77
    return-void
.end method

.method private constructor <init>(Lorg/symbouncycastle/asn1/r;)V
    .locals 4

    .prologue
    .line 81
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/r;->j:Lorg/symbouncycastle/asn1/r;

    .line 82
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r;->d()Ljava/util/Enumeration;

    move-result-object v1

    .line 84
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/i;->c()Ljava/math/BigInteger;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "wrong version for RSA private key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_0
    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/r;->i:Ljava/math/BigInteger;

    .line 91
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/i;->c()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/r;->a:Ljava/math/BigInteger;

    .line 92
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/i;->c()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/r;->b:Ljava/math/BigInteger;

    .line 93
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/i;->c()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/r;->c:Ljava/math/BigInteger;

    .line 94
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/i;->c()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/r;->d:Ljava/math/BigInteger;

    .line 95
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/i;->c()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/r;->e:Ljava/math/BigInteger;

    .line 96
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/i;->c()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/r;->f:Ljava/math/BigInteger;

    .line 97
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/i;->c()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/r;->g:Ljava/math/BigInteger;

    .line 98
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/i;->c()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/r;->h:Ljava/math/BigInteger;

    .line 100
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/r;

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/r;->j:Lorg/symbouncycastle/asn1/r;

    .line 104
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/l/r;
    .locals 2

    .prologue
    .line 45
    instance-of v0, p0, Lorg/symbouncycastle/asn1/l/r;

    if-eqz v0, :cond_0

    .line 47
    check-cast p0, Lorg/symbouncycastle/asn1/l/r;

    .line 55
    :goto_0
    return-object p0

    .line 50
    :cond_0
    if-eqz p0, :cond_1

    .line 52
    new-instance v0, Lorg/symbouncycastle/asn1/l/r;

    invoke-static {p0}, Lorg/symbouncycastle/asn1/r;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/l/r;-><init>(Lorg/symbouncycastle/asn1/r;)V

    move-object p0, v0

    goto :goto_0

    .line 55
    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a_()Lorg/symbouncycastle/asn1/q;
    .locals 3

    .prologue
    .line 175
    new-instance v0, Lorg/symbouncycastle/asn1/e;

    invoke-direct {v0}, Lorg/symbouncycastle/asn1/e;-><init>()V

    .line 177
    new-instance v1, Lorg/symbouncycastle/asn1/i;

    iget-object v2, p0, Lorg/symbouncycastle/asn1/l/r;->i:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lorg/symbouncycastle/asn1/i;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 178
    new-instance v1, Lorg/symbouncycastle/asn1/i;

    iget-object v2, p0, Lorg/symbouncycastle/asn1/l/r;->a:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lorg/symbouncycastle/asn1/i;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 179
    new-instance v1, Lorg/symbouncycastle/asn1/i;

    iget-object v2, p0, Lorg/symbouncycastle/asn1/l/r;->b:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lorg/symbouncycastle/asn1/i;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 180
    new-instance v1, Lorg/symbouncycastle/asn1/i;

    iget-object v2, p0, Lorg/symbouncycastle/asn1/l/r;->c:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lorg/symbouncycastle/asn1/i;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 181
    new-instance v1, Lorg/symbouncycastle/asn1/i;

    iget-object v2, p0, Lorg/symbouncycastle/asn1/l/r;->d:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lorg/symbouncycastle/asn1/i;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 182
    new-instance v1, Lorg/symbouncycastle/asn1/i;

    iget-object v2, p0, Lorg/symbouncycastle/asn1/l/r;->e:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lorg/symbouncycastle/asn1/i;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 183
    new-instance v1, Lorg/symbouncycastle/asn1/i;

    iget-object v2, p0, Lorg/symbouncycastle/asn1/l/r;->f:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lorg/symbouncycastle/asn1/i;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 184
    new-instance v1, Lorg/symbouncycastle/asn1/i;

    iget-object v2, p0, Lorg/symbouncycastle/asn1/l/r;->g:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lorg/symbouncycastle/asn1/i;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 185
    new-instance v1, Lorg/symbouncycastle/asn1/i;

    iget-object v2, p0, Lorg/symbouncycastle/asn1/l/r;->h:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lorg/symbouncycastle/asn1/i;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 187
    iget-object v1, p0, Lorg/symbouncycastle/asn1/l/r;->j:Lorg/symbouncycastle/asn1/r;

    if-eqz v1, :cond_0

    .line 189
    iget-object v1, p0, Lorg/symbouncycastle/asn1/l/r;->j:Lorg/symbouncycastle/asn1/r;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 192
    :cond_0
    new-instance v1, Lorg/symbouncycastle/asn1/bi;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/bi;-><init>(Lorg/symbouncycastle/asn1/e;)V

    return-object v1
.end method
