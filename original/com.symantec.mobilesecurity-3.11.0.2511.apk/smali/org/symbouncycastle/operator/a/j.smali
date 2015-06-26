.class public final Lorg/symbouncycastle/operator/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;

.field private static final b:Ljava/util/Map;

.field private static final c:Ljava/util/Map;

.field private static final d:Ljava/util/Map;


# instance fields
.field private e:Lorg/symbouncycastle/jcajce/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/symbouncycastle/operator/a/j;->a:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/symbouncycastle/operator/a/j;->b:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/symbouncycastle/operator/a/j;->c:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/symbouncycastle/operator/a/j;->d:Ljava/util/Map;

    .line 56
    sget-object v0, Lorg/symbouncycastle/operator/a/j;->a:Ljava/util/Map;

    new-instance v1, Lorg/symbouncycastle/asn1/l;

    const-string v2, "1.2.840.113549.1.1.5"

    invoke-direct {v1, v2}, Lorg/symbouncycastle/asn1/l;-><init>(Ljava/lang/String;)V

    const-string v2, "SHA1WITHRSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lorg/symbouncycastle/operator/a/j;->a:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/l/m;->i_:Lorg/symbouncycastle/asn1/l;

    const-string v2, "SHA224WITHRSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lorg/symbouncycastle/operator/a/j;->a:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/l/m;->f_:Lorg/symbouncycastle/asn1/l;

    const-string v2, "SHA256WITHRSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lorg/symbouncycastle/operator/a/j;->a:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/l/m;->g_:Lorg/symbouncycastle/asn1/l;

    const-string v2, "SHA384WITHRSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lorg/symbouncycastle/operator/a/j;->a:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/l/m;->h_:Lorg/symbouncycastle/asn1/l;

    const-string v2, "SHA512WITHRSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lorg/symbouncycastle/operator/a/j;->a:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/c/a;->h:Lorg/symbouncycastle/asn1/l;

    const-string v2, "GOST3411WITHGOST3410"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lorg/symbouncycastle/operator/a/j;->a:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/c/a;->i:Lorg/symbouncycastle/asn1/l;

    const-string v2, "GOST3411WITHECGOST3410"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lorg/symbouncycastle/operator/a/j;->a:Ljava/util/Map;

    new-instance v1, Lorg/symbouncycastle/asn1/l;

    const-string v2, "1.2.840.113549.1.1.4"

    invoke-direct {v1, v2}, Lorg/symbouncycastle/asn1/l;-><init>(Ljava/lang/String;)V

    const-string v2, "MD5WITHRSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lorg/symbouncycastle/operator/a/j;->a:Ljava/util/Map;

    new-instance v1, Lorg/symbouncycastle/asn1/l;

    const-string v2, "1.2.840.113549.1.1.2"

    invoke-direct {v1, v2}, Lorg/symbouncycastle/asn1/l;-><init>(Ljava/lang/String;)V

    const-string v2, "MD2WITHRSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lorg/symbouncycastle/operator/a/j;->a:Ljava/util/Map;

    new-instance v1, Lorg/symbouncycastle/asn1/l;

    const-string v2, "1.2.840.10040.4.3"

    invoke-direct {v1, v2}, Lorg/symbouncycastle/asn1/l;-><init>(Ljava/lang/String;)V

    const-string v2, "SHA1WITHDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lorg/symbouncycastle/operator/a/j;->a:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/s/ai;->k:Lorg/symbouncycastle/asn1/l;

    const-string v2, "SHA1WITHECDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lorg/symbouncycastle/operator/a/j;->a:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/s/ai;->o:Lorg/symbouncycastle/asn1/l;

    const-string v2, "SHA224WITHECDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lorg/symbouncycastle/operator/a/j;->a:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/s/ai;->p:Lorg/symbouncycastle/asn1/l;

    const-string v2, "SHA256WITHECDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lorg/symbouncycastle/operator/a/j;->a:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/s/ai;->q:Lorg/symbouncycastle/asn1/l;

    const-string v2, "SHA384WITHECDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lorg/symbouncycastle/operator/a/j;->a:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/s/ai;->r:Lorg/symbouncycastle/asn1/l;

    const-string v2, "SHA512WITHECDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lorg/symbouncycastle/operator/a/j;->a:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/k/b;->k:Lorg/symbouncycastle/asn1/l;

    const-string v2, "SHA1WITHRSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lorg/symbouncycastle/operator/a/j;->a:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/k/b;->j:Lorg/symbouncycastle/asn1/l;

    const-string v2, "SHA1WITHDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lorg/symbouncycastle/operator/a/j;->a:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/i/b;->F:Lorg/symbouncycastle/asn1/l;

    const-string v2, "SHA224WITHDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lorg/symbouncycastle/operator/a/j;->a:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/i/b;->G:Lorg/symbouncycastle/asn1/l;

    const-string v2, "SHA256WITHDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lorg/symbouncycastle/operator/a/j;->a:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/k/b;->i:Lorg/symbouncycastle/asn1/l;

    const-string v2, "SHA-1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lorg/symbouncycastle/operator/a/j;->a:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/i/b;->f:Lorg/symbouncycastle/asn1/l;

    const-string v2, "SHA-224"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lorg/symbouncycastle/operator/a/j;->a:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/i/b;->c:Lorg/symbouncycastle/asn1/l;

    const-string v2, "SHA-256"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lorg/symbouncycastle/operator/a/j;->a:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/i/b;->d:Lorg/symbouncycastle/asn1/l;

    const-string v2, "SHA-384"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lorg/symbouncycastle/operator/a/j;->a:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/i/b;->e:Lorg/symbouncycastle/asn1/l;

    const-string v2, "SHA-512"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lorg/symbouncycastle/operator/a/j;->a:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/n/p;->c:Lorg/symbouncycastle/asn1/l;

    const-string v2, "RIPEMD-128"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lorg/symbouncycastle/operator/a/j;->a:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/n/p;->b:Lorg/symbouncycastle/asn1/l;

    const-string v2, "RIPEMD-160"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lorg/symbouncycastle/operator/a/j;->a:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/n/p;->d:Lorg/symbouncycastle/asn1/l;

    const-string v2, "RIPEMD-256"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lorg/symbouncycastle/operator/a/j;->b:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/l/m;->d:Lorg/symbouncycastle/asn1/l;

    const-string v2, "RSA/ECB/PKCS1Padding"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lorg/symbouncycastle/operator/a/j;->c:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/l/m;->bA:Lorg/symbouncycastle/asn1/l;

    const-string v2, "DESEDEWrap"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lorg/symbouncycastle/operator/a/j;->c:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/l/m;->bB:Lorg/symbouncycastle/asn1/l;

    const-string v2, "RC2Wrap"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lorg/symbouncycastle/operator/a/j;->c:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/i/b;->n:Lorg/symbouncycastle/asn1/l;

    const-string v2, "AESWrap"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lorg/symbouncycastle/operator/a/j;->c:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/i/b;->u:Lorg/symbouncycastle/asn1/l;

    const-string v2, "AESWrap"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lorg/symbouncycastle/operator/a/j;->c:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/i/b;->B:Lorg/symbouncycastle/asn1/l;

    const-string v2, "AESWrap"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lorg/symbouncycastle/operator/a/j;->c:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/j/a;->d:Lorg/symbouncycastle/asn1/l;

    const-string v2, "CamelliaWrap"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lorg/symbouncycastle/operator/a/j;->c:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/j/a;->e:Lorg/symbouncycastle/asn1/l;

    const-string v2, "CamelliaWrap"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lorg/symbouncycastle/operator/a/j;->c:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/j/a;->f:Lorg/symbouncycastle/asn1/l;

    const-string v2, "CamelliaWrap"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lorg/symbouncycastle/operator/a/j;->c:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/g/a;->b:Lorg/symbouncycastle/asn1/l;

    const-string v2, "SEEDWrap"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lorg/symbouncycastle/operator/a/j;->c:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/l/m;->D:Lorg/symbouncycastle/asn1/l;

    const-string v2, "DESede"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lorg/symbouncycastle/operator/a/j;->d:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/i/b;->i:Lorg/symbouncycastle/asn1/l;

    const-string v2, "AES"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lorg/symbouncycastle/operator/a/j;->d:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/i/b;->k:Lorg/symbouncycastle/asn1/l;

    const-string v2, "AES"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lorg/symbouncycastle/operator/a/j;->d:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/i/b;->r:Lorg/symbouncycastle/asn1/l;

    const-string v2, "AES"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lorg/symbouncycastle/operator/a/j;->d:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/i/b;->y:Lorg/symbouncycastle/asn1/l;

    const-string v2, "AES"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lorg/symbouncycastle/operator/a/j;->d:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/l/m;->D:Lorg/symbouncycastle/asn1/l;

    const-string v2, "DESede"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lorg/symbouncycastle/operator/a/j;->d:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/l/m;->E:Lorg/symbouncycastle/asn1/l;

    const-string v2, "RC2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    return-void
