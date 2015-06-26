.class public final Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;
.super Ljava/security/Provider;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;


# static fields
.field public static final CONFIGURATION:Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;

.field private static a:Ljava/lang/String;

.field private static final b:Ljava/util/Map;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;

.field private static final h:[Ljava/lang/String;

.field private static final i:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 54
    const-string v0, "BouncyCastle Security Provider v1.49"

    sput-object v0, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;->a:Ljava/lang/String;

    .line 58
    new-instance v0, Lorg/symbouncycastle/jce/provider/b;

    invoke-direct {v0}, Lorg/symbouncycastle/jce/provider/b;-><init>()V

    sput-object v0, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;->b:Ljava/util/Map;

    .line 67
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "PBEPBKDF2"

    aput-object v1, v0, v3

    const-string v1, "PBEPKCS12"

    aput-object v1, v0, v4

    sput-object v0, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;->c:[Ljava/lang/String;

    .line 72
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "SipHash"

    aput-object v1, v0, v3

    sput-object v0, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;->d:[Ljava/lang/String;

    .line 77
    const/16 v0, 0x1c

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "AES"

    aput-object v1, v0, v3

    const-string v1, "ARC4"

    aput-object v1, v0, v4

    const-string v1, "Blowfish"

    aput-object v1, v0, v5

    const-string v1, "Camellia"

    aput-object v1, v0, v6

    const-string v1, "CAST5"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "CAST6"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "DES"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "DESede"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "GOST28147"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "Grainv1"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "Grain128"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "HC128"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "HC256"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "IDEA"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "Noekeon"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "RC2"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "RC5"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "RC6"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "Rijndael"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "Salsa20"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "SEED"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "Serpent"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "Skipjack"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "TEA"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "Twofish"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "VMPC"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "VMPCKSA3"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "XTEA"

    aput-object v2, v0, v1

    sput-object v0, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;->e:[Ljava/lang/String;

    .line 90
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "X509"

    aput-object v1, v0, v3

    const-string v1, "IES"

    aput-object v1, v0, v4

    sput-object v0, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;->f:[Ljava/lang/String;

    .line 95
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "DSA"

    aput-object v1, v0, v3

    const-string v1, "DH"

    aput-object v1, v0, v4

    const-string v1, "EC"

    aput-object v1, v0, v5

    const-string v1, "RSA"

    aput-object v1, v0, v6

    const-string v1, "GOST"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "ECGOST"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "ElGamal"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "DSTU4145"

    aput-object v2, v0, v1

    sput-object v0, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;->g:[Ljava/lang/String;

    .line 104
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "GOST3411"

    aput-object v1, v0, v3

    const-string v1, "MD2"

    aput-object v1, v0, v4

    const-string v1, "MD4"

    aput-object v1, v0, v5

    const-string v1, "MD5"

    aput-object v1, v0, v6

    const-string v1, "SHA1"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "RIPEMD128"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "RIPEMD160"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "RIPEMD256"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "RIPEMD320"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "SHA224"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "SHA256"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "SHA384"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "SHA512"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "SHA3"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "Tiger"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "Whirlpool"

    aput-object v2, v0, v1

    sput-object v0, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;->h:[Ljava/lang/String;

    .line 113
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "BC"

    aput-object v1, v0, v3

    const-string v1, "PKCS12"

    aput-object v1, v0, v4

    sput-object v0, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;->i:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 125
    const-string v0, "BC"

    const-wide v2, 0x3ff7d70a3d70a3d7L    # 1.49

    sget-object v1, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v3, v1}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 127
    new-instance v0, Lorg/symbouncycastle/jce/provider/a;

    invoke-direct {v0, p0}, Lorg/symbouncycastle/jce/provider/a;-><init>(Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 135
    return-void
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 199
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p2

    if-eq v1, v0, :cond_2

    .line 201
    const/4 v0, 0x0

    .line 204
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 206
    if-eqz v2, :cond_1

    .line 208
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, p2, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "$Mappings"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 220
    :goto_1
    if-eqz v0, :cond_0

    .line 224
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/jcajce/provider/util/AlgorithmProvider;

    invoke-virtual {v0, p0}, Lorg/symbouncycastle/jcajce/provider/util/AlgorithmProvider;->a(Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 199
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 212
    :cond_1
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, p2, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "$Mappings"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_1

    .line 226
    :catch_0
    move-exception v0

    .line 228
    new-instance v2, Ljava/lang/InternalError;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cannot create instance of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v1, p2, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "$Mappings : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v2

    .line 233
    :cond_2
    return-void

    .line 215
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method static synthetic access$000(Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;)V
    .locals 2

    .prologue
    .line 51
    const-string v0, "org.symbouncycastle.jcajce.provider.digest."

    sget-object v1, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;->h:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;->a(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "org.symbouncycastle.jcajce.provider.symmetric."

    sget-object v1, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;->c:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;->a(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "org.symbouncycastle.jcajce.provider.symmetric."

    sget-object v1, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;->d:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;->a(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "org.symbouncycastle.jcajce.provider.symmetric."

    sget-object v1, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;->e:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;->a(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "org.symbouncycastle.jcajce.provider.asymmetric."

    sget-object v1, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;->f:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;->a(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "org.symbouncycastle.jcajce.provider.asymmetric."

    sget-object v1, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;->g:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;->a(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "org.symbouncycastle.jcajce.provider.keystore."

    sget-object v1, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;->i:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;->a(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "X509Store.CERTIFICATE/COLLECTION"

    const-string v1, "org.symbouncycastle.jce.provider.X509StoreCertCollection"

    invoke-virtual {p0, v0, v1}, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.ATTRIBUTECERTIFICATE/COLLECTION"

    const-string v1, "org.symbouncycastle.jce.provider.X509StoreAttrCertCollection"

    invoke-virtual {p0, v0, v1}, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.CRL/COLLECTION"

    const-string v1, "org.symbouncycastle.jce.provider.X509StoreCRLCollection"

    invoke-virtual {p0, v0, v1}, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.CERTIFICATEPAIR/COLLECTION"

    const-string v1, "org.symbouncycastle.jce.provider.X509StoreCertPairCollection"

    invoke-virtual {p0, v0, v1}, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.CERTIFICATE/LDAP"

    const-string v1, "org.symbouncycastle.jce.provider.X509StoreLDAPCerts"

    invoke-virtual {p0, v0, v1}, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.CRL/LDAP"

    const-string v1, "org.symbouncycastle.jce.provider.X509StoreLDAPCRLs"

    invoke-virtual {p0, v0, v1}, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.ATTRIBUTECERTIFICATE/LDAP"

    const-string v1, "org.symbouncycastle.jce.provider.X509StoreLDAPAttrCerts"

    invoke-virtual {p0, v0, v1}, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.CERTIFICATEPAIR/LDAP"

    const-string v1, "org.symbouncycastle.jce.provider.X509StoreLDAPCertPairs"

    invoke-virtual {p0, v0, v1}, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509StreamParser.CERTIFICATE"

    const-string v1, "org.symbouncycastle.jce.provider.X509CertParser"

    invoke-virtual {p0, v0, v1}, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509StreamParser.ATTRIBUTECERTIFICATE"

    const-string v1, "org.symbouncycastle.jce.provider.X509AttrCertParser"

    invoke-virtual {p0, v0, v1}, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509StreamParser.CRL"

    const-string v1, "org.symbouncycastle.jce.provider.X509CRLParser"

    invoke-virtual {p0, v0, v1}, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509StreamParser.CERTIFICATEPAIR"

    const-string v1, "org.symbouncycastle.jce.provider.X509CertPairParser"

    invoke-virtual {p0, v0, v1}, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cipher.BROKENPBEWITHMD5ANDDES"

    const-string v1, "org.symbouncycastle.jce.provider.BrokenJCEBlockCipher$BrokePBEWithMD5AndDES"

    invoke-virtual {p0, v0, v1}, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cipher.BROKENPBEWITHSHA1ANDDES"

    const-string v1, "org.symbouncycastle.jce.provider.BrokenJCEBlockCipher$BrokePBEWithSHA1AndDES"

    invoke-virtual {p0, v0, v1}, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cipher.OLDPBEWITHSHAANDTWOFISH-CBC"

    const-string v1, "org.symbouncycastle.jce.provider.BrokenJCEBlockCipher$OldPBEWithSHAAndTwofish"

    invoke-virtual {p0, v0, v1}, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertPathValidator.RFC3281"

    const-string v1, "org.symbouncycastle.jce.provider.PKIXAttrCertPathValidatorSpi"

    invoke-virtual {p0, v0, v1}, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertPathBuilder.RFC3281"

    const-string v1, "org.symbouncycastle.jce.provider.PKIXAttrCertPathBuilderSpi"

    invoke-virtual {p0, v0, v1}, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertPathValidator.RFC3280"

    const-string v1, "org.symbouncycastle.jce.provider.PKIXCertPathValidatorSpi"

    invoke-virtual {p0, v0, v1}, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertPathBuilder.RFC3280"

    const-string v1, "org.symbouncycastle.jce.provider.PKIXCertPathBuilderSpi"

    invoke-virtual {p0, v0, v1}, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertPathValidator.PKIX"

    const-string v1, "org.symbouncycastle.jce.provider.PKIXCertPathValidatorSpi"

    invoke-virtual {p0, v0, v1}, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertPathBuilder.PKIX"

    const-string v1, "org.symbouncycastle.jce.provider.PKIXCertPathBuilderSpi"

    invoke-virtual {p0, v0, v1}, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertStore.Collection"

    const-string v1, "org.symbouncycastle.jce.provider.CertStoreCollectionSpi"

    invoke-virtual {p0, v0, v1}, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertStore.LDAP"

    const-string v1, "org.symbouncycastle.jce.provider.X509LDAPCertStoreSpi"

    invoke-virtual {p0, v0, v1}, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertStore.Multi"

    const-string v1, "org.symbouncycastle.jce.provider.MultiCertStoreSpi"

    invoke-virtual {p0, v0, v1}, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.CertStore.X509LDAP"

    const-string v1, "LDAP"

    invoke-virtual {p0, v0, v1}, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getPrivateKey(Lorg/symbouncycastle/asn1/l/o;)Ljava/security/PrivateKey;
    .locals 2

    .prologue
    .line 279
    sget-object v0, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;->b:Ljava/util/Map;

    iget-object v1, p0, Lorg/symbouncycastle/asn1/l/o;->a:Lorg/symbouncycastle/asn1/r/a;

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/r/a;->c()Lorg/symbouncycastle/asn1/l;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;

    .line 281
    if-nez v0, :cond_0

    .line 283
    const/4 v0, 0x0

    .line 286
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0, p0}, Lorg/symbouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;->a(Lorg/symbouncycastle/asn1/l/o;)Ljava/security/PrivateKey;

    move-result-object v0

    goto :goto_0
.end method

.method public static getPublicKey(Lorg/symbouncycastle/asn1/r/aa;)Ljava/security/PublicKey;
    .locals 2

    .prologue
    .line 266
    sget-object v0, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;->b:Ljava/util/Map;

    iget-object v1, p0, Lorg/symbouncycastle/asn1/r/aa;->a:Lorg/symbouncycastle/asn1/r/a;

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/r/a;->c()Lorg/symbouncycastle/asn1/l;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;

    .line 268
    if-nez v0, :cond_0

    .line 270
    const/4 v0, 0x0

    .line 273
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0, p0}, Lorg/symbouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;->a(Lorg/symbouncycastle/asn1/r/aa;)Ljava/security/PublicKey;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 250
    invoke-virtual {p0, p1}, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "duplicate provider key ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    return-void
.end method

.method public final addKeyInfoConverter(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V
    .locals 1

    .prologue
    .line 260
    sget-object v0, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    return-void
.end method

.method public final hasAlgorithm(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Alg.Alias."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
