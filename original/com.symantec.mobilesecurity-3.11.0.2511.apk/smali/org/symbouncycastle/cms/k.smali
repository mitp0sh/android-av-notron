.class public final Lorg/symbouncycastle/cms/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/cms/c;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/cms/k;->a:Ljava/util/Map;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/cms/k;->b:Ljava/util/Map;

    .line 38
    sget-object v0, Lorg/symbouncycastle/asn1/i/b;->F:Lorg/symbouncycastle/asn1/l;

    const-string v1, "SHA224"

    const-string v2, "DSA"

    invoke-direct {p0, v0, v1, v2}, Lorg/symbouncycastle/cms/k;->a(Lorg/symbouncycastle/asn1/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lorg/symbouncycastle/asn1/i/b;->G:Lorg/symbouncycastle/asn1/l;

    const-string v1, "SHA256"

    const-string v2, "DSA"

    invoke-direct {p0, v0, v1, v2}, Lorg/symbouncycastle/cms/k;->a(Lorg/symbouncycastle/asn1/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lorg/symbouncycastle/asn1/i/b;->H:Lorg/symbouncycastle/asn1/l;

    const-string v1, "SHA384"

    const-string v2, "DSA"

    invoke-direct {p0, v0, v1, v2}, Lorg/symbouncycastle/cms/k;->a(Lorg/symbouncycastle/asn1/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lorg/symbouncycastle/asn1/i/b;->I:Lorg/symbouncycastle/asn1/l;

    const-string v1, "SHA512"

    const-string v2, "DSA"

    invoke-direct {p0, v0, v1, v2}, Lorg/symbouncycastle/cms/k;->a(Lorg/symbouncycastle/asn1/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lorg/symbouncycastle/asn1/k/b;->j:Lorg/symbouncycastle/asn1/l;

    const-string v1, "SHA1"

    const-string v2, "DSA"

    invoke-direct {p0, v0, v1, v2}, Lorg/symbouncycastle/cms/k;->a(Lorg/symbouncycastle/asn1/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lorg/symbouncycastle/asn1/k/b;->a:Lorg/symbouncycastle/asn1/l;

    const-string v1, "MD4"

    const-string v2, "RSA"

    invoke-direct {p0, v0, v1, v2}, Lorg/symbouncycastle/cms/k;->a(Lorg/symbouncycastle/asn1/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lorg/symbouncycastle/asn1/k/b;->c:Lorg/symbouncycastle/asn1/l;

    const-string v1, "MD4"

    const-string v2, "RSA"

    invoke-direct {p0, v0, v1, v2}, Lorg/symbouncycastle/cms/k;->a(Lorg/symbouncycastle/asn1/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lorg/symbouncycastle/asn1/k/b;->b:Lorg/symbouncycastle/asn1/l;

    const-string v1, "MD5"

    const-string v2, "RSA"

    invoke-direct {p0, v0, v1, v2}, Lorg/symbouncycastle/cms/k;->a(Lorg/symbouncycastle/asn1/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lorg/symbouncycastle/asn1/k/b;->k:Lorg/symbouncycastle/asn1/l;

    const-string v1, "SHA1"

    const-string v2, "RSA"

    invoke-direct {p0, v0, v1, v2}, Lorg/symbouncycastle/cms/k;->a(Lorg/symbouncycastle/asn1/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lorg/symbouncycastle/asn1/l/m;->e:Lorg/symbouncycastle/asn1/l;

    const-string v1, "MD2"

    const-string v2, "RSA"

    invoke-direct {p0, v0, v1, v2}, Lorg/symbouncycastle/cms/k;->a(Lorg/symbouncycastle/asn1/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lorg/symbouncycastle/asn1/l/m;->f:Lorg/symbouncycastle/asn1/l;

    const-string v1, "MD4"

    const-string v2, "RSA"

    invoke-direct {p0, v0, v1, v2}, Lorg/symbouncycastle/cms/k;->a(Lorg/symbouncycastle/asn1/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lorg/symbouncycastle/asn1/l/m;->b_:Lorg/symbouncycastle/asn1/l;

    const-string v1, "MD5"

    const-string v2, "RSA"

    invoke-direct {p0, v0, v1, v2}, Lorg/symbouncycastle/cms/k;->a(Lorg/symbouncycastle/asn1/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lorg/symbouncycastle/asn1/l/m;->c_:Lorg/symbouncycastle/asn1/l;

    const-string v1, "SHA1"

    const-string v2, "RSA"

    invoke-direct {p0, v0, v1, v2}, Lorg/symbouncycastle/cms/k;->a(Lorg/symbouncycastle/asn1/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lorg/symbouncycastle/asn1/l/m;->i_:Lorg/symbouncycastle/asn1/l;

    const-string v1, "SHA224"

    const-string v2, "RSA"

    invoke-direct {p0, v0, v1, v2}, Lorg/symbouncycastle/cms/k;->a(Lorg/symbouncycastle/asn1/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lorg/symbouncycastle/asn1/l/m;->f_:Lorg/symbouncycastle/asn1/l;

    const-string v1, "SHA256"

    const-string v2, "RSA"

    invoke-direct {p0, v0, v1, v2}, Lorg/symbouncycastle/cms/k;->a(Lorg/symbouncycastle/asn1/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lorg/symbouncycastle/asn1/l/m;->g_:Lorg/symbouncycastle/asn1/l;

    const-string v1, "SHA384"

    const-string v2, "RSA"

    invoke-direct {p0, v0, v1, v2}, Lorg/symbouncycastle/cms/k;->a(Lorg/symbouncycastle/asn1/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lorg/symbouncycastle/asn1/l/m;->h_:Lorg/symbouncycastle/asn1/l;

    const-string v1, "SHA512"

    const-string v2, "RSA"

    invoke-direct {p0, v0, v1, v2}, Lorg/symbouncycastle/cms/k;->a(Lorg/symbouncycastle/asn1/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-object v0, Lorg/symbouncycastle/asn1/s/ai;->k:Lorg/symbouncycastle/asn1/l;

    const-string v1, "SHA1"

    const-string v2, "ECDSA"

    invoke-direct {p0, v0, v1, v2}, Lorg/symbouncycastle/cms/k;->a(Lorg/symbouncycastle/asn1/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lorg/symbouncycastle/asn1/s/ai;->o:Lorg/symbouncycastle/asn1/l;

    const-string v1, "SHA224"

    const-string v2, "ECDSA"

    invoke-direct {p0, v0, v1, v2}, Lorg/symbouncycastle/cms/k;->a(Lorg/symbouncycastle/asn1/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lorg/symbouncycastle/asn1/s/ai;->p:Lorg/symbouncycastle/asn1/l;

    const-string v1, "SHA256"

    const-string v2, "ECDSA"

    invoke-direct {p0, v0, v1, v2}, Lorg/symbouncycastle/cms/k;->a(Lorg/symbouncycastle/asn1/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lorg/symbouncycastle/asn1/s/ai;->q:Lorg/symbouncycastle/asn1/l;

    const-string v1, "SHA384"

    const-string v2, "ECDSA"

    invoke-direct {p0, v0, v1, v2}, Lorg/symbouncycastle/cms/k;->a(Lorg/symbouncycastle/asn1/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lorg/symbouncycastle/asn1/s/ai;->r:Lorg/symbouncycastle/asn1/l;

    const-string v1, "SHA512"

    const-string v2, "ECDSA"

    invoke-direct {p0, v0, v1, v2}, Lorg/symbouncycastle/cms/k;->a(Lorg/symbouncycastle/asn1/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sget-object v0, Lorg/symbouncycastle/asn1/s/ai;->X:Lorg/symbouncycastle/asn1/l;

    const-string v1, "SHA1"

    const-string v2, "DSA"

    invoke-direct {p0, v0, v1, v2}, Lorg/symbouncycastle/cms/k;->a(Lorg/symbouncycastle/asn1/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lorg/symbouncycastle/asn1/d/a;->s:Lorg/symbouncycastle/asn1/l;

    const-string v1, "SHA1"

    const-string v2, "ECDSA"

    invoke-direct {p0, v0, v1, v2}, Lorg/symbouncycastle/cms/k;->a(Lorg/symbouncycastle/asn1/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lorg/symbouncycastle/asn1/d/a;->t:Lorg/symbouncycastle/asn1/l;

    const-string v1, "SHA224"

    const-string v2, "ECDSA"

    invoke-direct {p0, v0, v1, v2}, Lorg/symbouncycastle/cms/k;->a(Lorg/symbouncycastle/asn1/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lorg/symbouncycastle/asn1/d/a;->u:Lorg/symbouncycastle/asn1/l;

    const-string v1, "SHA256"

    const-string v2, "ECDSA"

    invoke-direct {p0, v0, v1, v2}, Lorg/symbouncycastle/cms/k;->a(Lorg/symbouncycastle/asn1/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lorg/symbouncycastle/asn1/d/a;->v:Lorg/symbouncycastle/asn1/l;

    const-string v1, "SHA384"

    const-string v2, "ECDSA"

    invoke-direct {p0, v0, v1, v2}, Lorg/symbouncycastle/cms/k;->a(Lorg/symbouncycastle/asn1/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lorg/symbouncycastle/asn1/d/a;->w:Lorg/symbouncycastle/asn1/l;

    const-string v1, "SHA512"

    const-string v2, "ECDSA"

    invoke-direct {p0, v0, v1, v2}, Lorg/symbouncycastle/cms/k;->a(Lorg/symbouncycastle/asn1/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lorg/symbouncycastle/asn1/d/a;->l:Lorg/symbouncycastle/asn1/l;

    const-string v1, "SHA1"

    const-string v2, "RSA"

    invoke-direct {p0, v0, v1, v2}, Lorg/symbouncycastle/cms/k;->a(Lorg/symbouncycastle/asn1/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    sget-object v0, Lorg/symbouncycastle/asn1/d/a;->m:Lorg/symbouncycastle/asn1/l;

    const-string v1, "SHA256"

    const-string v2, "RSA"

    invoke-direct {p0, v0, v1, v2}, Lorg/symbouncycastle/cms/k;->a(Lorg/symbouncycastle/asn1/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    sget-object v0, Lorg/symbouncycastle/asn1/d/a;->n:Lorg/symbouncycastle/asn1/l;

    const-string v1, "SHA1"

    const-string v2, "RSAandMGF1"

    invoke-direct {p0, v0, v1, v2}, Lorg/symbouncycastle/cms/k;->a(Lorg/symbouncycastle/asn1/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    sget-object v0, Lorg/symbouncycastle/asn1/d/a;->o:Lorg/symbouncycastle/asn1/l;

    const-string v1, "SHA256"

    const-string v2, "RSAandMGF1"

    invoke-direct {p0, v0, v1, v2}, Lorg/symbouncycastle/cms/k;->a(Lorg/symbouncycastle/asn1/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lorg/symbouncycastle/cms/k;->a:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/s/ai;->W:Lorg/symbouncycastle/asn1/l;

    const-string v2, "DSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, p0, Lorg/symbouncycastle/cms/k;->a:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/l/m;->d:Lorg/symbouncycastle/asn1/l;

    const-string v2, "RSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Lorg/symbouncycastle/cms/k;->a:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/n/p;->e:Lorg/symbouncycastle/asn1/l;

    const-string v2, "RSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v0, p0, Lorg/symbouncycastle/cms/k;->a:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/r/am;->l:Lorg/symbouncycastle/asn1/l;

    const-string v2, "RSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Lorg/symbouncycastle/cms/k;->a:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/l/m;->m:Lorg/symbouncycastle/asn1/l;

    const-string v2, "RSAandMGF1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lorg/symbouncycastle/cms/k;->a:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/c/a;->f:Lorg/symbouncycastle/asn1/l;

    const-string v2, "GOST3410"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Lorg/symbouncycastle/cms/k;->a:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/c/a;->g:Lorg/symbouncycastle/asn1/l;

    const-string v2, "ECGOST3410"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Lorg/symbouncycastle/cms/k;->a:Ljava/util/Map;

    new-instance v1, Lorg/symbouncycastle/asn1/l;

    const-string v2, "1.3.6.1.4.1.5849.1.6.2"

    invoke-direct {v1, v2}, Lorg/symbouncycastle/asn1/l;-><init>(Ljava/lang/String;)V

    const-string v2, "ECGOST3410"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v0, p0, Lorg/symbouncycastle/cms/k;->a:Ljava/util/Map;

    new-instance v1, Lorg/symbouncycastle/asn1/l;

    const-string v2, "1.3.6.1.4.1.5849.1.1.5"

    invoke-direct {v1, v2}, Lorg/symbouncycastle/asn1/l;-><init>(Ljava/lang/String;)V

    const-string v2, "GOST3410"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v0, p0, Lorg/symbouncycastle/cms/k;->a:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/c/a;->i:Lorg/symbouncycastle/asn1/l;

    const-string v2, "ECGOST3410"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Lorg/symbouncycastle/cms/k;->a:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/c/a;->h:Lorg/symbouncycastle/asn1/l;

    const-string v2, "GOST3410"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v0, p0, Lorg/symbouncycastle/cms/k;->b:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/l/m;->H:Lorg/symbouncycastle/asn1/l;

    const-string v2, "MD2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v0, p0, Lorg/symbouncycastle/cms/k;->b:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/l/m;->I:Lorg/symbouncycastle/asn1/l;

    const-string v2, "MD4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v0, p0, Lorg/symbouncycastle/cms/k;->b:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/l/m;->J:Lorg/symbouncycastle/asn1/l;

    const-string v2, "MD5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Lorg/symbouncycastle/cms/k;->b:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/k/b;->i:Lorg/symbouncycastle/asn1/l;

    const-string v2, "SHA1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Lorg/symbouncycastle/cms/k;->b:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/i/b;->f:Lorg/symbouncycastle/asn1/l;

    const-string v2, "SHA224"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, p0, Lorg/symbouncycastle/cms/k;->b:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/i/b;->c:Lorg/symbouncycastle/asn1/l;

    const-string v2, "SHA256"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Lorg/symbouncycastle/cms/k;->b:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/i/b;->d:Lorg/symbouncycastle/asn1/l;

    const-string v2, "SHA384"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Lorg/symbouncycastle/cms/k;->b:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/i/b;->e:Lorg/symbouncycastle/asn1/l;

    const-string v2, "SHA512"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Lorg/symbouncycastle/cms/k;->b:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/n/p;->c:Lorg/symbouncycastle/asn1/l;

    const-string v2, "RIPEMD128"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Lorg/symbouncycastle/cms/k;->b:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/n/p;->b:Lorg/symbouncycastle/asn1/l;

    const-string v2, "RIPEMD160"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Lorg/symbouncycastle/cms/k;->b:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/n/p;->d:Lorg/symbouncycastle/asn1/l;

    const-string v2, "RIPEMD256"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v0, p0, Lorg/symbouncycastle/cms/k;->b:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/c/a;->b:Lorg/symbouncycastle/asn1/l;

    const-string v2, "GOST3411"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v0, p0, Lorg/symbouncycastle/cms/k;->b:Ljava/util/Map;

    new-instance v1, Lorg/symbouncycastle/asn1/l;

    const-string v2, "1.3.6.1.4.1.5849.1.2.1"

    invoke-direct {v1, v2}, Lorg/symbouncycastle/asn1/l;-><init>(Ljava/lang/String;)V

    const-string v2, "GOST3411"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    return-void
.end method

.method private a(Lorg/symbouncycastle/asn1/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lorg/symbouncycastle/cms/k;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lorg/symbouncycastle/cms/k;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lorg/symbouncycastle/asn1/r/a;Lorg/symbouncycastle/asn1/r/a;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r/a;->c()Lorg/symbouncycastle/asn1/l;

    move-result-object v2

    iget-object v0, p0, Lorg/symbouncycastle/cms/k;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "with"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lorg/symbouncycastle/asn1/r/a;->c()Lorg/symbouncycastle/asn1/l;

    move-result-object v2

    iget-object v0, p0, Lorg/symbouncycastle/cms/k;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v2}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
