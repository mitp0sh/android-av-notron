.class public final Lorg/symbouncycastle/crypto/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/crypto/k;


# instance fields
.field private a:Lorg/symbouncycastle/crypto/k;

.field private b:Lorg/symbouncycastle/asn1/l;

.field private c:I

.field private d:[B


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/crypto/m;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lorg/symbouncycastle/crypto/e/q;

    invoke-direct {v0, p1}, Lorg/symbouncycastle/crypto/e/q;-><init>(Lorg/symbouncycastle/crypto/m;)V

    iput-object v0, p0, Lorg/symbouncycastle/crypto/a/a/b;->a:Lorg/symbouncycastle/crypto/k;

    .line 44
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 8

    .prologue
    .line 65
    new-instance v0, Lorg/symbouncycastle/asn1/e;

    invoke-direct {v0}, Lorg/symbouncycastle/asn1/e;-><init>()V

    .line 67
    new-instance v1, Lorg/symbouncycastle/asn1/r/a;

    iget-object v2, p0, Lorg/symbouncycastle/crypto/a/a/b;->b:Lorg/symbouncycastle/asn1/l;

    sget-object v3, Lorg/symbouncycastle/asn1/bb;->a:Lorg/symbouncycastle/asn1/bb;

    invoke-direct {v1, v2, v3}, Lorg/symbouncycastle/asn1/r/a;-><init>(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 68
    new-instance v1, Lorg/symbouncycastle/asn1/bn;

    const/4 v2, 0x1

    const/4 v3, 0x2

    new-instance v4, Lorg/symbouncycastle/asn1/be;

    iget v5, p0, Lorg/symbouncycastle/crypto/a/a/b;->c:I

    const/4 v6, 0x4

    new-array v6, v6, [B

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lorg/symbouncycastle/crypto/l/a;->a(I[BI)V

    invoke-direct {v4, v6}, Lorg/symbouncycastle/asn1/be;-><init>([B)V

    invoke-direct {v1, v2, v3, v4}, Lorg/symbouncycastle/asn1/bn;-><init>(ZILorg/symbouncycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 72
    :try_start_0
    iget-object v1, p0, Lorg/symbouncycastle/crypto/a/a/b;->a:Lorg/symbouncycastle/crypto/k;

    new-instance v2, Lorg/symbouncycastle/crypto/params/KDFParameters;

    iget-object v3, p0, Lorg/symbouncycastle/crypto/a/a/b;->d:[B

    new-instance v4, Lorg/symbouncycastle/asn1/bi;

    invoke-direct {v4, v0}, Lorg/symbouncycastle/asn1/bi;-><init>(Lorg/symbouncycastle/asn1/e;)V

    const-string v0, "DER"

    invoke-virtual {v4, v0}, Lorg/symbouncycastle/asn1/bi;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lorg/symbouncycastle/crypto/params/KDFParameters;-><init>([B[B)V

    invoke-interface {v1, v2}, Lorg/symbouncycastle/crypto/k;->a(Lorg/symbouncycastle/crypto/l;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    iget-object v0, p0, Lorg/symbouncycastle/crypto/a/a/b;->a:Lorg/symbouncycastle/crypto/k;

    invoke-interface {v0, p1, p2, p3}, Lorg/symbouncycastle/crypto/k;->a([BII)I

    move-result v0

    return v0

    .line 74
    :catch_0
    move-exception v0

    .line 76
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unable to initialise kdf: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lorg/symbouncycastle/crypto/l;)V
    .locals 1

    .prologue
    .line 48
    check-cast p1, Lorg/symbouncycastle/crypto/a/a/a;

    .line 50
    iget-object v0, p1, Lorg/symbouncycastle/crypto/a/a/a;->a:Lorg/symbouncycastle/asn1/l;

    iput-object v0, p0, Lorg/symbouncycastle/crypto/a/a/b;->b:Lorg/symbouncycastle/asn1/l;

    .line 51
    iget v0, p1, Lorg/symbouncycastle/crypto/a/a/a;->b:I

    iput v0, p0, Lorg/symbouncycastle/crypto/a/a/b;->c:I

    .line 52
    iget-object v0, p1, Lorg/symbouncycastle/crypto/a/a/a;->c:[B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/a/a/b;->d:[B

    .line 53
    return-void
.end method
