.class public final Lorg/symbouncycastle/operator/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/operator/g;


# static fields
.field private static a:Ljava/util/Map;

.field private static b:Ljava/util/Set;

.field private static c:Ljava/util/Map;

.field private static d:Ljava/util/Set;

.field private static e:Ljava/util/Map;

.field private static final f:Lorg/symbouncycastle/asn1/l;

.field private static final g:Lorg/symbouncycastle/asn1/l;

.field private static final h:Lorg/symbouncycastle/asn1/l;

.field private static final i:Lorg/symbouncycastle/asn1/l;

.field private static final j:Lorg/symbouncycastle/asn1/l;

.field private static final k:Lorg/symbouncycastle/asn1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/symbouncycastle/operator/c;->a:Ljava/util/Map;

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/symbouncycastle/operator/c;->b:Ljava/util/Set;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/symbouncycastle/operator/c;->c:Ljava/util/Map;

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/symbouncycastle/operator/c;->d:Ljava/util/Set;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/symbouncycastle/operator/c;->e:Ljava/util/Map;

    .line 38
    sget-object v0, Lorg/symbouncycastle/asn1/l/m;->d:Lorg/symbouncycastle/asn1/l;

    sput-object v0, Lorg/symbouncycastle/operator/c;->f:Lorg/symbouncycastle/asn1/l;

    .line 39
    sget-object v0, Lorg/symbouncycastle/asn1/s/ai;->X:Lorg/symbouncycastle/asn1/l;

    sput-object v0, Lorg/symbouncycastle/operator/c;->g:Lorg/symbouncycastle/asn1/l;

    .line 40
    sget-object v0, Lorg/symbouncycastle/asn1/s/ai;->k:Lorg/symbouncycastle/asn1/l;

    sput-object v0, Lorg/symbouncycastle/operator/c;->h:Lorg/symbouncycastle/asn1/l;

    .line 41
    sget-object v0, Lorg/symbouncycastle/asn1/l/m;->m:Lorg/symbouncycastle/asn1/l;

    sput-object v0, Lorg/symbouncycastle/operator/c;->i:Lorg/symbouncycastle/asn1/l;

    .line 42
    sget-object v0, Lorg/symbouncycastle/asn1/c/a;->f:Lorg/symbouncycastle/asn1/l;

    sput-object v0, Lorg/symbouncycastle/operator/c;->j:Lorg/symbouncycastle/asn1/l;

    .line 43
    sget-object v0, Lorg/symbouncycastle/asn1/c/a;->g:Lorg/symbouncycastle/asn1/l;

    sput-object v0, Lorg/symbouncycastle/operator/c;->k:Lorg/symbouncycastle/asn1/l;

    .line 47
    sget-object v0, Lorg/symbouncycastle/operator/c;->a:Ljava/util/Map;

    const-string v1, "MD2WITHRSAENCRYPTION"

    sget-object v2, Lorg/symbouncycastle/asn1/l/m;->e:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lorg/symbouncycastle/operator/c;->a:Ljava/util/Map;

    const-string v1, "MD2WITHRSA"

    sget-object v2, Lorg/symbouncycastle/asn1/l/m;->e:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lorg/symbouncycastle/operator/c;->a:Ljava/util/Map;

    const-string v1, "MD5WITHRSAENCRYPTION"

    sget-object v2, Lorg/symbouncycastle/asn1/l/m;->b_:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lorg/symbouncycastle/operator/c;->a:Ljava/util/Map;

    const-string v1, "MD5WITHRSA"

    sget-object v2, Lorg/symbouncycastle/asn1/l/m;->b_:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lorg/symbouncycastle/operator/c;->a:Ljava/util/Map;

    const-string v1, "SHA1WITHRSAENCRYPTION"

    sget-object v2, Lorg/symbouncycastle/asn1/l/m;->c_:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lorg/symbouncycastle/operator/c;->a:Ljava/util/Map;

    const-string v1, "SHA1WITHRSA"

    sget-object v2, Lorg/symbouncycastle/asn1/l/m;->c_:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lorg/symbouncycastle/operator/c;->a:Ljava/util/Map;

    const-string v1, "SHA224WITHRSAENCRYPTION"

    sget-object v2, Lorg/symbouncycastle/asn1/l/m;->i_:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lorg/symbouncycastle/operator/c;->a:Ljava/util/Map;

    const-string v1, "SHA224WITHRSA"

    sget-object v2, Lorg/symbouncycastle/asn1/l/m;->i_:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lorg/symbouncycastle/operator/c;->a:Ljava/util/Map;

    const-string v1, "SHA256WITHRSAENCRYPTION"

    sget-object v2, Lorg/symbouncycastle/asn1/l/m;->f_:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lorg/symbouncycastle/operator/c;->a:Ljava/util/Map;

    const-string v1, "SHA256WITHRSA"

    sget-object v2, Lorg/symbouncycastle/asn1/l/m;->f_:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lorg/symbouncycastle/operator/c;->a:Ljava/util/Map;

    const-string v1, "SHA384WITHRSAENCRYPTION"

    sget-object v2, Lorg/symbouncycastle/asn1/l/m;->g_:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lorg/symbouncycastle/operator/c;->a:Ljava/util/Map;

    const-string v1, "SHA384WITHRSA"

    sget-object v2, Lorg/symbouncycastle/asn1/l/m;->g_:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lorg/symbouncycastle/operator/c;->a:Ljava/util/Map;

    const-string v1, "SHA512WITHRSAENCRYPTION"

    sget-object v2, Lorg/symbouncycastle/asn1/l/m;->h_:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lorg/symbouncycastle/operator/c;->a:Ljava/util/Map;

    const-string v1, "SHA512WITHRSA"

    sget-object v2, Lorg/symbouncycastle/asn1/l/m;->h_:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lorg/symbouncycastle/operator/c;->a:Ljava/util/Map;

    const-string v1, "SHA1WITHRSAANDMGF1"

    sget-object v2, Lorg/symbouncycastle/asn1/l/m;->m:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lorg/symbouncycastle/operator/c;->a:Ljava/util/Map;

    const-string v1, "SHA224WITHRSAANDMGF1"

    sget-object v2, Lorg/symbouncycastle/asn1/l/m;->m:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lorg/symbouncycastle/operator/c;->a:Ljava/util/Map;

    const-string v1, "SHA256WITHRSAANDMGF1"

    sget-object v2, Lorg/symbouncycastle/asn1/l/m;->m:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lorg/symbouncycastle/operator/c;->a:Ljava/util/Map;

    const-string v1, "SHA384WITHRSAANDMGF1"

    sget-object v2, Lorg/symbouncycastle/asn1/l/m;->m:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lorg/symbouncycastle/operator/c;->a:Ljava/util/Map;

    const-string v1, "SHA512WITHRSAANDMGF1"

    sget-object v2, Lorg/symbouncycastle/asn1/l/m;->m:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lorg/symbouncycastle/operator/c;->a:Ljava/util/Map;

    const-string v1, "RIPEMD160WITHRSAENCRYPTION"

    sget-object v2, Lorg/symbouncycastle/asn1/n/p;->f:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lorg/symbouncycastle/operator/c;->a:Ljava/util/Map;

    const-string v1, "RIPEMD160WITHRSA"

    sget-object v2, Lorg/symbouncycastle/asn1/n/p;->f:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lorg/symbouncycastle/operator/c;->a:Ljava/util/Map;

    const-string v1, "RIPEMD128WITHRSAENCRYPTION"

    sget-object v2, Lorg/symbouncycastle/asn1/n/p;->g:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lorg/symbouncycastle/operator/c;->a:Ljava/util/Map;

    const-string v1, "RIPEMD128WITHRSA"

    sget-object v2, Lorg/symbouncycastle/asn1/n/p;->g:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lorg/symbouncycastle/operator/c;->a:Ljava/util/Map;

    const-string v1, "RIPEMD256WITHRSAENCRYPTION"

    sget-object v2, Lorg/symbouncycastle/asn1/n/p;->h:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lorg/symbouncycastle/operator/c;->a:Ljava/util/Map;

    const-string v1, "RIPEMD256WITHRSA"

    sget-object v2, Lorg/symbouncycastle/asn1/n/p;->h:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lorg/symbouncycastle/operator/c;->a:Ljava/util/Map;

    const-string v1, "SHA1WITHDSA"

    sget-object v2, Lorg/symbouncycastle/asn1/s/ai;->X:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lorg/symbouncycastle/operator/c;->a:Ljava/util/Map;

    const-string v1, "DSAWITHSHA1"

    sget-object v2, Lorg/symbouncycastle/asn1/s/ai;->X:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lorg/symbouncycastle/operator/c;->a:Ljava/util/Map;

    const-string v1, "SHA224WITHDSA"

    sget-object v2, Lorg/symbouncycastle/asn1/i/b;->F:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lorg/symbouncycastle/operator/c;->a:Ljava/util/Map;

    const-string v1, "SHA256WITHDSA"

    sget-object v2, Lorg/symbouncycastle/asn1/i/b;->G:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lorg/symbouncycastle/operator/c;->a:Ljava/util/Map;

    const-string v1, "SHA384WITHDSA"

    sget-object v2, Lorg/symbouncycastle/asn1/i/b;->H:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lorg/symbouncycastle/operator/c;->a:Ljava/util/Map;

    const-string v1, "SHA512WITHDSA"

    sget-object v2, Lorg/symbouncycastle/asn1/i/b;->I:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lorg/symbouncycastle/operator/c;->a:Ljava/util/Map;

    const-string v1, "SHA1WITHECDSA"

    sget-object v2, Lorg/symbouncycastle/asn1/s/ai;->k:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lorg/symbouncycastle/operator/c;->a:Ljava/util/Map;

    const-string v1, "ECDSAWITHSHA1"

    sget-object v2, Lorg/symbouncycastle/asn1/s/ai;->k:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lorg/symbouncycastle/operator/c;->a:Ljava/util/Map;

    const-string v1, "SHA224WITHECDSA"

    sget-object v2, Lorg/symbouncycastle/asn1/s/ai;->o:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lorg/symbouncycastle/operator/c;->a:Ljava/util/Map;

    const-string v1, "SHA256WITHECDSA"

    sget-object v2, Lorg/symbouncycastle/asn1/s/ai;->p:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lorg/symbouncycastle/operator/c;->a:Ljava/util/Map;

    const-string v1, "SHA384WITHECDSA"

    sget-object v2, Lorg/symbouncycastle/asn1/s/ai;->q:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lorg/symbouncycastle/operator/c;->a:Ljava/util/Map;

    const-string v1, "SHA512WITHECDSA"

    sget-object v2, Lorg/symbouncycastle/asn1/s/ai;->r:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lorg/symbouncycastle/operator/c;->a:Ljava/util/Map;

    const-string v1, "GOST3411WITHGOST3410"

    sget-object v2, Lorg/symbouncycastle/asn1/c/a;->h:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lorg/symbouncycastle/operator/c;->a:Ljava/util/Map;

    const-string v1, "GOST3411WITHGOST3410-94"

    sget-object v2, Lorg/symbouncycastle/asn1/c/a;->h:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lorg/symbouncycastle/operator/c;->a:Ljava/util/Map;

    const-string v1, "GOST3411WITHECGOST3410"

    sget-object v2, Lorg/symbouncycastle/asn1/c/a;->i:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lorg/symbouncycastle/operator/c;->a:Ljava/util/Map;

    const-string v1, "GOST3411WITHECGOST3410-2001"

    sget-object v2, Lorg/symbouncycastle/asn1/c/a;->i:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lorg/symbouncycastle/operator/c;->a:Ljava/util/Map;

    const-string v1, "GOST3411WITHGOST3410-2001"

    sget-object v2, Lorg/symbouncycastle/asn1/c/a;->i:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lorg/symbouncycastle/operator/c;->b:Ljava/util/Set;

    sget-object v1, Lorg/symbouncycastle/asn1/s/ai;->k:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    sget-object v0, Lorg/symbouncycastle/operator/c;->b:Ljava/util/Set;

    sget-object v1, Lorg/symbouncycastle/asn1/s/ai;->o:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    sget-object v0, Lorg/symbouncycastle/operator/c;->b:Ljava/util/Set;

    sget-object v1, Lorg/symbouncycastle/asn1/s/ai;->p:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    sget-object v0, Lorg/symbouncycastle/operator/c;->b:Ljava/util/Set;

    sget-object v1, Lorg/symbouncycastle/asn1/s/ai;->q:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    sget-object v0, Lorg/symbouncycastle/operator/c;->b:Ljava/util/Set;

    sget-object v1, Lorg/symbouncycastle/asn1/s/ai;->r:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    sget-object v0, Lorg/symbouncycastle/operator/c;->b:Ljava/util/Set;

    sget-object v1, Lorg/symbouncycastle/asn1/s/ai;->X:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    sget-object v0, Lorg/symbouncycastle/operator/c;->b:Ljava/util/Set;

    sget-object v1, Lorg/symbouncycastle/asn1/i/b;->F:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    sget-object v0, Lorg/symbouncycastle/operator/c;->b:Ljava/util/Set;

    sget-object v1, Lorg/symbouncycastle/asn1/i/b;->G:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    sget-object v0, Lorg/symbouncycastle/operator/c;->b:Ljava/util/Set;

    sget-object v1, Lorg/symbouncycastle/asn1/i/b;->H:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    sget-object v0, Lorg/symbouncycastle/operator/c;->b:Ljava/util/Set;

    sget-object v1, Lorg/symbouncycastle/asn1/i/b;->I:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    sget-object v0, Lorg/symbouncycastle/operator/c;->b:Ljava/util/Set;

    sget-object v1, Lorg/symbouncycastle/asn1/c/a;->h:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    sget-object v0, Lorg/symbouncycastle/operator/c;->b:Ljava/util/Set;

    sget-object v1, Lorg/symbouncycastle/asn1/c/a;->i:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    sget-object v0, Lorg/symbouncycastle/operator/c;->d:Ljava/util/Set;

    sget-object v1, Lorg/symbouncycastle/asn1/l/m;->c_:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    sget-object v0, Lorg/symbouncycastle/operator/c;->d:Ljava/util/Set;

    sget-object v1, Lorg/symbouncycastle/asn1/l/m;->i_:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    sget-object v0, Lorg/symbouncycastle/operator/c;->d:Ljava/util/Set;

    sget-object v1, Lorg/symbouncycastle/asn1/l/m;->f_:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    sget-object v0, Lorg/symbouncycastle/operator/c;->d:Ljava/util/Set;

    sget-object v1, Lorg/symbouncycastle/asn1/l/m;->g_:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    sget-object v0, Lorg/symbouncycastle/operator/c;->d:Ljava/util/Set;

    sget-object v1, Lorg/symbouncycastle/asn1/l/m;->h_:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    sget-object v0, Lorg/symbouncycastle/operator/c;->d:Ljava/util/Set;

    sget-object v1, Lorg/symbouncycastle/asn1/n/p;->g:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    sget-object v0, Lorg/symbouncycastle/operator/c;->d:Ljava/util/Set;

    sget-object v1, Lorg/symbouncycastle/asn1/n/p;->f:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    sget-object v0, Lorg/symbouncycastle/operator/c;->d:Ljava/util/Set;

    sget-object v1, Lorg/symbouncycastle/asn1/n/p;->h:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    new-instance v0, Lorg/symbouncycastle/asn1/r/a;

    sget-object v1, Lorg/symbouncycastle/asn1/k/b;->i:Lorg/symbouncycastle/asn1/l;

    sget-object v2, Lorg/symbouncycastle/asn1/bb;->a:Lorg/symbouncycastle/asn1/bb;

    invoke-direct {v0, v1, v2}, Lorg/symbouncycastle/asn1/r/a;-><init>(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;)V

    .line 127
    sget-object v1, Lorg/symbouncycastle/operator/c;->c:Ljava/util/Map;

    const-string v2, "SHA1WITHRSAANDMGF1"

    const/16 v3, 0x14

    invoke-static {v0, v3}, Lorg/symbouncycastle/operator/c;->a(Lorg/symbouncycastle/asn1/r/a;I)Lorg/symbouncycastle/asn1/l/t;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    new-instance v0, Lorg/symbouncycastle/asn1/r/a;

    sget-object v1, Lorg/symbouncycastle/asn1/i/b;->f:Lorg/symbouncycastle/asn1/l;

    sget-object v2, Lorg/symbouncycastle/asn1/bb;->a:Lorg/symbouncycastle/asn1/bb;

    invoke-direct {v0, v1, v2}, Lorg/symbouncycastle/asn1/r/a;-><init>(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;)V

    .line 130
    sget-object v1, Lorg/symbouncycastle/operator/c;->c:Ljava/util/Map;

    const-string v2, "SHA224WITHRSAANDMGF1"

    const/16 v3, 0x1c

    invoke-static {v0, v3}, Lorg/symbouncycastle/operator/c;->a(Lorg/symbouncycastle/asn1/r/a;I)Lorg/symbouncycastle/asn1/l/t;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    new-instance v0, Lorg/symbouncycastle/asn1/r/a;

    sget-object v1, Lorg/symbouncycastle/asn1/i/b;->c:Lorg/symbouncycastle/asn1/l;

    sget-object v2, Lorg/symbouncycastle/asn1/bb;->a:Lorg/symbouncycastle/asn1/bb;

    invoke-direct {v0, v1, v2}, Lorg/symbouncycastle/asn1/r/a;-><init>(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;)V

    .line 133
    sget-object v1, Lorg/symbouncycastle/operator/c;->c:Ljava/util/Map;

    const-string v2, "SHA256WITHRSAANDMGF1"

    const/16 v3, 0x20

    invoke-static {v0, v3}, Lorg/symbouncycastle/operator/c;->a(Lorg/symbouncycastle/asn1/r/a;I)Lorg/symbouncycastle/asn1/l/t;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    new-instance v0, Lorg/symbouncycastle/asn1/r/a;

    sget-object v1, Lorg/symbouncycastle/asn1/i/b;->d:Lorg/symbouncycastle/asn1/l;

    sget-object v2, Lorg/symbouncycastle/asn1/bb;->a:Lorg/symbouncycastle/asn1/bb;

    invoke-direct {v0, v1, v2}, Lorg/symbouncycastle/asn1/r/a;-><init>(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;)V

    .line 136
    sget-object v1, Lorg/symbouncycastle/operator/c;->c:Ljava/util/Map;

    const-string v2, "SHA384WITHRSAANDMGF1"

    const/16 v3, 0x30

    invoke-static {v0, v3}, Lorg/symbouncycastle/operator/c;->a(Lorg/symbouncycastle/asn1/r/a;I)Lorg/symbouncycastle/asn1/l/t;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    new-instance v0, Lorg/symbouncycastle/asn1/r/a;

    sget-object v1, Lorg/symbouncycastle/asn1/i/b;->e:Lorg/symbouncycastle/asn1/l;

    sget-object v2, Lorg/symbouncycastle/asn1/bb;->a:Lorg/symbouncycastle/asn1/bb;

    invoke-direct {v0, v1, v2}, Lorg/symbouncycastle/asn1/r/a;-><init>(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;)V

    .line 139
    sget-object v1, Lorg/symbouncycastle/operator/c;->c:Ljava/util/Map;

    const-string v2, "SHA512WITHRSAANDMGF1"

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lorg/symbouncycastle/operator/c;->a(Lorg/symbouncycastle/asn1/r/a;I)Lorg/symbouncycastle/asn1/l/t;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v0, Lorg/symbouncycastle/operator/c;->e:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/l/m;->i_:Lorg/symbouncycastle/asn1/l;

    sget-object v2, Lorg/symbouncycastle/asn1/i/b;->f:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v0, Lorg/symbouncycastle/operator/c;->e:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/l/m;->f_:Lorg/symbouncycastle/asn1/l;

    sget-object v2, Lorg/symbouncycastle/asn1/i/b;->c:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Lorg/symbouncycastle/operator/c;->e:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/l/m;->g_:Lorg/symbouncycastle/asn1/l;

    sget-object v2, Lorg/symbouncycastle/asn1/i/b;->d:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v0, Lorg/symbouncycastle/operator/c;->e:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/l/m;->h_:Lorg/symbouncycastle/asn1/l;

    sget-object v2, Lorg/symbouncycastle/asn1/i/b;->e:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v0, Lorg/symbouncycastle/operator/c;->e:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/l/m;->e:Lorg/symbouncycastle/asn1/l;

    sget-object v2, Lorg/symbouncycastle/asn1/l/m;->H:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v0, Lorg/symbouncycastle/operator/c;->e:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/l/m;->f:Lorg/symbouncycastle/asn1/l;

    sget-object v2, Lorg/symbouncycastle/asn1/l/m;->I:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v0, Lorg/symbouncycastle/operator/c;->e:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/l/m;->b_:Lorg/symbouncycastle/asn1/l;

    sget-object v2, Lorg/symbouncycastle/asn1/l/m;->J:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v0, Lorg/symbouncycastle/operator/c;->e:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/l/m;->c_:Lorg/symbouncycastle/asn1/l;

    sget-object v2, Lorg/symbouncycastle/asn1/k/b;->i:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v0, Lorg/symbouncycastle/operator/c;->e:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/n/p;->g:Lorg/symbouncycastle/asn1/l;

    sget-object v2, Lorg/symbouncycastle/asn1/n/p;->c:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v0, Lorg/symbouncycastle/operator/c;->e:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/n/p;->f:Lorg/symbouncycastle/asn1/l;

    sget-object v2, Lorg/symbouncycastle/asn1/n/p;->b:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v0, Lorg/symbouncycastle/operator/c;->e:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/n/p;->h:Lorg/symbouncycastle/asn1/l;

    sget-object v2, Lorg/symbouncycastle/asn1/n/p;->d:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v0, Lorg/symbouncycastle/operator/c;->e:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/c/a;->h:Lorg/symbouncycastle/asn1/l;

    sget-object v2, Lorg/symbouncycastle/asn1/c/a;->b:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v0, Lorg/symbouncycastle/operator/c;->e:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/c/a;->i:Lorg/symbouncycastle/asn1/l;

    sget-object v2, Lorg/symbouncycastle/asn1/c/a;->b:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lorg/symbouncycastle/asn1/r/a;I)Lorg/symbouncycastle/asn1/l/t;
    .locals 6

    .prologue
    .line 208
    new-instance v0, Lorg/symbouncycastle/asn1/l/t;

    new-instance v1, Lorg/symbouncycastle/asn1/r/a;

    sget-object v2, Lorg/symbouncycastle/asn1/l/m;->k:Lorg/symbouncycastle/asn1/l;

    invoke-direct {v1, v2, p0}, Lorg/symbouncycastle/asn1/r/a;-><init>(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;)V

    new-instance v2, Lorg/symbouncycastle/asn1/i;

    int-to-long v4, p1

    invoke-direct {v2, v4, v5}, Lorg/symbouncycastle/asn1/i;-><init>(J)V

    new-instance v3, Lorg/symbouncycastle/asn1/i;

    const-wide/16 v4, 0x1

    invoke-direct {v3, v4, v5}, Lorg/symbouncycastle/asn1/i;-><init>(J)V

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/symbouncycastle/asn1/l/t;-><init>(Lorg/symbouncycastle/asn1/r/a;Lorg/symbouncycastle/asn1/r/a;Lorg/symbouncycastle/asn1/i;Lorg/symbouncycastle/asn1/i;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lorg/symbouncycastle/asn1/r/a;
    .locals 5

    .prologue
    .line 217
    invoke-static {p1}, Lorg/symbouncycastle/util/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lorg/symbouncycastle/operator/c;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/l;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown signature type requested: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v2, Lorg/symbouncycastle/operator/c;->b:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Lorg/symbouncycastle/asn1/r/a;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/r/a;-><init>(Lorg/symbouncycastle/asn1/l;)V

    :goto_0
    sget-object v2, Lorg/symbouncycastle/operator/c;->d:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lorg/symbouncycastle/asn1/r/a;

    sget-object v3, Lorg/symbouncycastle/asn1/l/m;->d:Lorg/symbouncycastle/asn1/l;

    sget-object v4, Lorg/symbouncycastle/asn1/bb;->a:Lorg/symbouncycastle/asn1/bb;

    invoke-direct {v2, v3, v4}, Lorg/symbouncycastle/asn1/r/a;-><init>(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;)V

    :cond_1
    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/r/a;->c()Lorg/symbouncycastle/asn1/l;

    move-result-object v2

    sget-object v3, Lorg/symbouncycastle/asn1/l/m;->m:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v2, v3}, Lorg/symbouncycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, v1, Lorg/symbouncycastle/asn1/r/a;->b:Lorg/symbouncycastle/asn1/d;

    check-cast v0, Lorg/symbouncycastle/asn1/l/t;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/l/t;->c()Lorg/symbouncycastle/asn1/r/a;

    :goto_1
    return-object v1

    :cond_2
    sget-object v2, Lorg/symbouncycastle/operator/c;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lorg/symbouncycastle/asn1/r/a;

    sget-object v3, Lorg/symbouncycastle/operator/c;->c:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/symbouncycastle/asn1/d;

    invoke-direct {v2, v0, v1}, Lorg/symbouncycastle/asn1/r/a;-><init>(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;)V

    move-object v1, v2

    goto :goto_0

    :cond_3
    new-instance v1, Lorg/symbouncycastle/asn1/r/a;

    sget-object v2, Lorg/symbouncycastle/asn1/bb;->a:Lorg/symbouncycastle/asn1/bb;

    invoke-direct {v1, v0, v2}, Lorg/symbouncycastle/asn1/r/a;-><init>(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;)V

    goto :goto_0

    :cond_4
    new-instance v2, Lorg/symbouncycastle/asn1/r/a;

    sget-object v3, Lorg/symbouncycastle/operator/c;->e:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/l;

    sget-object v3, Lorg/symbouncycastle/asn1/bb;->a:Lorg/symbouncycastle/asn1/bb;

    invoke-direct {v2, v0, v3}, Lorg/symbouncycastle/asn1/r/a;-><init>(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;)V

    goto :goto_1
.end method
