.class public abstract Lorg/symbouncycastle/asn1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/asn1/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 44
    const-string v0, "DER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 47
    new-instance v1, Lorg/symbouncycastle/asn1/bg;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/bg;-><init>(Ljava/io/OutputStream;)V

    .line 49
    invoke-virtual {v1, p0}, Lorg/symbouncycastle/asn1/bg;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 51
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    .line 53
    :cond_0
    const-string v0, "DL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 56
    new-instance v1, Lorg/symbouncycastle/asn1/bs;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/bs;-><init>(Ljava/io/OutputStream;)V

    .line 58
    invoke-virtual {v1, p0}, Lorg/symbouncycastle/asn1/bs;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 60
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/k;->b()[B

    move-result-object v0

    goto :goto_0
.end method

.method public abstract a_()Lorg/symbouncycastle/asn1/q;
.end method

.method public b()[B
    .locals 2

    .prologue
    .line 25
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 26
    new-instance v1, Lorg/symbouncycastle/asn1/o;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/o;-><init>(Ljava/io/OutputStream;)V

    .line 28
    invoke-virtual {v1, p0}, Lorg/symbouncycastle/asn1/o;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 30
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 74
    if-ne p0, p1, :cond_0

    .line 76
    const/4 v0, 0x1

    .line 86
    :goto_0
    return v0

    .line 79
    :cond_0
    instance-of v0, p1, Lorg/symbouncycastle/asn1/d;

    if-nez v0, :cond_1

    .line 81
    const/4 v0, 0x0

    goto :goto_0

    .line 84
    :cond_1
    check-cast p1, Lorg/symbouncycastle/asn1/d;

    .line 86
    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/k;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    invoke-interface {p1}, Lorg/symbouncycastle/asn1/d;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/k;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/q;->hashCode()I

    move-result v0

    return v0
.end method
