.class final Lorg/symbouncycastle/x509/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Hashtable;

.field private static b:Ljava/util/Hashtable;

.field private static c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 48
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/symbouncycastle/x509/i;->a:Ljava/util/Hashtable;

    .line 49
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/symbouncycastle/x509/i;->b:Ljava/util/Hashtable;

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/symbouncycastle/x509/i;->c:Ljava/util/Set;

    .line 54
    sget-object v0, Lorg/symbouncycastle/x509/i;->a:Ljava/util/Hashtable;

    const-string v1, "MD2WITHRSAENCRYPTION"

    sget-object v2, Lorg/symbouncycastle/asn1/l/m;->e:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lorg/symbouncycastle/x509/i;->a:Ljava/util/Hashtable;

    const-string v1, "MD2WITHRSA"

    sget-object v2, Lorg/symbouncycastle/asn1/l/m;->e:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lorg/symbouncycastle/x509/i;->a:Ljava/util/Hashtable;

    const-string v1, "MD5WITHRSAENCRYPTION"

    sget-object v2, Lorg/symbouncycastle/asn1/l/m;->b_:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lorg/symbouncycastle/x509/i;->a:Ljava/util/Hashtable;

    const-string v1, "MD5WITHRSA"

    sget-object v2, Lorg/symbouncycastle/asn1/l/m;->b_:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lorg/symbouncycastle/x509/i;->a:Ljava/util/Hashtable;

    const-string v1, "SHA1WITHRSAENCRYPTION"

    sget-object v2, Lorg/symbouncycastle/asn1/l/m;->c_:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lorg/symbouncycastle/x509/i;->a:Ljava/util/Hashtable;

    const-string v1, "SHA1WITHRSA"

    sget-object v2, Lorg/symbouncycastle/asn1/l/m;->c_:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lorg/symbouncycastle/x509/i;->a:Ljava/util/Hashtable;

    const-string v1, "SHA224WITHRSAENCRYPTION"

    sget-object v2, Lorg/symbouncycastle/asn1/l/m;->i_:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lorg/symbouncycastle/x509/i;->a:Ljava/util/Hashtable;

    const-string v1, "SHA224WITHRSA"

    sget-object v2, Lorg/symbouncycastle/asn1/l/m;->i_:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lorg/symbouncycastle/x509/i;->a:Ljava/util/Hashtable;

    const-string v1, "SHA256WITHRSAENCRYPTION"

    sget-object v2, Lorg/symbouncycastle/asn1/l/m;->f_:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lorg/symbouncycastle/x509/i;->a:Ljava/util/Hashtable;

    const-string v1, "SHA256WITHRSA"

    sget-object v2, Lorg/symbouncycastle/asn1/l/m;->f_:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lorg/symbouncycastle/x509/i;->a:Ljava/util/Hashtable;

    const-string v1, "SHA384WITHRSAENCRYPTION"

    sget-object v2, Lorg/symbouncycastle/asn1/l/m;->g_:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lorg/symbouncycastle/x509/i;->a:Ljava/util/Hashtable;

    const-string v1, "SHA384WITHRSA"

    sget-object v2, Lorg/symbouncycastle/asn1/l/m;->g_:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lorg/symbouncycastle/x509/i;->a:Ljava/util/Hashtable;

    const-string v1, "SHA512WITHRSAENCRYPTION"

    sget-object v2, Lorg/symbouncycastle/asn1/l/m;->h_:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lorg/symbouncycastle/x509/i;->a:Ljava/util/Hashtable;

    const-string v1, "SHA512WITHRSA"

    sget-object v2, Lorg/symbouncycastle/asn1/l/m;->h_:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lorg/symbouncycastle/x509/i;->a:Ljava/util/Hashtable;

    const-string v1, "SHA1WITHRSAANDMGF1"

    sget-object v2, Lorg/symbouncycastle/asn1/l/m;->m:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lorg/symbouncycastle/x509/i;->a:Ljava/util/Hashtable;

    const-string v1, "SHA224WITHRSAANDMGF1"

    sget-object v2, Lorg/symbouncycastle/asn1/l/m;->m:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lorg/symbouncycastle/x509/i;->a:Ljava/util/Hashtable;

    const-string v1, "SHA256WITHRSAANDMGF1"

    sget-object v2, Lorg/symbouncycastle/asn1/l/m;->m:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lorg/symbouncycastle/x509/i;->a:Ljava/util/Hashtable;

    const-string v1, "SHA384WITHRSAANDMGF1"

    sget-object v2, Lorg/symbouncycastle/asn1/l/m;->m:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lorg/symbouncycastle/x509/i;->a:Ljava/util/Hashtable;

    const-string v1, "SHA512WITHRSAANDMGF1"

    sget-object v2, Lorg/symbouncycastle/asn1/l/m;->m:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lorg/symbouncycastle/x509/i;->a:Ljava/util/Hashtable;

    const-string v1, "RIPEMD160WITHRSAENCRYPTION"

    sget-object v2, Lorg/symbouncycastle/asn1/n/p;->f:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lorg/symbouncycastle/x509/i;->a:Ljava/util/Hashtable;

    const-string v1, "RIPEMD160WITHRSA"

    sget-object v2, Lorg/symbouncycastle/asn1/n/p;->f:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lorg/symbouncycastle/x509/i;->a:Ljava/util/Hashtable;

    const-string v1, "RIPEMD128WITHRSAENCRYPTION"

    sget-object v2, Lorg/symbouncycastle/asn1/n/p;->g:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lorg/symbouncycastle/x509/i;->a:Ljava/util/Hashtable;

    const-string v1, "RIPEMD128WITHRSA"

    sget-object v2, Lorg/symbouncycastle/asn1/n/p;->g:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lorg/symbouncycastle/x509/i;->a:Ljava/util/Hashtable;

    const-string v1, "RIPEMD256WITHRSAENCRYPTION"

    sget-object v2, Lorg/symbouncycastle/asn1/n/p;->h:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lorg/symbouncycastle/x509/i;->a:Ljava/util/Hashtable;

    const-string v1, "RIPEMD256WITHRSA"

    sget-object v2, Lorg/symbouncycastle/asn1/n/p;->h:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lorg/symbouncycastle/x509/i;->a:Ljava/util/Hashtable;

    const-string v1, "SHA1WITHDSA"

    sget-object v2, Lorg/symbouncycastle/asn1/s/ai;->X:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lorg/symbouncycastle/x509/i;->a:Ljava/util/Hashtable;

    const-string v1, "DSAWITHSHA1"

    sget-object v2, Lorg/symbouncycastle/asn1/s/ai;->X:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lorg/symbouncycastle/x509/i;->a:Ljava/util/Hashtable;

    const-string v1, "SHA224WITHDSA"

    sget-object v2, Lorg/symbouncycastle/asn1/i/b;->F:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lorg/symbouncycastle/x509/i;->a:Ljava/util/Hashtable;

    const-string v1, "SHA256WITHDSA"

    sget-object v2, Lorg/symbouncycastle/asn1/i/b;->G:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lorg/symbouncycastle/x509/i;->a:Ljava/util/Hashtable;

    const-string v1, "SHA384WITHDSA"

    sget-object v2, Lorg/symbouncycastle/asn1/i/b;->H:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lorg/symbouncycastle/x509/i;->a:Ljava/util/Hashtable;

    const-string v1, "SHA512WITHDSA"

    sget-object v2, Lorg/symbouncycastle/asn1/i/b;->I:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lorg/symbouncycastle/x509/i;->a:Ljava/util/Hashtable;

    const-string v1, "SHA1WITHECDSA"

    sget-object v2, Lorg/symbouncycastle/asn1/s/ai;->k:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lorg/symbouncycastle/x509/i;->a:Ljava/util/Hashtable;

    const-string v1, "ECDSAWITHSHA1"

    sget-object v2, Lorg/symbouncycastle/asn1/s/ai;->k:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lorg/symbouncycastle/x509/i;->a:Ljava/util/Hashtable;

    const-string v1, "SHA224WITHECDSA"

    sget-object v2, Lorg/symbouncycastle/asn1/s/ai;->o:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lorg/symbouncycastle/x509/i;->a:Ljava/util/Hashtable;

    const-string v1, "SHA256WITHECDSA"

    sget-object v2, Lorg/symbouncycastle/asn1/s/ai;->p:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lorg/symbouncycastle/x509/i;->a:Ljava/util/Hashtable;

    const-string v1, "SHA384WITHECDSA"

    sget-object v2, Lorg/symbouncycastle/asn1/s/ai;->q:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lorg/symbouncycastle/x509/i;->a:Ljava/util/Hashtable;

    const-string v1, "SHA512WITHECDSA"

    sget-object v2, Lorg/symbouncycastle/asn1/s/ai;->r:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lorg/symbouncycastle/x509/i;->a:Ljava/util/Hashtable;

    const-string v1, "GOST3411WITHGOST3410"

    sget-object v2, Lorg/symbouncycastle/asn1/c/a;->h:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lorg/symbouncycastle/x509/i;->a:Ljava/util/Hashtable;

    const-string v1, "GOST3411WITHGOST3410-94"

    sget-object v2, Lorg/symbouncycastle/asn1/c/a;->h:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lorg/symbouncycastle/x509/i;->a:Ljava/util/Hashtable;

    const-string v1, "GOST3411WITHECGOST3410"

    sget-object v2, Lorg/symbouncycastle/asn1/c/a;->i:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lorg/symbouncycastle/x509/i;->a:Ljava/util/Hashtable;

    const-string v1, "GOST3411WITHECGOST3410-2001"

    sget-object v2, Lorg/symbouncycastle/asn1/c/a;->i:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lorg/symbouncycastle/x509/i;->a:Ljava/util/Hashtable;

    const-string v1, "GOST3411WITHGOST3410-2001"

    sget-object v2, Lorg/symbouncycastle/asn1/c/a;->i:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lorg/symbouncycastle/x509/i;->c:Ljava/util/Set;

    sget-object v1, Lorg/symbouncycastle/asn1/s/ai;->k:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    sget-object v0, Lorg/symbouncycastle/x509/i;->c:Ljava/util/Set;

    sget-object v1, Lorg/symbouncycastle/asn1/s/ai;->o:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    sget-object v0, Lorg/symbouncycastle/x509/i;->c:Ljava/util/Set;

    sget-object v1, Lorg/symbouncycastle/asn1/s/ai;->p:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    sget-object v0, Lorg/symbouncycastle/x509/i;->c:Ljava/util/Set;

    sget-object v1, Lorg/symbouncycastle/asn1/s/ai;->q:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    sget-object v0, Lorg/symbouncycastle/x509/i;->c:Ljava/util/Set;

    sget-object v1, Lorg/symbouncycastle/asn1/s/ai;->r:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    sget-object v0, Lorg/symbouncycastle/x509/i;->c:Ljava/util/Set;

    sget-object v1, Lorg/symbouncycastle/asn1/s/ai;->X:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    sget-object v0, Lorg/symbouncycastle/x509/i;->c:Ljava/util/Set;

    sget-object v1, Lorg/symbouncycastle/asn1/i/b;->F:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    sget-object v0, Lorg/symbouncycastle/x509/i;->c:Ljava/util/Set;

    sget-object v1, Lorg/symbouncycastle/asn1/i/b;->G:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    sget-object v0, Lorg/symbouncycastle/x509/i;->c:Ljava/util/Set;

    sget-object v1, Lorg/symbouncycastle/asn1/i/b;->H:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    sget-object v0, Lorg/symbouncycastle/x509/i;->c:Ljava/util/Set;

    sget-object v1, Lorg/symbouncycastle/asn1/i/b;->I:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    sget-object v0, Lorg/symbouncycastle/x509/i;->c:Ljava/util/Set;

    sget-object v1, Lorg/symbouncycastle/asn1/c/a;->h:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    sget-object v0, Lorg/symbouncycastle/x509/i;->c:Ljava/util/Set;

    sget-object v1, Lorg/symbouncycastle/asn1/c/a;->i:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    new-instance v0, Lorg/symbouncycastle/asn1/r/a;

    sget-object v1, Lorg/symbouncycastle/asn1/k/b;->i:Lorg/symbouncycastle/asn1/l;

    sget-object v2, Lorg/symbouncycastle/asn1/bb;->a:Lorg/symbouncycastle/asn1/bb;

    invoke-direct {v0, v1, v2}, Lorg/symbouncycastle/asn1/r/a;-><init>(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;)V

    .line 122
    sget-object v1, Lorg/symbouncycastle/x509/i;->b:Ljava/util/Hashtable;

    const-string v2, "SHA1WITHRSAANDMGF1"

    const/16 v3, 0x14

    invoke-static {v0, v3}, Lorg/symbouncycastle/x509/i;->a(Lorg/symbouncycastle/asn1/r/a;I)Lorg/symbouncycastle/asn1/l/t;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    new-instance v0, Lorg/symbouncycastle/asn1/r/a;

    sget-object v1, Lorg/symbouncycastle/asn1/i/b;->f:Lorg/symbouncycastle/asn1/l;

    sget-object v2, Lorg/symbouncycastle/asn1/bb;->a:Lorg/symbouncycastle/asn1/bb;

    invoke-direct {v0, v1, v2}, Lorg/symbouncycastle/asn1/r/a;-><init>(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;)V

    .line 125
    sget-object v1, Lorg/symbouncycastle/x509/i;->b:Ljava/util/Hashtable;

    const-string v2, "SHA224WITHRSAANDMGF1"

    const/16 v3, 0x1c

    invoke-static {v0, v3}, Lorg/symbouncycastle/x509/i;->a(Lorg/symbouncycastle/asn1/r/a;I)Lorg/symbouncycastle/asn1/l/t;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    new-instance v0, Lorg/symbouncycastle/asn1/r/a;

    sget-object v1, Lorg/symbouncycastle/asn1/i/b;->c:Lorg/symbouncycastle/asn1/l;

    sget-object v2, Lorg/symbouncycastle/asn1/bb;->a:Lorg/symbouncycastle/asn1/bb;

    invoke-direct {v0, v1, v2}, Lorg/symbouncycastle/asn1/r/a;-><init>(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;)V

    .line 128
    sget-object v1, Lorg/symbouncycastle/x509/i;->b:Ljava/util/Hashtable;

    const-string v2, "SHA256WITHRSAANDMGF1"

    const/16 v3, 0x20

    invoke-static {v0, v3}, Lorg/symbouncycastle/x509/i;->a(Lorg/symbouncycastle/asn1/r/a;I)Lorg/symbouncycastle/asn1/l/t;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    new-instance v0, Lorg/symbouncycastle/asn1/r/a;

    sget-object v1, Lorg/symbouncycastle/asn1/i/b;->d:Lorg/symbouncycastle/asn1/l;

    sget-object v2, Lorg/symbouncycastle/asn1/bb;->a:Lorg/symbouncycastle/asn1/bb;

    invoke-direct {v0, v1, v2}, Lorg/symbouncycastle/asn1/r/a;-><init>(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;)V

    .line 131
    sget-object v1, Lorg/symbouncycastle/x509/i;->b:Ljava/util/Hashtable;

    const-string v2, "SHA384WITHRSAANDMGF1"

    const/16 v3, 0x30

    invoke-static {v0, v3}, Lorg/symbouncycastle/x509/i;->a(Lorg/symbouncycastle/asn1/r/a;I)Lorg/symbouncycastle/asn1/l/t;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    new-instance v0, Lorg/symbouncycastle/asn1/r/a;

    sget-object v1, Lorg/symbouncycastle/asn1/i/b;->e:Lorg/symbouncycastle/asn1/l;

    sget-object v2, Lorg/symbouncycastle/asn1/bb;->a:Lorg/symbouncycastle/asn1/bb;

    invoke-direct {v0, v1, v2}, Lorg/symbouncycastle/asn1/r/a;-><init>(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;)V

    .line 134
    sget-object v1, Lorg/symbouncycastle/x509/i;->b:Ljava/util/Hashtable;

    const-string v2, "SHA512WITHRSAANDMGF1"

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lorg/symbouncycastle/x509/i;->a(Lorg/symbouncycastle/asn1/r/a;I)Lorg/symbouncycastle/asn1/l/t;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/security/Provider;
    .locals 3

    .prologue
    .line 410
    invoke-static {p0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v0

    .line 412
    if-nez v0, :cond_0

    .line 414
    new-instance v0, Ljava/security/NoSuchProviderException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Provider "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 417
    :cond_0
    return-object v0
.end method

.method private static a(Lorg/symbouncycastle/asn1/r/a;I)Lorg/symbouncycastle/asn1/l/t;
    .locals 6

    .prologue
    .line 139
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

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/security/Provider;)Lorg/symbouncycastle/x509/j;
    .locals 5

    .prologue
    .line 325
    invoke-static {p1}, Lorg/symbouncycastle/util/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 329
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Alg.Alias."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/security/Provider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    .line 331
    goto :goto_0

    .line 334
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/security/Provider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 336
    if-eqz v2, :cond_2

    .line 341
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 343
    if-eqz v1, :cond_1

    .line 345
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 352
    :goto_1
    new-instance v3, Lorg/symbouncycastle/x509/j;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v3, v1, p2}, Lorg/symbouncycastle/x509/j;-><init>(Ljava/lang/Object;Ljava/security/Provider;)V

    return-object v3

    .line 349
    :cond_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    goto :goto_1

    .line 356
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "algorithm "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " in provider "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " but no class \""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\" found!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 361
    :catch_1
    move-exception v1

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "algorithm "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " in provider "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " but class \""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\" inaccessible!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 366
    :cond_2
    new-instance v1, Ljava/security/NoSuchAlgorithmException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cannot find implementation "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for provider "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
