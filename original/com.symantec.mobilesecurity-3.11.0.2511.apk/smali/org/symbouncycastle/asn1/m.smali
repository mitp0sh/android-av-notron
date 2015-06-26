.class public abstract Lorg/symbouncycastle/asn1/m;
.super Lorg/symbouncycastle/asn1/q;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/asn1/n;


# instance fields
.field a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .prologue
    .line 90
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/q;-><init>()V

    .line 91
    if-nez p1, :cond_0

    .line 93
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "string cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    iput-object p1, p0, Lorg/symbouncycastle/asn1/m;->a:[B

    .line 96
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/m;
    .locals 4

    .prologue
    .line 57
    if-eqz p0, :cond_0

    instance-of v0, p0, Lorg/symbouncycastle/asn1/m;

    if-eqz v0, :cond_1

    .line 59
    :cond_0
    check-cast p0, Lorg/symbouncycastle/asn1/m;

    move-object v0, p0

    .line 78
    :goto_0
    return-object v0

    .line 61
    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    .line 65
    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lorg/symbouncycastle/asn1/q;->a([B)Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/m;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/m;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 69
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to construct OCTET STRING from byte[]: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 72
    :cond_2
    instance-of v0, p0, Lorg/symbouncycastle/asn1/d;

    if-eqz v0, :cond_3

    move-object v0, p0

    .line 74
    check-cast v0, Lorg/symbouncycastle/asn1/d;

    invoke-interface {v0}, Lorg/symbouncycastle/asn1/d;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    .line 76
    instance-of v1, v0, Lorg/symbouncycastle/asn1/m;

    if-eqz v1, :cond_3

    .line 78
    check-cast v0, Lorg/symbouncycastle/asn1/m;

    goto :goto_0

    .line 82
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "illegal object in getInstance: "

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

.method public static a(Lorg/symbouncycastle/asn1/x;)Lorg/symbouncycastle/asn1/m;
    .locals 5

    .prologue
    .line 36
    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/x;->c()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    .line 38
    instance-of v1, v0, Lorg/symbouncycastle/asn1/m;

    if-eqz v1, :cond_0

    .line 40
    invoke-static {v0}, Lorg/symbouncycastle/asn1/m;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/m;

    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lorg/symbouncycastle/asn1/r;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/r;->e()I

    move-result v1

    new-array v3, v1, [Lorg/symbouncycastle/asn1/m;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/r;->d()Ljava/util/Enumeration;

    move-result-object v4

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/m;

    aput-object v0, v3, v1

    move v1, v2

    goto :goto_1

    :cond_1
    new-instance v0, Lorg/symbouncycastle/asn1/ae;

    invoke-direct {v0, v3}, Lorg/symbouncycastle/asn1/ae;-><init>([Lorg/symbouncycastle/asn1/m;)V

    goto :goto_0
.end method


# virtual methods
.method final a(Lorg/symbouncycastle/asn1/q;)Z
    .locals 2

    .prologue
    .line 121
    instance-of v0, p1, Lorg/symbouncycastle/asn1/m;

    if-nez v0, :cond_0

    .line 123
    const/4 v0, 0x0

    .line 128
    :goto_0
    return v0

    .line 126
    :cond_0
    check-cast p1, Lorg/symbouncycastle/asn1/m;

    .line 128
    iget-object v0, p0, Lorg/symbouncycastle/asn1/m;->a:[B

    iget-object v1, p1, Lorg/symbouncycastle/asn1/m;->a:[B

    invoke-static {v0, v1}, Lorg/symbouncycastle/util/a;->a([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method public final c()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 100
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lorg/symbouncycastle/asn1/m;->a:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public d()[B
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lorg/symbouncycastle/asn1/m;->a:[B

    return-object v0
.end method

.method public final e()Lorg/symbouncycastle/asn1/q;
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/m;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    return-object v0
.end method

.method final f()Lorg/symbouncycastle/asn1/q;
    .locals 2

    .prologue
    .line 138
    new-instance v0, Lorg/symbouncycastle/asn1/be;

    iget-object v1, p0, Lorg/symbouncycastle/asn1/m;->a:[B

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/be;-><init>([B)V

    return-object v0
.end method

.method final g()Lorg/symbouncycastle/asn1/q;
    .locals 2

    .prologue
    .line 143
    new-instance v0, Lorg/symbouncycastle/asn1/be;

    iget-object v1, p0, Lorg/symbouncycastle/asn1/m;->a:[B

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/be;-><init>([B)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/m;->d()[B

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/util/a;->b([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/symbouncycastle/asn1/m;->a:[B

    invoke-static {v2}, Lorg/symbouncycastle/util/encoders/d;->a([B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
