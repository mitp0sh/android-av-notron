.class public Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;
.super Ljavax/crypto/KeyAgreementSpi;
.source "SourceFile"


# static fields
.field private static final a:Lorg/symbouncycastle/asn1/s/ah;

.field private static final b:Ljava/util/Hashtable;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/math/BigInteger;

.field private e:Lorg/symbouncycastle/crypto/params/ECDomainParameters;

.field private f:Lorg/symbouncycastle/crypto/d;

.field private g:Lorg/symbouncycastle/crypto/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 59
    new-instance v0, Lorg/symbouncycastle/asn1/s/ah;

    invoke-direct {v0}, Lorg/symbouncycastle/asn1/s/ah;-><init>()V

    sput-object v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->a:Lorg/symbouncycastle/asn1/s/ah;

    .line 60
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->b:Ljava/util/Hashtable;

    .line 64
    const/16 v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 65
    const/16 v1, 0xc0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 66
    const/16 v2, 0x100

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 68
    sget-object v3, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->b:Ljava/util/Hashtable;

    sget-object v4, Lorg/symbouncycastle/asn1/i/b;->k:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v4}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v3, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->b:Ljava/util/Hashtable;

    sget-object v4, Lorg/symbouncycastle/asn1/i/b;->r:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v4}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v3, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->b:Ljava/util/Hashtable;

    sget-object v4, Lorg/symbouncycastle/asn1/i/b;->y:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v4}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v3, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->b:Ljava/util/Hashtable;

    sget-object v4, Lorg/symbouncycastle/asn1/i/b;->n:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v4}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->b:Ljava/util/Hashtable;

    sget-object v3, Lorg/symbouncycastle/asn1/i/b;->u:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v3}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->b:Ljava/util/Hashtable;

    sget-object v3, Lorg/symbouncycastle/asn1/i/b;->B:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v3}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->b:Ljava/util/Hashtable;

    sget-object v2, Lorg/symbouncycastle/asn1/l/m;->bA:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v2}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lorg/symbouncycastle/crypto/d;Lorg/symbouncycastle/crypto/k;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ljavax/crypto/KeyAgreementSpi;-><init>()V

    .line 94
    iput-object p1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->c:Ljava/lang/String;

    .line 95
    iput-object p2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->f:Lorg/symbouncycastle/crypto/d;

    .line 96
    iput-object p3, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->g:Lorg/symbouncycastle/crypto/k;

    .line 97
    return-void
.end method

