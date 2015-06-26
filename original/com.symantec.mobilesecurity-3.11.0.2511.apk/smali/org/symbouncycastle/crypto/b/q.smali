.class public final Lorg/symbouncycastle/crypto/b/q;
.super Lorg/symbouncycastle/crypto/b/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lorg/symbouncycastle/crypto/b/c;-><init>()V

    .line 35
    return-void
.end method

.method public constructor <init>(Lorg/symbouncycastle/crypto/b/q;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lorg/symbouncycastle/crypto/b/c;-><init>(Lorg/symbouncycastle/crypto/b/c;)V

    .line 44
    return-void
.end method


# virtual methods
.method public final a([BI)I
    .locals 3

    .prologue
    .line 60
    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/b/q;->f()V

    .line 62
    iget-wide v0, p0, Lorg/symbouncycastle/crypto/b/q;->a:J

    invoke-static {v0, v1, p1, p2}, Lorg/symbouncycastle/crypto/l/a;->a(J[BI)V

    .line 63
    iget-wide v0, p0, Lorg/symbouncycastle/crypto/b/q;->b:J

    add-int/lit8 v2, p2, 0x8

    invoke-static {v0, v1, p1, v2}, Lorg/symbouncycastle/crypto/l/a;->a(J[BI)V

    .line 64
    iget-wide v0, p0, Lorg/symbouncycastle/crypto/b/q;->c:J

    add-int/lit8 v2, p2, 0x10

    invoke-static {v0, v1, p1, v2}, Lorg/symbouncycastle/crypto/l/a;->a(J[BI)V

    .line 65
    iget-wide v0, p0, Lorg/symbouncycastle/crypto/b/q;->d:J

    add-int/lit8 v2, p2, 0x18

    invoke-static {v0, v1, p1, v2}, Lorg/symbouncycastle/crypto/l/a;->a(J[BI)V

    .line 66
    iget-wide v0, p0, Lorg/symbouncycastle/crypto/b/q;->e:J

    add-int/lit8 v2, p2, 0x20

    invoke-static {v0, v1, p1, v2}, Lorg/symbouncycastle/crypto/l/a;->a(J[BI)V

    .line 67
    iget-wide v0, p0, Lorg/symbouncycastle/crypto/b/q;->f:J

    add-int/lit8 v2, p2, 0x28

    invoke-static {v0, v1, p1, v2}, Lorg/symbouncycastle/crypto/l/a;->a(J[BI)V

    .line 68
    iget-wide v0, p0, Lorg/symbouncycastle/crypto/b/q;->g:J

    add-int/lit8 v2, p2, 0x30

    invoke-static {v0, v1, p1, v2}, Lorg/symbouncycastle/crypto/l/a;->a(J[BI)V

    .line 69
    iget-wide v0, p0, Lorg/symbouncycastle/crypto/b/q;->h:J

    add-int/lit8 v2, p2, 0x38

    invoke-static {v0, v1, p1, v2}, Lorg/symbouncycastle/crypto/l/a;->a(J[BI)V

    .line 71
    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/b/q;->c()V

    .line 73
    const/16 v0, 0x40

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const-string v0, "SHA-512"

    return-object v0
.end method

.method public final a(Lorg/symbouncycastle/util/d;)V
    .locals 0

    .prologue
    .line 104
    check-cast p1, Lorg/symbouncycastle/crypto/b/q;

    .line 106
    invoke-virtual {p0, p1}, Lorg/symbouncycastle/crypto/b/q;->a(Lorg/symbouncycastle/crypto/b/c;)V

    .line 107
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 53
    const/16 v0, 0x40

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0}, Lorg/symbouncycastle/crypto/b/c;->c()V

    .line 87
    const-wide v0, 0x6a09e667f3bcc908L    # 6.344059688352415E202

    iput-wide v0, p0, Lorg/symbouncycastle/crypto/b/q;->a:J

    .line 88
    const-wide v0, -0x4498517a7b3558c5L    # -1.5671250923562117E-22

    iput-wide v0, p0, Lorg/symbouncycastle/crypto/b/q;->b:J

    .line 89
    const-wide v0, 0x3c6ef372fe94f82bL    # 1.342284505169847E-17

    iput-wide v0, p0, Lorg/symbouncycastle/crypto/b/q;->c:J

    .line 90
    const-wide v0, -0x5ab00ac5a0e2c90fL

    iput-wide v0, p0, Lorg/symbouncycastle/crypto/b/q;->d:J

    .line 91
    const-wide v0, 0x510e527fade682d1L    # 2.876275032471325E82

    iput-wide v0, p0, Lorg/symbouncycastle/crypto/b/q;->e:J

    .line 92
    const-wide v0, -0x64fa9773d4c193e1L

    iput-wide v0, p0, Lorg/symbouncycastle/crypto/b/q;->f:J

    .line 93
    const-wide v0, 0x1f83d9abfb41bd6bL    # 7.229011495228878E-157

    iput-wide v0, p0, Lorg/symbouncycastle/crypto/b/q;->g:J

    .line 94
    const-wide v0, 0x5be0cd19137e2179L    # 3.816167663240759E134

    iput-wide v0, p0, Lorg/symbouncycastle/crypto/b/q;->h:J

    .line 95
    return-void
.end method

.method public final e()Lorg/symbouncycastle/util/d;
    .locals 1

    .prologue
    .line 99
    new-instance v0, Lorg/symbouncycastle/crypto/b/q;

    invoke-direct {v0, p0}, Lorg/symbouncycastle/crypto/b/q;-><init>(Lorg/symbouncycastle/crypto/b/q;)V

    return-object v0
.end method
