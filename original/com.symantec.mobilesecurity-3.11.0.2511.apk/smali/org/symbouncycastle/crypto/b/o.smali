.class public final Lorg/symbouncycastle/crypto/b/o;
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

.method public constructor <init>(Lorg/symbouncycastle/crypto/b/o;)V
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
    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/b/o;->f()V

    .line 62
    iget-wide v0, p0, Lorg/symbouncycastle/crypto/b/o;->a:J

    invoke-static {v0, v1, p1, p2}, Lorg/symbouncycastle/crypto/l/a;->a(J[BI)V

    .line 63
    iget-wide v0, p0, Lorg/symbouncycastle/crypto/b/o;->b:J

    add-int/lit8 v2, p2, 0x8

    invoke-static {v0, v1, p1, v2}, Lorg/symbouncycastle/crypto/l/a;->a(J[BI)V

    .line 64
    iget-wide v0, p0, Lorg/symbouncycastle/crypto/b/o;->c:J

    add-int/lit8 v2, p2, 0x10

    invoke-static {v0, v1, p1, v2}, Lorg/symbouncycastle/crypto/l/a;->a(J[BI)V

    .line 65
    iget-wide v0, p0, Lorg/symbouncycastle/crypto/b/o;->d:J

    add-int/lit8 v2, p2, 0x18

    invoke-static {v0, v1, p1, v2}, Lorg/symbouncycastle/crypto/l/a;->a(J[BI)V

    .line 66
    iget-wide v0, p0, Lorg/symbouncycastle/crypto/b/o;->e:J

    add-int/lit8 v2, p2, 0x20

    invoke-static {v0, v1, p1, v2}, Lorg/symbouncycastle/crypto/l/a;->a(J[BI)V

    .line 67
    iget-wide v0, p0, Lorg/symbouncycastle/crypto/b/o;->f:J

    add-int/lit8 v2, p2, 0x28

    invoke-static {v0, v1, p1, v2}, Lorg/symbouncycastle/crypto/l/a;->a(J[BI)V

    .line 69
    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/b/o;->c()V

    .line 71
    const/16 v0, 0x30

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const-string v0, "SHA-384"

    return-object v0
.end method

.method public final a(Lorg/symbouncycastle/util/d;)V
    .locals 0

    .prologue
    .line 102
    check-cast p1, Lorg/symbouncycastle/crypto/b/o;

    .line 104
    invoke-super {p0, p1}, Lorg/symbouncycastle/crypto/b/c;->a(Lorg/symbouncycastle/crypto/b/c;)V

    .line 105
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 53
    const/16 v0, 0x30

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0}, Lorg/symbouncycastle/crypto/b/c;->c()V

    .line 85
    const-wide v0, -0x344462a23efa6128L    # -6.771107636816954E56

    iput-wide v0, p0, Lorg/symbouncycastle/crypto/b/o;->a:J

    .line 86
    const-wide v0, 0x629a292a367cd507L    # 9.641589608180943E166

    iput-wide v0, p0, Lorg/symbouncycastle/crypto/b/o;->b:J

    .line 87
    const-wide v0, -0x6ea6fea5cf8f22e9L    # -4.222163200156129E-225

    iput-wide v0, p0, Lorg/symbouncycastle/crypto/b/o;->c:J

    .line 88
    const-wide v0, 0x152fecd8f70e5939L

    iput-wide v0, p0, Lorg/symbouncycastle/crypto/b/o;->d:J

    .line 89
    const-wide v0, 0x67332667ffc00b31L    # 1.3331733573491853E189

    iput-wide v0, p0, Lorg/symbouncycastle/crypto/b/o;->e:J

    .line 90
    const-wide v0, -0x714bb57897a7eaefL    # -7.790218494879152E-238

    iput-wide v0, p0, Lorg/symbouncycastle/crypto/b/o;->f:J

    .line 91
    const-wide v0, -0x24f3d1f29b067059L    # -3.9066766103558855E130

    iput-wide v0, p0, Lorg/symbouncycastle/crypto/b/o;->g:J

    .line 92
    const-wide v0, 0x47b5481dbefa4fa4L    # 2.8288236605994657E37

    iput-wide v0, p0, Lorg/symbouncycastle/crypto/b/o;->h:J

    .line 93
    return-void
.end method

.method public final e()Lorg/symbouncycastle/util/d;
    .locals 1

    .prologue
    .line 97
    new-instance v0, Lorg/symbouncycastle/crypto/b/o;

    invoke-direct {v0, p0}, Lorg/symbouncycastle/crypto/b/o;-><init>(Lorg/symbouncycastle/crypto/b/o;)V

    return-object v0
.end method
