.class public abstract Lorg/symbouncycastle/a/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static g:Lorg/symbouncycastle/asn1/s/ah;


# instance fields
.field a:Lorg/symbouncycastle/a/a/c;

.field b:Lorg/symbouncycastle/a/a/f;

.field c:Lorg/symbouncycastle/a/a/f;

.field protected d:Z

.field protected e:Lorg/symbouncycastle/a/a/i;

.field protected f:Lorg/symbouncycastle/a/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lorg/symbouncycastle/asn1/s/ah;

    invoke-direct {v0}, Lorg/symbouncycastle/asn1/s/ah;-><init>()V

    sput-object v0, Lorg/symbouncycastle/a/a/j;->g:Lorg/symbouncycastle/asn1/s/ah;

    return-void
.end method

.method protected constructor <init>(Lorg/symbouncycastle/a/a/c;Lorg/symbouncycastle/a/a/f;Lorg/symbouncycastle/a/a/f;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v0, p0, Lorg/symbouncycastle/a/a/j;->e:Lorg/symbouncycastle/a/a/i;

    .line 27
    iput-object v0, p0, Lorg/symbouncycastle/a/a/j;->f:Lorg/symbouncycastle/a/a/o;

    .line 33
    iput-object p1, p0, Lorg/symbouncycastle/a/a/j;->a:Lorg/symbouncycastle/a/a/c;

    .line 34
    iput-object p2, p0, Lorg/symbouncycastle/a/a/j;->b:Lorg/symbouncycastle/a/a/f;

    .line 35
    iput-object p3, p0, Lorg/symbouncycastle/a/a/j;->c:Lorg/symbouncycastle/a/a/f;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lorg/symbouncycastle/a/a/c;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lorg/symbouncycastle/a/a/j;->a:Lorg/symbouncycastle/a/a/c;

    return-object v0
.end method

.method public final a(Ljava/math/BigInteger;)Lorg/symbouncycastle/a/a/j;
    .locals 2

    .prologue
    .line 148
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gez v0, :cond_0

    .line 150
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The multiplicator cannot be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_0
    invoke-virtual {p0}, Lorg/symbouncycastle/a/a/j;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    :goto_0
    return-object p0

    .line 158
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_2

    .line 160
    iget-object v0, p0, Lorg/symbouncycastle/a/a/j;->a:Lorg/symbouncycastle/a/a/c;

    invoke-virtual {v0}, Lorg/symbouncycastle/a/a/c;->b()Lorg/symbouncycastle/a/a/j;

    move-result-object p0

    goto :goto_0

    .line 163
    :cond_2
    invoke-virtual {p0}, Lorg/symbouncycastle/a/a/j;->i()V

    .line 164
    iget-object v0, p0, Lorg/symbouncycastle/a/a/j;->e:Lorg/symbouncycastle/a/a/i;

    iget-object v1, p0, Lorg/symbouncycastle/a/a/j;->f:Lorg/symbouncycastle/a/a/o;

    invoke-interface {v0, p0, p1, v1}, Lorg/symbouncycastle/a/a/i;->a(Lorg/symbouncycastle/a/a/j;Ljava/math/BigInteger;Lorg/symbouncycastle/a/a/o;)Lorg/symbouncycastle/a/a/j;

    move-result-object p0

    goto :goto_0
.end method

.method public abstract a(Lorg/symbouncycastle/a/a/j;)Lorg/symbouncycastle/a/a/j;
.end method

.method final a(Lorg/symbouncycastle/a/a/o;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lorg/symbouncycastle/a/a/j;->f:Lorg/symbouncycastle/a/a/o;

    .line 116
    return-void
.end method

.method public abstract a(Z)[B
.end method

.method public final b()Lorg/symbouncycastle/a/a/f;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lorg/symbouncycastle/a/a/j;->b:Lorg/symbouncycastle/a/a/f;

    return-object v0
.end method

.method public abstract b(Lorg/symbouncycastle/a/a/j;)Lorg/symbouncycastle/a/a/j;
.end method

.method public final c()Lorg/symbouncycastle/a/a/f;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lorg/symbouncycastle/a/a/j;->c:Lorg/symbouncycastle/a/a/f;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lorg/symbouncycastle/a/a/j;->b:Lorg/symbouncycastle/a/a/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/symbouncycastle/a/a/j;->c:Lorg/symbouncycastle/a/a/f;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lorg/symbouncycastle/a/a/j;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    if-ne p1, p0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    instance-of v2, p1, Lorg/symbouncycastle/a/a/j;

    if-nez v2, :cond_2

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_2
    check-cast p1, Lorg/symbouncycastle/a/a/j;

    .line 78
    invoke-virtual {p0}, Lorg/symbouncycastle/a/a/j;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 80
    invoke-virtual {p1}, Lorg/symbouncycastle/a/a/j;->d()Z

    move-result v0

    goto :goto_0

    .line 83
    :cond_3
    iget-object v2, p0, Lorg/symbouncycastle/a/a/j;->b:Lorg/symbouncycastle/a/a/f;

    iget-object v3, p1, Lorg/symbouncycastle/a/a/j;->b:Lorg/symbouncycastle/a/a/f;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/symbouncycastle/a/a/j;->c:Lorg/symbouncycastle/a/a/f;

    iget-object v3, p1, Lorg/symbouncycastle/a/a/j;->c:Lorg/symbouncycastle/a/a/f;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final f()[B
    .locals 1

    .prologue
    .line 120
    iget-boolean v0, p0, Lorg/symbouncycastle/a/a/j;->d:Z

    invoke-virtual {p0, v0}, Lorg/symbouncycastle/a/a/j;->a(Z)[B

    move-result-object v0

    return-object v0
.end method

.method public abstract g()Lorg/symbouncycastle/a/a/j;
.end method

.method public abstract h()Lorg/symbouncycastle/a/a/j;
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p0}, Lorg/symbouncycastle/a/a/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const/4 v0, 0x0

    .line 93
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/a/a/j;->b:Lorg/symbouncycastle/a/a/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/symbouncycastle/a/a/j;->c:Lorg/symbouncycastle/a/a/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    goto :goto_0
.end method

.method declared-synchronized i()V
    .locals 1

    .prologue
    .line 135
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/symbouncycastle/a/a/j;->e:Lorg/symbouncycastle/a/a/i;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Lorg/symbouncycastle/a/a/m;

    invoke-direct {v0}, Lorg/symbouncycastle/a/a/m;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/a/a/j;->e:Lorg/symbouncycastle/a/a/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :cond_0
    monitor-exit p0

    return-void

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