.method private static a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 275
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 277
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/security/Key;)V
    .locals 4

    .prologue
    .line 230
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->f:Lorg/symbouncycastle/crypto/d;

    instance-of v0, v0, Lorg/symbouncycastle/crypto/a/d;

    if-eqz v0, :cond_2

    .line 232
    instance-of v0, p1, Lorg/symbouncycastle/jce/interfaces/MQVPrivateKey;

    if-nez v0, :cond_0

    .line 234
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " key agreement requires "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lorg/symbouncycastle/jce/interfaces/MQVPrivateKey;

    invoke-static {v2}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for initialisation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_0
    check-cast p1, Lorg/symbouncycastle/jce/interfaces/MQVPrivateKey;

    .line 239
    invoke-interface {p1}, Lorg/symbouncycastle/jce/interfaces/MQVPrivateKey;->getStaticPrivateKey()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/ECUtil;->a(Ljava/security/PrivateKey;)Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 241
    invoke-interface {p1}, Lorg/symbouncycastle/jce/interfaces/MQVPrivateKey;->getEphemeralPrivateKey()Ljava/security/PrivateKey;

    move-result-object v1

    invoke-static {v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/ECUtil;->a(Ljava/security/PrivateKey;)Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    check-cast v1, Lorg/symbouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 244
    const/4 v2, 0x0

    .line 245
    invoke-interface {p1}, Lorg/symbouncycastle/jce/interfaces/MQVPrivateKey;->getEphemeralPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 247
    invoke-interface {p1}, Lorg/symbouncycastle/jce/interfaces/MQVPrivateKey;->getEphemeralPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    invoke-static {v2}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/ECUtil;->a(Ljava/security/PublicKey;)Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v2

    check-cast v2, Lorg/symbouncycastle/crypto/params/ECPublicKeyParameters;

    .line 251
    :cond_1
    new-instance v3, Lorg/symbouncycastle/crypto/params/MQVPrivateParameters;

    invoke-direct {v3, v0, v1, v2}, Lorg/symbouncycastle/crypto/params/MQVPrivateParameters;-><init>(Lorg/symbouncycastle/crypto/params/ECPrivateKeyParameters;Lorg/symbouncycastle/crypto/params/ECPrivateKeyParameters;Lorg/symbouncycastle/crypto/params/ECPublicKeyParameters;)V

    .line 252
    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/ECKeyParameters;->params:Lorg/symbouncycastle/crypto/params/ECDomainParameters;

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->e:Lorg/symbouncycastle/crypto/params/ECDomainParameters;

    .line 256
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->f:Lorg/symbouncycastle/crypto/d;

    invoke-interface {v0, v3}, Lorg/symbouncycastle/crypto/d;->a(Lorg/symbouncycastle/crypto/i;)V

    .line 271
    :goto_0
    return-void

    .line 260
    :cond_2
    instance-of v0, p1, Ljava/security/PrivateKey;

    if-nez v0, :cond_3

    .line 262
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " key agreement requires "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lorg/symbouncycastle/jce/interfaces/ECPrivateKey;

    invoke-static {v2}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for initialisation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_3
    check-cast p1, Ljava/security/PrivateKey;

    invoke-static {p1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/ECUtil;->a(Ljava/security/PrivateKey;)Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 267
    iget-object v1, v0, Lorg/symbouncycastle/crypto/params/ECKeyParameters;->params:Lorg/symbouncycastle/crypto/params/ECDomainParameters;

    iput-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->e:Lorg/symbouncycastle/crypto/params/ECDomainParameters;

    .line 269
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->f:Lorg/symbouncycastle/crypto/d;

    invoke-interface {v1, v0}, Lorg/symbouncycastle/crypto/d;->a(Lorg/symbouncycastle/crypto/i;)V

    goto :goto_0
.end method

.method private a(Ljava/math/BigInteger;)[B
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->a:Lorg/symbouncycastle/asn1/s/ah;

    sget-object v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->a:Lorg/symbouncycastle/asn1/s/ah;

    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->e:Lorg/symbouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->getG()Lorg/symbouncycastle/a/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/a/a/j;->b()Lorg/symbouncycastle/a/a/f;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/s/ah;->a(Lorg/symbouncycastle/a/a/f;)I

    move-result v0

    invoke-static {p1, v0}, Lorg/symbouncycastle/asn1/s/ah;->a(Ljava/math/BigInteger;I)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected engineDoPhase(Ljava/security/Key;Z)Ljava/security/Key;
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->e:Lorg/symbouncycastle/crypto/params/ECDomainParameters;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not initialised."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_0
    if-nez p2, :cond_1

    .line 111
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can only be between two parties."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_1
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->f:Lorg/symbouncycastle/crypto/d;

    instance-of v0, v0, Lorg/symbouncycastle/crypto/a/d;

    if-eqz v0, :cond_3

    .line 117
    instance-of v0, p1, Lorg/symbouncycastle/jce/interfaces/MQVPublicKey;

    if-nez v0, :cond_2

    .line 119
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " key agreement requires "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lorg/symbouncycastle/jce/interfaces/MQVPublicKey;

    invoke-static {v2}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for doPhase"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_2
    check-cast p1, Lorg/symbouncycastle/jce/interfaces/MQVPublicKey;

    .line 124
    invoke-interface {p1}, Lorg/symbouncycastle/jce/interfaces/MQVPublicKey;->getStaticKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/ECUtil;->a(Ljava/security/PublicKey;)Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/crypto/params/ECPublicKeyParameters;

    .line 126
    invoke-interface {p1}, Lorg/symbouncycastle/jce/interfaces/MQVPublicKey;->getEphemeralKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-static {v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/ECUtil;->a(Ljava/security/PublicKey;)Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    check-cast v1, Lorg/symbouncycastle/crypto/params/ECPublicKeyParameters;

    .line 129
    new-instance v2, Lorg/symbouncycastle/crypto/params/MQVPublicParameters;

    invoke-direct {v2, v0, v1}, Lorg/symbouncycastle/crypto/params/MQVPublicParameters;-><init>(Lorg/symbouncycastle/crypto/params/ECPublicKeyParameters;Lorg/symbouncycastle/crypto/params/ECPublicKeyParameters;)V

    move-object v0, v2

    .line 146
    :goto_0
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->f:Lorg/symbouncycastle/crypto/d;

    invoke-interface {v1, v0}, Lorg/symbouncycastle/crypto/d;->b(Lorg/symbouncycastle/crypto/i;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->d:Ljava/math/BigInteger;

    .line 148
    const/4 v0, 0x0

    return-object v0

    .line 135
    :cond_3
    instance-of v0, p1, Ljava/security/PublicKey;

    if-nez v0, :cond_4

    .line 137
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " key agreement requires "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lorg/symbouncycastle/jce/interfaces/ECPublicKey;

    invoke-static {v2}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for doPhase"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_4
    check-cast p1, Ljava/security/PublicKey;

    invoke-static {p1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/ECUtil;->a(Ljava/security/PublicKey;)Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    goto :goto_0
.end method

.method protected engineGenerateSecret([BI)I
    .locals 4

    .prologue
    .line 168
    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->engineGenerateSecret()[B

    move-result-object v0

    .line 170
    array-length v1, p1

    sub-int/2addr v1, p2

    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 172
    new-instance v1, Ljavax/crypto/ShortBufferException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " key agreement: need "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bytes"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 175
    :cond_0
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    array-length v0, v0

    return v0
.end method

.method protected engineGenerateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 4

    .prologue
    .line 184
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->d:Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->a(Ljava/math/BigInteger;)[B

    move-result-object v1

    .line 186
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->g:Lorg/symbouncycastle/crypto/k;

    if-eqz v0, :cond_1

    .line 188
    sget-object v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown algorithm encountered: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_0
    sget-object v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 195
    new-instance v2, Lorg/symbouncycastle/crypto/a/a/a;

    new-instance v3, Lorg/symbouncycastle/asn1/bd;

    invoke-direct {v3, p1}, Lorg/symbouncycastle/asn1/bd;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v0, v1}, Lorg/symbouncycastle/crypto/a/a/a;-><init>(Lorg/symbouncycastle/asn1/bd;I[B)V

    .line 197
    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    .line 198
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->g:Lorg/symbouncycastle/crypto/k;

    invoke-interface {v1, v2}, Lorg/symbouncycastle/crypto/k;->a(Lorg/symbouncycastle/crypto/l;)V

    .line 199
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->g:Lorg/symbouncycastle/crypto/k;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-interface {v1, v0, v2, v3}, Lorg/symbouncycastle/crypto/k;->a([BII)I

    .line 207
    :goto_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, v0, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method protected engineGenerateSecret()[B
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->g:Lorg/symbouncycastle/crypto/k;

    if-eqz v0, :cond_0

    .line 156
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "KDF can only be used when algorithm is known"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->d:Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->a(Ljava/math/BigInteger;)[B

    move-result-object v0

    return-object v0
.end method

.method protected engineInit(Ljava/security/Key;Ljava/security/SecureRandom;)V
    .locals 0

    .prologue
    .line 224
    invoke-direct {p0, p1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->a(Ljava/security/Key;)V

    .line 225
    return-void
.end method

.method protected engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0, p1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->a(Ljava/security/Key;)V

    .line 217
    return-void
.end method
