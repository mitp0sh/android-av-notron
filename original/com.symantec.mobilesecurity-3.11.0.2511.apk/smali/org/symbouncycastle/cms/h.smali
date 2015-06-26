.class final Lorg/symbouncycastle/cms/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lorg/symbouncycastle/cms/h;

.field private static final b:Ljava/util/Map;

.field private static final c:Ljava/util/Map;

.field private static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 56
    new-instance v0, Lorg/symbouncycastle/cms/h;

    invoke-direct {v0}, Lorg/symbouncycastle/cms/h;-><init>()V

    sput-object v0, Lorg/symbouncycastle/cms/h;->a:Lorg/symbouncycastle/cms/h;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/symbouncycastle/cms/h;->b:Ljava/util/Map;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/symbouncycastle/cms/h;->c:Ljava/util/Map;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/symbouncycastle/cms/h;->d:Ljava/util/Map;

    .line 70
    sget-object v0, Lorg/symbouncycastle/asn1/i/b;->F:Lorg/symbouncycastle/asn1/l;

    const-string v1, "SHA224"

    const-string v2, "DSA"

    invoke-static {v0, v1, v2}, Lorg/symbouncycastle/cms/h;->a(Lorg/symbouncycastle/asn1/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    sget-object v0, Lorg/symbouncycastle/asn1/i/b;->G:Lorg/symbouncycastle/asn1/l;

    const-string v1, "SHA256"

    const-string v2, "DSA"

    invoke-static {v0, v1, v2}, Lorg/symbouncycastle/cms/h;->a(Lorg/symbouncycastle/asn1/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lorg/symbouncycastle/asn1/i/b;->H:Lorg/symbouncycastle/asn1/l;

    const-string v1, "SHA384"

    const-string v2, "DSA"

    invoke-static {v0, v1, v2}, Lorg/symbouncycastle/cms/h;->a(Lorg/symbouncycastle/asn1/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lorg/symbouncycastle/asn1/i/b;->I:Lorg/symbouncycastle/asn1/l;

    const-string v1, "SHA512"

    const-string v2, "DSA"

    invoke-static {v0, v1, v2}, Lorg/symbouncycastle/cms/h;->a(Lorg/symbouncycastle/asn1/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    sget-object v0, Lorg/symbouncycastle/asn1/k/b;->j:Lorg/symbouncycastle/asn1/l;

    const-string v1, "SHA1"

    const-string v2, "DSA"

    invoke-static {v0, v1, v2}, Lorg/symbouncycastle/cms/h;->a(Lorg/symbouncycastle/asn1/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    sget-object v0, Lorg/symbouncycastle/asn1/k/b;->a:Lorg/symbouncycastle/asn1/l;

    const-string v1, "MD4"

    const-string v2, "RSA"

    invoke-static {v0, v1, v2}, Lorg/symbouncycastle/cms/h;->a(Lorg/symbouncycastle/asn1/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    sget-object v0, Lorg/symbouncycastle/asn1/k/b;->c:Lorg/symbouncycastle/asn1/l;

    const-string v1, "MD4"

    const-string v2, "RSA"

    invoke-static {v0, v1, v2}, Lorg/symbouncycastle/cms/h;->a(Lorg/symbouncycastle/asn1/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    sget-object v0, Lorg/symbouncycastle/asn1/k/b;->b:Lorg/symbouncycastle/asn1/l;

    const-string v1, "MD5"

    const-string v2, "RSA"

    invoke-static {v0, v1, v2}, Lorg/symbouncycastle/cms/h;->a(Lorg/symbouncycastle/asn1/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    sget-object v0, Lorg/symbouncycastle/asn1/k/b;->k:Lorg/symbouncycastle/asn1/l;

    const-string v1, "SHA1"

    const-string v2, "RSA"

    invoke-static {v0, v1, v2}, Lorg/symbouncycastle/cms/h;->a(Lorg/symbouncycastle/asn1/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    sget-object v0, Lorg/symbouncycastle/asn1/l/m;->e:Lorg/symbouncycastle/asn1/l;

    const-string v1, "MD2"

    const-string v2, "RSA"

    invoke-static {v0, v1, v2}, Lorg/symbouncycastle/cms/h;->a(Lorg/symbouncycastle/asn1/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    sget-object v0, Lorg/symbouncycastle/asn1/l/m;->f:Lorg/symbouncycastle/asn1/l;

    const-string v1, "MD4"

    const-string v2, "RSA"

    invoke-static {v0, v1, v2}, Lorg/symbouncycastle/cms/h;->a(Lorg/symbouncycastle/asn1/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lorg/symbouncycastle/asn1/l/m;->b_:Lorg/symbouncycastle/asn1/l;

    const-string v1, "MD5"

    const-string v2, "RSA"

    invoke-static {v0, v1, v2}, Lorg/symbouncycastle/cms/h;->a(Lorg/symbouncycastle/asn1/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    sget-object v0, Lorg/symbouncycastle/asn1/l/m;->c_:Lorg/symbouncycastle/asn1/l;

    const-string v1, "SHA1"

    const-string v2, "RSA"

    invoke-static {v0, v1, v2}, Lorg/symbouncycastle/cms/h;->a(Lorg/symbouncycastle/asn1/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lorg/symbouncycastle/asn1/l/m;->i_:Lorg/symbouncycastle/asn1/l;

    const-string v1, "SHA224"

    const-string v2, "RSA"

    invoke-static {v0, v1, v2}, Lorg/symbouncycastle/cms/h;->a(Lorg/symbouncycastle/asn1/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    sget-object v0, Lorg/symbouncycastle/asn1/l/m;->f_:Lorg/symbouncycastle/asn1/l;

    const-string v1, "SHA256"

    const-string v2, "RSA"

    invoke-static {v0, v1, v2}, Lorg/symbouncycastle/cms/h;->a(Lorg/symbouncycastle/asn1/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    sget-object v0, Lorg/symbouncycastle/asn1/l/m;->g_:Lorg/symbouncycastle/asn1/l;

    const-string v1, "SHA384"

    const-string v2, "RSA"

    invoke-static {v0, v1, v2}, Lorg/symbouncycastle/cms/h;->a(Lorg/symbouncycastle/asn1/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    sget-object v0, Lorg/symbouncycastle/asn1/l/m;->h_:Lorg/symbouncycastle/asn1/l;

    const-string v1, "SHA512"

    const-string v2, "RSA"

    invoke-static {v0, v1, v2}, Lorg/symbouncycastle/cms/h;->a(Lorg/symbouncycastle/asn1/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    sget-object v0, Lorg/symbouncycastle/asn1/s/ai;->k:Lorg/symbouncycastle/asn1/l;

    const-string v1, "SHA1"

    const-string v2, "ECDSA"

    invoke-static {v0, v1, v2}, Lorg/symbouncycastle/cms/h;->a(Lorg/symbouncycastle/asn1/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    sget-object v0, Lorg/symbouncycastle/asn1/s/ai;->o:Lorg/symbouncycastle/asn1/l;

    const-string v1, "SHA224"

    const-string v2, "ECDSA"

    invoke-static {v0, v1, v2}, Lorg/symbouncycastle/cms/h;->a(Lorg/symbouncycastle/asn1/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    sget-object v0, Lorg/symbouncycastle/asn1/s/ai;->p:Lorg/symbouncycastle/asn1/l;

    const-string v1, "SHA256"

    const-string v2, "ECDSA"

    invoke-static {v0, v1, v2}, Lorg/symbouncycastle/cms/h;->a(Lorg/symbouncycastle/asn1/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    sget-object v0, Lorg/symbouncycastle/asn1/s/ai;->q:Lorg/symbouncycastle/asn1/l;

    const-string v1, "SHA384"

    const-string v2, "ECDSA"

    invoke-static {v0, v1, v2}, Lorg/symbouncycastle/cms/h;->a(Lorg/symbouncycastle/asn1/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    sget-object v0, Lorg/symbouncycastle/asn1/s/ai;->r:Lorg/symbouncycastle/asn1/l;

    const-string v1, "SHA512"

    const-string v2, "ECDSA"

    invoke-static {v0, v1, v2}, Lorg/symbouncycastle/cms/h;->a(Lorg/symbouncycastle/asn1/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    sget-object v0, Lorg/symbouncycastle/asn1/s/ai;->X:Lorg/symbouncycastle/asn1/l;

    const-string v1, "SHA1"

    const-string v2, "DSA"

    invoke-static {v0, v1, v2}, Lorg/symbouncycastle/cms/h;->a(Lorg/symbouncycastle/asn1/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    sget-object v0, Lorg/symbouncycastle/asn1/d/a;->s:Lorg/symbouncycastle/asn1/l;

    const-string v1, "SHA1"

    const-string v2, "ECDSA"

    invoke-static {v0, v1, v2}, Lorg/symbouncycastle/cms/h;->a(Lorg/symbouncycastle/asn1/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    sget-object v0, Lorg/symbouncycastle/asn1/d/a;->t:Lorg/symbouncycastle/asn1/l;

    const-string v1, "SHA224"

    const-string v2, "ECDSA"

    invoke-static {v0, v1, v2}, Lorg/symbouncycastle/cms/h;->a(Lorg/symbouncycastle/asn1/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    sget-object v0, Lorg/symbouncycastle/asn1/d/a;->u:Lorg/symbouncycastle/asn1/l;

    const-string v1, "SHA256"

    const-string v2, "ECDSA"

    invoke-static {v0, v1, v2}, Lorg/symbouncycastle/cms/h;->a(Lorg/symbouncycastle/asn1/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    sget-object v0, Lorg/symbouncycastle/asn1/d/a;->v:Lorg/symbouncycastle/asn1/l;

    const-string v1, "SHA384"

    const-string v2, "ECDSA"

    invoke-static {v0, v1, v2}, Lorg/symbouncycastle/cms/h;->a(Lorg/symbouncycastle/asn1/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    sget-object v0, Lorg/symbouncycastle/asn1/d/a;->w:Lorg/symbouncycastle/asn1/l;

    const-string v1, "SHA512"

    const-string v2, "ECDSA"

    invoke-static {v0, v1, v2}, Lorg/symbouncycastle/cms/h;->a(Lorg/symbouncycastle/asn1/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    sget-object v0, Lorg/symbouncycastle/asn1/d/a;->l:Lorg/symbouncycastle/asn1/l;

    const-string v1, "SHA1"

    const-string v2, "RSA"

    invoke-static {v0, v1, v2}, Lorg/symbouncycastle/cms/h;->a(Lorg/symbouncycastle/asn1/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    sget-object v0, Lorg/symbouncycastle/asn1/d/a;->m:Lorg/symbouncycastle/asn1/l;

    const-string v1, "SHA256"

    const-string v2, "RSA"

    invoke-static {v0, v1, v2}, Lorg/symbouncycastle/cms/h;->a(Lorg/symbouncycastle/asn1/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    sget-object v0, Lorg/symbouncycastle/asn1/d/a;->n:Lorg/symbouncycastle/asn1/l;

    const-string v1, "SHA1"

    const-string v2, "RSAandMGF1"

    invoke-static {v0, v1, v2}, Lorg/symbouncycastle/cms/h;->a(Lorg/symbouncycastle/asn1/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    sget-object v0, Lorg/symbouncycastle/asn1/d/a;->o:Lorg/symbouncycastle/asn1/l;

    const-string v1, "SHA256"

    const-string v2, "RSAandMGF1"

    invoke-static {v0, v1, v2}, Lorg/symbouncycastle/cms/h;->a(Lorg/symbouncycastle/asn1/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    sget-object v0, Lorg/symbouncycastle/cms/h;->b:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/s/ai;->W:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lorg/symbouncycastle/cms/h;->b:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/l/m;->d:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lorg/symbouncycastle/cms/h;->b:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/n/p;->e:Lorg/symbouncycastle/asn1/l;

    const-string v2, "RSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lorg/symbouncycastle/cms/h;->b:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/r/am;->l:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lorg/symbouncycastle/cms/h;->b:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/cms/f;->o:Ljava/lang/String;

    const-string v2, "RSAandMGF1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lorg/symbouncycastle/cms/h;->b:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/c/a;->f:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GOST3410"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lorg/symbouncycastle/cms/h;->b:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/c/a;->g:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ECGOST3410"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lorg/symbouncycastle/cms/h;->b:Ljava/util/Map;

    const-string v1, "1.3.6.1.4.1.5849.1.6.2"

    const-string v2, "ECGOST3410"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lorg/symbouncycastle/cms/h;->b:Ljava/util/Map;

    const-string v1, "1.3.6.1.4.1.5849.1.1.5"

    const-string v2, "GOST3410"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lorg/symbouncycastle/cms/h;->b:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/c/a;->i:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ECGOST3410"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lorg/symbouncycastle/cms/h;->b:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/c/a;->h:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GOST3410"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lorg/symbouncycastle/cms/h;->c:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/l/m;->H:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MD2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lorg/symbouncycastle/cms/h;->c:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/l/m;->I:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MD4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lorg/symbouncycastle/cms/h;->c:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/l/m;->J:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MD5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lorg/symbouncycastle/cms/h;->c:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/k/b;->i:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SHA1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lorg/symbouncycastle/cms/h;->c:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/i/b;->f:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SHA224"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Lorg/symbouncycastle/cms/h;->c:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/i/b;->c:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SHA256"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Lorg/symbouncycastle/cms/h;->c:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/i/b;->d:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SHA384"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Lorg/symbouncycastle/cms/h;->c:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/i/b;->e:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SHA512"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Lorg/symbouncycastle/cms/h;->c:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/n/p;->c:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RIPEMD128"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Lorg/symbouncycastle/cms/h;->c:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/n/p;->b:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RIPEMD160"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Lorg/symbouncycastle/cms/h;->c:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/n/p;->d:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RIPEMD256"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Lorg/symbouncycastle/cms/h;->c:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/c/a;->b:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GOST3411"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Lorg/symbouncycastle/cms/h;->c:Ljava/util/Map;

    const-string v1, "1.3.6.1.4.1.5849.1.2.1"

    const-string v2, "GOST3411"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v0, Lorg/symbouncycastle/cms/h;->d:Ljava/util/Map;

    const-string v1, "SHA1"

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "SHA-1"

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v0, Lorg/symbouncycastle/cms/h;->d:Ljava/util/Map;

    const-string v1, "SHA224"

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "SHA-224"

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v0, Lorg/symbouncycastle/cms/h;->d:Ljava/util/Map;

    const-string v1, "SHA256"

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "SHA-256"

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v0, Lorg/symbouncycastle/cms/h;->d:Ljava/util/Map;

    const-string v1, "SHA384"

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "SHA-384"

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v0, Lorg/symbouncycastle/cms/h;->d:Ljava/util/Map;

    const-string v1, "SHA512"

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "SHA-512"

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    sget-object v0, Lorg/symbouncycastle/cms/h;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 163
    if-eqz v0, :cond_0

    .line 168
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method

.method static a(Lorg/symbouncycastle/asn1/t;)Lorg/symbouncycastle/util/f;
    .locals 4

    .prologue
    .line 282
    if-eqz p0, :cond_2

    .line 284
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/symbouncycastle/asn1/t;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 286
    iget-object v0, p0, Lorg/symbouncycastle/asn1/t;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/d;

    invoke-interface {v0}, Lorg/symbouncycastle/asn1/d;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    .line 290
    instance-of v3, v0, Lorg/symbouncycastle/asn1/r;

    if-eqz v3, :cond_0

    .line 292
    new-instance v3, Lorg/symbouncycastle/cert/b;

    invoke-static {v0}, Lorg/symbouncycastle/asn1/r/h;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/h;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/symbouncycastle/cert/b;-><init>(Lorg/symbouncycastle/asn1/r/h;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 296
    :cond_1
    new-instance v0, Lorg/symbouncycastle/util/c;

    invoke-direct {v0, v1}, Lorg/symbouncycastle/util/c;-><init>(Ljava/util/Collection;)V

    .line 299
    :goto_1
    return-object v0

    :cond_2
    new-instance v0, Lorg/symbouncycastle/util/c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lorg/symbouncycastle/util/c;-><init>(Ljava/util/Collection;)V

    goto :goto_1
.end method

.method private static a(Lorg/symbouncycastle/asn1/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 64
    sget-object v0, Lorg/symbouncycastle/cms/h;->c:Ljava/util/Map;

    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lorg/symbouncycastle/cms/h;->b:Ljava/util/Map;

    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-void
.end method

.method static b(Lorg/symbouncycastle/asn1/t;)Lorg/symbouncycastle/util/f;
    .locals 4

    .prologue
    .line 326
    if-eqz p0, :cond_2

    .line 328
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/symbouncycastle/asn1/t;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 330
    iget-object v0, p0, Lorg/symbouncycastle/asn1/t;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 332
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/d;

    invoke-interface {v0}, Lorg/symbouncycastle/asn1/d;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    .line 334
    instance-of v3, v0, Lorg/symbouncycastle/asn1/r;

    if-eqz v3, :cond_0

    .line 336
    new-instance v3, Lorg/symbouncycastle/cert/a;

    invoke-static {v0}, Lorg/symbouncycastle/asn1/r/i;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/i;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/symbouncycastle/cert/a;-><init>(Lorg/symbouncycastle/asn1/r/i;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 340
    :cond_1
    new-instance v0, Lorg/symbouncycastle/util/c;

    invoke-direct {v0, v1}, Lorg/symbouncycastle/util/c;-><init>(Ljava/util/Collection;)V

    .line 343
    :goto_1
    return-object v0

    :cond_2
    new-instance v0, Lorg/symbouncycastle/util/c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lorg/symbouncycastle/util/c;-><init>(Ljava/util/Collection;)V

    goto :goto_1
.end method
