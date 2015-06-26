.class public final Lorg/symbouncycastle/jce/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field J:Ljava/lang/String;

.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 184
    const-string v0, "ldap://localhost:389"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lorg/symbouncycastle/jce/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput-object p1, p0, Lorg/symbouncycastle/jce/c;->a:Ljava/lang/String;

    .line 190
    if-nez p2, :cond_0

    .line 192
    const-string v0, ""

    iput-object v0, p0, Lorg/symbouncycastle/jce/c;->b:Ljava/lang/String;

    .line 199
    :goto_0
    const-string v0, "userCertificate"

    iput-object v0, p0, Lorg/symbouncycastle/jce/c;->c:Ljava/lang/String;

    .line 200
    const-string v0, "cACertificate"

    iput-object v0, p0, Lorg/symbouncycastle/jce/c;->d:Ljava/lang/String;

    .line 201
    const-string v0, "crossCertificatePair"

    iput-object v0, p0, Lorg/symbouncycastle/jce/c;->e:Ljava/lang/String;

    .line 202
    const-string v0, "certificateRevocationList"

    iput-object v0, p0, Lorg/symbouncycastle/jce/c;->f:Ljava/lang/String;

    .line 203
    const-string v0, "deltaRevocationList"

    iput-object v0, p0, Lorg/symbouncycastle/jce/c;->g:Ljava/lang/String;

    .line 204
    const-string v0, "authorityRevocationList"

    iput-object v0, p0, Lorg/symbouncycastle/jce/c;->h:Ljava/lang/String;

    .line 205
    const-string v0, "attributeCertificateAttribute"

    iput-object v0, p0, Lorg/symbouncycastle/jce/c;->i:Ljava/lang/String;

    .line 206
    const-string v0, "aACertificate"

    iput-object v0, p0, Lorg/symbouncycastle/jce/c;->j:Ljava/lang/String;

    .line 207
    const-string v0, "attributeDescriptorCertificate"

    iput-object v0, p0, Lorg/symbouncycastle/jce/c;->k:Ljava/lang/String;

    .line 208
    const-string v0, "attributeCertificateRevocationList"

    iput-object v0, p0, Lorg/symbouncycastle/jce/c;->l:Ljava/lang/String;

    .line 209
    const-string v0, "attributeAuthorityRevocationList"

    iput-object v0, p0, Lorg/symbouncycastle/jce/c;->m:Ljava/lang/String;

    .line 210
    const-string v0, "cn"

    iput-object v0, p0, Lorg/symbouncycastle/jce/c;->n:Ljava/lang/String;

    .line 211
    const-string v0, "cn ou o"

    iput-object v0, p0, Lorg/symbouncycastle/jce/c;->o:Ljava/lang/String;

    .line 212
    const-string v0, "cn ou o"

    iput-object v0, p0, Lorg/symbouncycastle/jce/c;->p:Ljava/lang/String;

    .line 213
    const-string v0, "cn ou o"

    iput-object v0, p0, Lorg/symbouncycastle/jce/c;->q:Ljava/lang/String;

    .line 214
    const-string v0, "cn ou o"

    iput-object v0, p0, Lorg/symbouncycastle/jce/c;->r:Ljava/lang/String;

    .line 215
    const-string v0, "cn ou o"

    iput-object v0, p0, Lorg/symbouncycastle/jce/c;->s:Ljava/lang/String;

    .line 216
    const-string v0, "cn"

    iput-object v0, p0, Lorg/symbouncycastle/jce/c;->t:Ljava/lang/String;

    .line 217
    const-string v0, "cn o ou"

    iput-object v0, p0, Lorg/symbouncycastle/jce/c;->u:Ljava/lang/String;

    .line 218
    const-string v0, "cn o ou"

    iput-object v0, p0, Lorg/symbouncycastle/jce/c;->v:Ljava/lang/String;

    .line 219
    const-string v0, "cn o ou"

    iput-object v0, p0, Lorg/symbouncycastle/jce/c;->w:Ljava/lang/String;

    .line 220
    const-string v0, "cn o ou"

    iput-object v0, p0, Lorg/symbouncycastle/jce/c;->x:Ljava/lang/String;

    .line 221
    const-string v0, "cn"

    iput-object v0, p0, Lorg/symbouncycastle/jce/c;->y:Ljava/lang/String;

    .line 222
    const-string v0, "o ou"

    iput-object v0, p0, Lorg/symbouncycastle/jce/c;->z:Ljava/lang/String;

    .line 223
    const-string v0, "o ou"

    iput-object v0, p0, Lorg/symbouncycastle/jce/c;->A:Ljava/lang/String;

    .line 224
    const-string v0, "o ou"

    iput-object v0, p0, Lorg/symbouncycastle/jce/c;->B:Ljava/lang/String;

    .line 225
    const-string v0, "o ou"

    iput-object v0, p0, Lorg/symbouncycastle/jce/c;->C:Ljava/lang/String;

    .line 226
    const-string v0, "o ou"

    iput-object v0, p0, Lorg/symbouncycastle/jce/c;->D:Ljava/lang/String;

    .line 227
    const-string v0, "cn"

    iput-object v0, p0, Lorg/symbouncycastle/jce/c;->E:Ljava/lang/String;

    .line 228
    const-string v0, "o ou"

    iput-object v0, p0, Lorg/symbouncycastle/jce/c;->F:Ljava/lang/String;

    .line 229
    const-string v0, "o ou"

    iput-object v0, p0, Lorg/symbouncycastle/jce/c;->G:Ljava/lang/String;

    .line 230
    const-string v0, "o ou"

    iput-object v0, p0, Lorg/symbouncycastle/jce/c;->H:Ljava/lang/String;

    .line 231
    const-string v0, "o ou"

    iput-object v0, p0, Lorg/symbouncycastle/jce/c;->I:Ljava/lang/String;

    .line 232
    const-string v0, "uid serialNumber cn"

    iput-object v0, p0, Lorg/symbouncycastle/jce/c;->J:Ljava/lang/String;

    .line 233
    return-void

    .line 196
    :cond_0
    iput-object p2, p0, Lorg/symbouncycastle/jce/c;->b:Ljava/lang/String;

    goto/16 :goto_0
.end method