.end method

.method public constructor <init>(Lorg/symbouncycastle/jcajce/b;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lorg/symbouncycastle/operator/a/j;->e:Lorg/symbouncycastle/jcajce/b;

    .line 112
    return-void
.end method

.method private static a(Lorg/symbouncycastle/asn1/l;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 307
    sget-object v0, Lorg/symbouncycastle/asn1/l/m;->J:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, p0}, Lorg/symbouncycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    const-string v0, "MD5"

    .line 349
    :goto_0
    return-object v0

    .line 311
    :cond_0
    sget-object v0, Lorg/symbouncycastle/asn1/k/b;->i:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, p0}, Lorg/symbouncycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    const-string v0, "SHA1"

    goto :goto_0

    .line 315
    :cond_1
    sget-object v0, Lorg/symbouncycastle/asn1/i/b;->f:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, p0}, Lorg/symbouncycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 317
    const-string v0, "SHA224"

    goto :goto_0

    .line 319
    :cond_2
    sget-object v0, Lorg/symbouncycastle/asn1/i/b;->c:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, p0}, Lorg/symbouncycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 321
    const-string v0, "SHA256"

    goto :goto_0

    .line 323
    :cond_3
    sget-object v0, Lorg/symbouncycastle/asn1/i/b;->d:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, p0}, Lorg/symbouncycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 325
    const-string v0, "SHA384"

    goto :goto_0

    .line 327
    :cond_4
    sget-object v0, Lorg/symbouncycastle/asn1/i/b;->e:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, p0}, Lorg/symbouncycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 329
    const-string v0, "SHA512"

    goto :goto_0

    .line 331
    :cond_5
    sget-object v0, Lorg/symbouncycastle/asn1/n/p;->c:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, p0}, Lorg/symbouncycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 333
    const-string v0, "RIPEMD128"

    goto :goto_0

    .line 335
    :cond_6
    sget-object v0, Lorg/symbouncycastle/asn1/n/p;->b:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, p0}, Lorg/symbouncycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 337
    const-string v0, "RIPEMD160"

    goto :goto_0

    .line 339
    :cond_7
    sget-object v0, Lorg/symbouncycastle/asn1/n/p;->d:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, p0}, Lorg/symbouncycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 341
    const-string v0, "RIPEMD256"

    goto :goto_0

    .line 343
    :cond_8
    sget-object v0, Lorg/symbouncycastle/asn1/c/a;->b:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, p0}, Lorg/symbouncycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 345
    const-string v0, "GOST3411"

    goto :goto_0

    .line 349
    :cond_9
    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static d(Lorg/symbouncycastle/asn1/r/a;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 285
    iget-object v0, p0, Lorg/symbouncycastle/asn1/r/a;->b:Lorg/symbouncycastle/asn1/d;

    .line 287
    if-eqz v0, :cond_0

    sget-object v1, Lorg/symbouncycastle/asn1/bb;->a:Lorg/symbouncycastle/asn1/bb;

    invoke-virtual {v1, v0}, Lorg/symbouncycastle/asn1/bb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 289
    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/r/a;->c()Lorg/symbouncycastle/asn1/l;

    move-result-object v1

    sget-object v2, Lorg/symbouncycastle/asn1/l/m;->m:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v1, v2}, Lorg/symbouncycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 291
    invoke-static {v0}, Lorg/symbouncycastle/asn1/l/t;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/l/t;

    move-result-object v0

    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/l/t;->c()Lorg/symbouncycastle/asn1/r/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/r/a;->c()Lorg/symbouncycastle/asn1/l;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/operator/a/j;->a(Lorg/symbouncycastle/asn1/l;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "WITHRSAANDMGF1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 301
    :goto_0
    return-object v0

    .line 296
    :cond_0
    sget-object v0, Lorg/symbouncycastle/operator/a/j;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/r/a;->c()Lorg/symbouncycastle/asn1/l;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    sget-object v0, Lorg/symbouncycastle/operator/a/j;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/r/a;->c()Lorg/symbouncycastle/asn1/l;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 301
    :cond_1
    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/r/a;->c()Lorg/symbouncycastle/asn1/l;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method final a(Lorg/symbouncycastle/asn1/r/a;)Ljava/security/MessageDigest;
    .locals 3

    .prologue
    .line 198
    :try_start_0
    iget-object v0, p0, Lorg/symbouncycastle/operator/a/j;->e:Lorg/symbouncycastle/jcajce/b;

    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r/a;->c()Lorg/symbouncycastle/asn1/l;

    move-result-object v1

    invoke-static {v1}, Lorg/symbouncycastle/operator/a/j;->a(Lorg/symbouncycastle/asn1/l;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/symbouncycastle/jcajce/b;->b(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 217
    :goto_0
    return-object v0

    .line 200
    :catch_0
    move-exception v0

    .line 205
    sget-object v1, Lorg/symbouncycastle/operator/a/j;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r/a;->c()Lorg/symbouncycastle/asn1/l;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 207
    sget-object v0, Lorg/symbouncycastle/operator/a/j;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r/a;->c()Lorg/symbouncycastle/asn1/l;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 209
    iget-object v1, p0, Lorg/symbouncycastle/operator/a/j;->e:Lorg/symbouncycastle/jcajce/b;

    invoke-interface {v1, v0}, Lorg/symbouncycastle/jcajce/b;->b(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    goto :goto_0

    .line 213
    :cond_0
    throw v0
.end method

.method final b(Lorg/symbouncycastle/asn1/r/a;)Ljava/security/Signature;
    .locals 3

    .prologue
    .line 227
    :try_start_0
    iget-object v0, p0, Lorg/symbouncycastle/operator/a/j;->e:Lorg/symbouncycastle/jcajce/b;

    invoke-static {p1}, Lorg/symbouncycastle/operator/a/j;->d(Lorg/symbouncycastle/asn1/r/a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/symbouncycastle/jcajce/b;->c(Ljava/lang/String;)Ljava/security/Signature;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 246
    :goto_0
    return-object v0

    .line 229
    :catch_0
    move-exception v0

    .line 234
    sget-object v1, Lorg/symbouncycastle/operator/a/j;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r/a;->c()Lorg/symbouncycastle/asn1/l;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 236
    sget-object v0, Lorg/symbouncycastle/operator/a/j;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r/a;->c()Lorg/symbouncycastle/asn1/l;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 238
    iget-object v1, p0, Lorg/symbouncycastle/operator/a/j;->e:Lorg/symbouncycastle/jcajce/b;

    invoke-interface {v1, v0}, Lorg/symbouncycastle/jcajce/b;->c(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    goto :goto_0

    .line 242
    :cond_0
    throw v0
.end method

.method public final c(Lorg/symbouncycastle/asn1/r/a;)Ljava/security/Signature;
    .locals 4

    .prologue
    .line 255
    :try_start_0
    invoke-static {p1}, Lorg/symbouncycastle/operator/a/j;->d(Lorg/symbouncycastle/asn1/r/a;)Ljava/lang/String;

    move-result-object v0

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NONE"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "WITH"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 259
    iget-object v1, p0, Lorg/symbouncycastle/operator/a/j;->e:Lorg/symbouncycastle/jcajce/b;

    invoke-interface {v1, v0}, Lorg/symbouncycastle/jcajce/b;->c(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    .line 264
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r/a;->c()Lorg/symbouncycastle/asn1/l;

    move-result-object v2

    sget-object v3, Lorg/symbouncycastle/asn1/l/m;->m:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v2, v3}, Lorg/symbouncycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 266
    iget-object v2, p0, Lorg/symbouncycastle/operator/a/j;->e:Lorg/symbouncycastle/jcajce/b;

    invoke-interface {v2, v0}, Lorg/symbouncycastle/jcajce/b;->a(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    .line 268
    iget-object v2, p1, Lorg/symbouncycastle/asn1/r/a;->b:Lorg/symbouncycastle/asn1/d;

    invoke-interface {v2}, Lorg/symbouncycastle/asn1/d;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v2

    invoke-virtual {v2}, Lorg/symbouncycastle/asn1/q;->b()[B

    move-result-object v2

    const-string v3, "ASN.1"

    invoke-virtual {v0, v2, v3}, Ljava/security/AlgorithmParameters;->init([BLjava/lang/String;)V

    .line 270
    const-class v2, Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {v0, v2}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    check-cast v0, Ljava/security/spec/PSSParameterSpec;

    .line 271
    invoke-virtual {v1, v0}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move-object v0, v1

    .line 279
    :goto_0
    return-object v0

    .line 276
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
