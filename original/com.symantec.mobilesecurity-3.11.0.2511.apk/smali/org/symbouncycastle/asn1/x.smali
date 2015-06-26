.class public abstract Lorg/symbouncycastle/asn1/x;
.super Lorg/symbouncycastle/asn1/q;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/asn1/y;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field d:Lorg/symbouncycastle/asn1/d;


# direct methods
.method public constructor <init>(ZILorg/symbouncycastle/asn1/d;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 74
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/q;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/symbouncycastle/asn1/x;->b:Z

    .line 23
    iput-boolean v1, p0, Lorg/symbouncycastle/asn1/x;->c:Z

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/x;->d:Lorg/symbouncycastle/asn1/d;

    .line 75
    instance-of v0, p3, Lorg/symbouncycastle/asn1/c;

    if-eqz v0, :cond_0

    .line 77
    iput-boolean v1, p0, Lorg/symbouncycastle/asn1/x;->c:Z

    .line 84
    :goto_0
    iput p2, p0, Lorg/symbouncycastle/asn1/x;->a:I

    .line 86
    iget-boolean v0, p0, Lorg/symbouncycastle/asn1/x;->c:Z

    if-eqz v0, :cond_1

    .line 88
    iput-object p3, p0, Lorg/symbouncycastle/asn1/x;->d:Lorg/symbouncycastle/asn1/d;

    .line 101
    :goto_1
    return-void

    .line 81
    :cond_0
    iput-boolean p1, p0, Lorg/symbouncycastle/asn1/x;->c:Z

    goto :goto_0

    .line 92
    :cond_1
    invoke-interface {p3}, Lorg/symbouncycastle/asn1/d;->a_()Lorg/symbouncycastle/asn1/q;

    .line 94
    iput-object p3, p0, Lorg/symbouncycastle/asn1/x;->d:Lorg/symbouncycastle/asn1/d;

    goto :goto_1
.end method

.method public static a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/x;
    .locals 4

    .prologue
    .line 41
    if-eqz p0, :cond_0

    instance-of v0, p0, Lorg/symbouncycastle/asn1/x;

    if-eqz v0, :cond_1

    .line 43
    :cond_0
    check-cast p0, Lorg/symbouncycastle/asn1/x;

    .line 49
    :goto_0
    return-object p0

    .line 45
    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    .line 49
    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lorg/symbouncycastle/asn1/x;->a([B)Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/x;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/x;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 53
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to construct tagged object from byte[]: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown object in getInstance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final a(Lorg/symbouncycastle/asn1/q;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 106
    instance-of v1, p1, Lorg/symbouncycastle/asn1/x;

    if-nez v1, :cond_1

    .line 133
    :cond_0
    :goto_0
    return v0

    .line 111
    :cond_1
    check-cast p1, Lorg/symbouncycastle/asn1/x;

    .line 113
    iget v1, p0, Lorg/symbouncycastle/asn1/x;->a:I

    iget v2, p1, Lorg/symbouncycastle/asn1/x;->a:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lorg/symbouncycastle/asn1/x;->b:Z

    iget-boolean v2, p1, Lorg/symbouncycastle/asn1/x;->b:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lorg/symbouncycastle/asn1/x;->c:Z

    iget-boolean v2, p1, Lorg/symbouncycastle/asn1/x;->c:Z

    if-ne v1, v2, :cond_0

    .line 118
    iget-object v1, p0, Lorg/symbouncycastle/asn1/x;->d:Lorg/symbouncycastle/asn1/d;

    if-nez v1, :cond_3

    .line 120
    iget-object v1, p1, Lorg/symbouncycastle/asn1/x;->d:Lorg/symbouncycastle/asn1/d;

    if-nez v1, :cond_0

    .line 133
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 127
    :cond_3
    iget-object v1, p0, Lorg/symbouncycastle/asn1/x;->d:Lorg/symbouncycastle/asn1/d;

    invoke-interface {v1}, Lorg/symbouncycastle/asn1/d;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v1

    iget-object v2, p1, Lorg/symbouncycastle/asn1/x;->d:Lorg/symbouncycastle/asn1/d;

    invoke-interface {v2}, Lorg/symbouncycastle/asn1/d;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/symbouncycastle/asn1/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0
.end method

.method public final c()Lorg/symbouncycastle/asn1/q;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lorg/symbouncycastle/asn1/x;->d:Lorg/symbouncycastle/asn1/d;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lorg/symbouncycastle/asn1/x;->d:Lorg/symbouncycastle/asn1/d;

    invoke-interface {v0}, Lorg/symbouncycastle/asn1/d;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    .line 191
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lorg/symbouncycastle/asn1/q;
    .locals 1

    .prologue
    .line 223
    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/x;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    return-object v0
.end method

.method final f()Lorg/symbouncycastle/asn1/q;
    .locals 4

    .prologue
    .line 228
    new-instance v0, Lorg/symbouncycastle/asn1/bn;

    iget-boolean v1, p0, Lorg/symbouncycastle/asn1/x;->c:Z

    iget v2, p0, Lorg/symbouncycastle/asn1/x;->a:I

    iget-object v3, p0, Lorg/symbouncycastle/asn1/x;->d:Lorg/symbouncycastle/asn1/d;

    invoke-direct {v0, v1, v2, v3}, Lorg/symbouncycastle/asn1/bn;-><init>(ZILorg/symbouncycastle/asn1/d;)V

    return-object v0
.end method

.method final g()Lorg/symbouncycastle/asn1/q;
    .locals 4

    .prologue
    .line 233
    new-instance v0, Lorg/symbouncycastle/asn1/bv;

    iget-boolean v1, p0, Lorg/symbouncycastle/asn1/x;->c:Z

    iget v2, p0, Lorg/symbouncycastle/asn1/x;->a:I

    iget-object v3, p0, Lorg/symbouncycastle/asn1/x;->d:Lorg/symbouncycastle/asn1/d;

    invoke-direct {v0, v1, v2, v3}, Lorg/symbouncycastle/asn1/bv;-><init>(ZILorg/symbouncycastle/asn1/d;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 138
    iget v0, p0, Lorg/symbouncycastle/asn1/x;->a:I

    .line 145
    iget-object v1, p0, Lorg/symbouncycastle/asn1/x;->d:Lorg/symbouncycastle/asn1/d;

    if-eqz v1, :cond_0

    .line 147
    iget-object v1, p0, Lorg/symbouncycastle/asn1/x;->d:Lorg/symbouncycastle/asn1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 150
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/symbouncycastle/asn1/x;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/symbouncycastle/asn1/x;->d:Lorg/symbouncycastle/asn1/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
