.class public final Lorg/symbouncycastle/asn1/bn;
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

    sput-object v0, Lorg/symbouncycastle/asn1/bn;->e:[B

    return-void
.end method

.method public constructor <init>(Lorg/symbouncycastle/asn1/d;)V
    .locals 2

    .prologue
    .line 37
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lorg/symbouncycastle/asn1/x;-><init>(ZILorg/symbouncycastle/asn1/d;)V

    .line 38
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

    .line 91
    iget-boolean v1, p0, Lorg/symbouncycastle/asn1/bn;->b:Z

    if-nez v1, :cond_2

    .line 93
    iget-object v1, p0, Lorg/symbouncycastle/asn1/bn;->d:Lorg/symbouncycastle/asn1/d;

    invoke-interface {v1}, Lorg/symbouncycastle/asn1/d;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v1

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/q;->f()Lorg/symbouncycastle/asn1/q;

    move-result-object v1

    .line 95
    iget-boolean v2, p0, Lorg/symbouncycastle/asn1/bn;->c:Z

    if-eqz v2, :cond_0

    .line 97
    iget v2, p0, Lorg/symbouncycastle/asn1/bn;->a:I

    invoke-virtual {p1, v0, v2}, Lorg/symbouncycastle/asn1/o;->a(II)V

    .line 98
    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/q;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/o;->a(I)V

    .line 99
    invoke-virtual {p1, v1}, Lorg/symbouncycastle/asn1/o;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 124
    :goto_0
    return-void

    .line 107
    :cond_0
    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/q;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 116
    :goto_1
    iget v2, p0, Lorg/symbouncycastle/asn1/bn;->a:I

    invoke-virtual {p1, v0, v2}, Lorg/symbouncycastle/asn1/o;->a(II)V

    .line 117
    invoke-virtual {p1, v1}, Lorg/symbouncycastle/asn1/o;->a(Lorg/symbouncycastle/asn1/q;)V

    goto :goto_0

    .line 113
    :cond_1
    const/16 v0, 0x80

    goto :goto_1

    .line 122
    :cond_2
    iget v1, p0, Lorg/symbouncycastle/asn1/bn;->a:I

    sget-object v2, Lorg/symbouncycastle/asn1/bn;->e:[B

    invoke-virtual {p1, v0, v1, v2}, Lorg/symbouncycastle/asn1/o;->a(II[B)V

    goto :goto_0
.end method

.method final h()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 42
    iget-boolean v1, p0, Lorg/symbouncycastle/asn1/bn;->b:Z

    if-nez v1, :cond_0

    .line 44
    iget-boolean v1, p0, Lorg/symbouncycastle/asn1/bn;->c:Z

    if-eqz v1, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    iget-object v0, p0, Lorg/symbouncycastle/asn1/bn;->d:Lorg/symbouncycastle/asn1/d;

    invoke-interface {v0}, Lorg/symbouncycastle/asn1/d;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/q;->f()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/q;->h()Z

    move-result v0

    goto :goto_0
.end method

.method final i()I
    .locals 3

    .prologue
    .line 64
    iget-boolean v0, p0, Lorg/symbouncycastle/asn1/bn;->b:Z

    if-nez v0, :cond_1

    .line 66
    iget-object v0, p0, Lorg/symbouncycastle/asn1/bn;->d:Lorg/symbouncycastle/asn1/d;

    invoke-interface {v0}, Lorg/symbouncycastle/asn1/d;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/q;->f()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/q;->i()I

    move-result v0

    .line 69
    iget-boolean v1, p0, Lorg/symbouncycastle/asn1/bn;->c:Z

    if-eqz v1, :cond_0

    .line 71
    iget v1, p0, Lorg/symbouncycastle/asn1/bn;->a:I

    invoke-static {v1}, Lorg/symbouncycastle/asn1/cd;->b(I)I

    move-result v1

    invoke-static {v0}, Lorg/symbouncycastle/asn1/cd;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 83
    :goto_0
    return v0

    .line 76
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 78
    iget v1, p0, Lorg/symbouncycastle/asn1/bn;->a:I

    invoke-static {v1}, Lorg/symbouncycastle/asn1/cd;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 83
    :cond_1
    iget v0, p0, Lorg/symbouncycastle/asn1/bn;->a:I

    invoke-static {v0}, Lorg/symbouncycastle/asn1/cd;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
