.class public final Lorg/symbouncycastle/asn1/bv;
.super Lorg/symbouncycastle/asn1/x;
.source "SourceFile"


# static fields
.field private static final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lorg/symbouncycastle/asn1/bv;->e:[B

    return-void
.end method

.method public constructor <init>(ZILorg/symbouncycastle/asn1/d;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lorg/symbouncycastle/asn1/x;-><init>(ZILorg/symbouncycastle/asn1/d;)V

    .line 33
    return-void
.end method


# virtual methods
.method final a(Lorg/symbouncycastle/asn1/o;)V
    .locals 3

    .prologue
    const/16 v0, 0xa0

    .line 85
    iget-boolean v1, p0, Lorg/symbouncycastle/asn1/bv;->b:Z

    if-nez v1, :cond_2

    .line 87
    iget-object v1, p0, Lorg/symbouncycastle/asn1/bv;->d:Lorg/symbouncycastle/asn1/d;

    invoke-interface {v1}, Lorg/symbouncycastle/asn1/d;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v1

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/q;->g()Lorg/symbouncycastle/asn1/q;

    move-result-object v1

    .line 89
    iget-boolean v2, p0, Lorg/symbouncycastle/asn1/bv;->c:Z

    if-eqz v2, :cond_0

    .line 91
    iget v2, p0, Lorg/symbouncycastle/asn1/bv;->a:I

    invoke-virtual {p1, v0, v2}, Lorg/symbouncycastle/asn1/o;->a(II)V

    .line 92
    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/q;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/o;->a(I)V

    .line 93
    invoke-virtual {p1, v1}, Lorg/symbouncycastle/asn1/o;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 118
    :goto_0
    return-void

    .line 101
    :cond_0
    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/q;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 110
    :goto_1
    iget v2, p0, Lorg/symbouncycastle/asn1/bv;->a:I

    invoke-virtual {p1, v0, v2}, Lorg/symbouncycastle/asn1/o;->a(II)V

    .line 111
    invoke-virtual {p1, v1}, Lorg/symbouncycastle/asn1/o;->a(Lorg/symbouncycastle/asn1/q;)V

    goto :goto_0

    .line 107
    :cond_1
    const/16 v0, 0x80

    goto :goto_1

    .line 116
    :cond_2
    iget v1, p0, Lorg/symbouncycastle/asn1/bv;->a:I

    sget-object v2, Lorg/symbouncycastle/asn1/bv;->e:[B

    invoke-virtual {p1, v0, v1, v2}, Lorg/symbouncycastle/asn1/o;->a(II[B)V

    goto :goto_0
.end method

.method final h()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 37
    iget-boolean v1, p0, Lorg/symbouncycastle/asn1/bv;->b:Z

    if-nez v1, :cond_0

    .line 39
    iget-boolean v1, p0, Lorg/symbouncycastle/asn1/bv;->c:Z

    if-eqz v1, :cond_1

    .line 52
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    iget-object v0, p0, Lorg/symbouncycastle/asn1/bv;->d:Lorg/symbouncycastle/asn1/d;

    invoke-interface {v0}, Lorg/symbouncycastle/asn1/d;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/q;->g()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/q;->h()Z

    move-result v0

    goto :goto_0
.end method

.method final i()I
    .locals 3

    .prologue
    .line 59
    iget-boolean v0, p0, Lorg/symbouncycastle/asn1/bv;->b:Z

    if-nez v0, :cond_1

    .line 61
    iget-object v0, p0, Lorg/symbouncycastle/asn1/bv;->d:Lorg/symbouncycastle/asn1/d;

    invoke-interface {v0}, Lorg/symbouncycastle/asn1/d;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/q;->g()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/q;->i()I

    move-result v0

    .line 63
    iget-boolean v1, p0, Lorg/symbouncycastle/asn1/bv;->c:Z

    if-eqz v1, :cond_0

    .line 65
    iget v1, p0, Lorg/symbouncycastle/asn1/bv;->a:I

    invoke-static {v1}, Lorg/symbouncycastle/asn1/cd;->b(I)I

    move-result v1

    invoke-static {v0}, Lorg/symbouncycastle/asn1/cd;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 77
    :goto_0
    return v0

    .line 70
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 72
    iget v1, p0, Lorg/symbouncycastle/asn1/bv;->a:I

    invoke-static {v1}, Lorg/symbouncycastle/asn1/cd;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 77
    :cond_1
    iget v0, p0, Lorg/symbouncycastle/asn1/bv;->a:I

    invoke-static {v0}, Lorg/symbouncycastle/asn1/cd;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
