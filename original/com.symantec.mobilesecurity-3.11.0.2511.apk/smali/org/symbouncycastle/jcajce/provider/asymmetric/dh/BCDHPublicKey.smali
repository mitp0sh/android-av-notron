.class public Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/crypto/interfaces/DHPublicKey;


# instance fields
.field private transient a:Ljavax/crypto/spec/DHParameterSpec;

.field private transient b:Lorg/symbouncycastle/asn1/r/aa;

.field private y:Ljava/math/BigInteger;


# direct methods
.method constructor <init>(Ljava/math/BigInteger;Ljavax/crypto/spec/DHParameterSpec;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->y:Ljava/math/BigInteger;

    .line 67
    iput-object p2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->a:Ljavax/crypto/spec/DHParameterSpec;

    .line 68
    return-void
.end method

.method constructor <init>(Ljavax/crypto/interfaces/DHPublicKey;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->y:Ljava/math/BigInteger;

    .line 52
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->a:Ljavax/crypto/spec/DHParameterSpec;

    .line 53
    return-void
.end method

.method constructor <init>(Ljavax/crypto/spec/DHPublicKeySpec;)V
    .locals 3

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->y:Ljava/math/BigInteger;

    .line 45
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->a:Ljavax/crypto/spec/DHParameterSpec;

    .line 46
    return-void
.end method

.method public constructor <init>(Lorg/symbouncycastle/asn1/r/aa;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->b:Lorg/symbouncycastle/asn1/r/aa;

    .line 78
    :try_start_0
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r/aa;->c()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/i;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/i;->c()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->y:Ljava/math/BigInteger;

    .line 87
    iget-object v0, p1, Lorg/symbouncycastle/asn1/r/aa;->a:Lorg/symbouncycastle/asn1/r/a;

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/a;->b:Lorg/symbouncycastle/asn1/d;

    invoke-static {v0}, Lorg/symbouncycastle/asn1/r;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r;

    move-result-object v2

    .line 88
    iget-object v0, p1, Lorg/symbouncycastle/asn1/r/aa;->a:Lorg/symbouncycastle/asn1/r/a;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/r/a;->c()Lorg/symbouncycastle/asn1/l;

    move-result-object v3

    .line 91
    sget-object v0, Lorg/symbouncycastle/asn1/l/m;->s:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v3, v0}, Lorg/symbouncycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lorg/symbouncycastle/asn1/r;->e()I

    move-result v0

    if-eq v0, v5, :cond_2

    invoke-virtual {v2}, Lorg/symbouncycastle/asn1/r;->e()I

    move-result v0

    const/4 v4, 0x3

    if-le v0, v4, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 93
    :cond_0
    invoke-static {v2}, Lorg/symbouncycastle/asn1/l/d;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/l/d;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/l/d;->c()Ljava/math/BigInteger;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 97
    new-instance v1, Ljavax/crypto/spec/DHParameterSpec;

    iget-object v2, v0, Lorg/symbouncycastle/asn1/l/d;->a:Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v2}, Lorg/symbouncycastle/asn1/i;->d()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, v0, Lorg/symbouncycastle/asn1/l/d;->b:Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v3}, Lorg/symbouncycastle/asn1/i;->d()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/l/d;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->a:Ljavax/crypto/spec/DHParameterSpec;

    .line 109
    :goto_1
    return-void

    .line 82
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid info structure in DH public key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_1
    invoke-virtual {v2, v5}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/i;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/i;

    move-result-object v0

    invoke-virtual {v2, v1}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v4

    invoke-static {v4}, Lorg/symbouncycastle/asn1/i;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/i;

    move-result-object v4

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/i;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v4}, Lorg/symbouncycastle/asn1/i;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 101
    :cond_3
    new-instance v1, Ljavax/crypto/spec/DHParameterSpec;

    iget-object v2, v0, Lorg/symbouncycastle/asn1/l/d;->a:Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v2}, Lorg/symbouncycastle/asn1/i;->d()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v0, v0, Lorg/symbouncycastle/asn1/l/d;->b:Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/i;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->a:Ljavax/crypto/spec/DHParameterSpec;

    goto :goto_1

    .line 104
    :cond_4
    sget-object v0, Lorg/symbouncycastle/asn1/s/ai;->ad:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v3, v0}, Lorg/symbouncycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 106
    invoke-static {v2}, Lorg/symbouncycastle/asn1/s/a;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/s/a;

    move-result-object v0

    .line 108
    new-instance v1, Ljavax/crypto/spec/DHParameterSpec;

    iget-object v2, v0, Lorg/symbouncycastle/asn1/s/a;->a:Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v2}, Lorg/symbouncycastle/asn1/i;->c()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v0, v0, Lorg/symbouncycastle/asn1/s/a;->b:Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/i;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->a:Ljavax/crypto/spec/DHParameterSpec;

    goto :goto_1

    .line 112
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown algorithm type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method constructor <init>(Lorg/symbouncycastle/crypto/params/DHPublicKeyParameters;)V
    .locals 4

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iget-object v0, p1, Lorg/symbouncycastle/crypto/params/DHPublicKeyParameters;->y:Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->y:Ljava/math/BigInteger;

    .line 59
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    iget-object v1, p1, Lorg/symbouncycastle/crypto/params/DHKeyParameters;->params:Lorg/symbouncycastle/crypto/params/DHParameters;

    iget-object v1, v1, Lorg/symbouncycastle/crypto/params/DHParameters;->p:Ljava/math/BigInteger;

    iget-object v2, p1, Lorg/symbouncycastle/crypto/params/DHKeyParameters;->params:Lorg/symbouncycastle/crypto/params/DHParameters;

    iget-object v2, v2, Lorg/symbouncycastle/crypto/params/DHParameters;->g:Ljava/math/BigInteger;

    iget-object v3, p1, Lorg/symbouncycastle/crypto/params/DHKeyParameters;->params:Lorg/symbouncycastle/crypto/params/DHParameters;

    iget v3, v3, Lorg/symbouncycastle/crypto/params/DHParameters;->l:I

    invoke-direct {v0, v1, v2, v3}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->a:Ljavax/crypto/spec/DHParameterSpec;

    .line 60
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 178
    instance-of v1, p1, Ljavax/crypto/interfaces/DHPublicKey;

    if-nez v1, :cond_1

    .line 185
    :cond_0
    :goto_0
    return v0

    .line 183
    :cond_1
    check-cast p1, Ljavax/crypto/interfaces/DHPublicKey;

    .line 185
    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v1

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    const-string v0, "DH"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 6

    .prologue
    .line 128
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->b:Lorg/symbouncycastle/asn1/r/aa;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->b:Lorg/symbouncycastle/asn1/r/aa;

    invoke-static {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/KeyUtil;->a(Lorg/symbouncycastle/asn1/r/aa;)[B

    move-result-object v0

    .line 133
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/symbouncycastle/asn1/r/a;

    sget-object v1, Lorg/symbouncycastle/asn1/l/m;->s:Lorg/symbouncycastle/asn1/l;

    new-instance v2, Lorg/symbouncycastle/asn1/l/d;

    iget-object v3, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->a:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->a:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v4}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->a:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v5}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lorg/symbouncycastle/asn1/l/d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-virtual {v2}, Lorg/symbouncycastle/asn1/l/d;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/symbouncycastle/asn1/r/a;-><init>(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;)V

    new-instance v1, Lorg/symbouncycastle/asn1/i;

    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->y:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lorg/symbouncycastle/asn1/i;-><init>(Ljava/math/BigInteger;)V

    invoke-static {v0, v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/KeyUtil;->a(Lorg/symbouncycastle/asn1/r/a;Lorg/symbouncycastle/asn1/d;)[B

    move-result-object v0

    goto :goto_0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    const-string v0, "X.509"

    return-object v0
.end method

.method public getParams()Ljavax/crypto/spec/DHParameterSpec;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->a:Ljavax/crypto/spec/DHParameterSpec;

    return-object v0
.end method

.method public getY()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->y:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 171
    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
