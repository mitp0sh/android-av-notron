.class public final Lcom/symantec/gfs/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Lcom/symantec/gfs/d;

.field final synthetic c:Lcom/symantec/gfs/b;


# direct methods
.method constructor <init>(Lcom/symantec/gfs/b;)V
    .locals 1

    .prologue
    .line 353
    iput-object p1, p0, Lcom/symantec/gfs/c;->c:Lcom/symantec/gfs/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 396
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/gfs/c;->a:Z

    .line 397
    new-instance v0, Lcom/symantec/gfs/d;

    invoke-direct {v0}, Lcom/symantec/gfs/d;-><init>()V

    iput-object v0, p0, Lcom/symantec/gfs/c;->b:Lcom/symantec/gfs/d;

    .line 354
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 392
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/gfs/c;->a:Z

    .line 393
    iget-object v0, p0, Lcom/symantec/gfs/c;->b:Lcom/symantec/gfs/d;

    invoke-virtual {v0}, Lcom/symantec/gfs/d;->a()V

    .line 394
    return-void
.end method

.method final a(Lcom/symantec/gfs/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 358
    invoke-virtual {p0}, Lcom/symantec/gfs/c;->a()V

    .line 361
    iget-object v0, p1, Lcom/symantec/gfs/b;->a:Ljava/security/cert/X509Certificate;

    .line 363
    new-instance v1, Lcom/symantec/gfs/n;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/symantec/gfs/n;-><init>(Ljava/math/BigInteger;)V

    .line 364
    iget-object v2, p0, Lcom/symantec/gfs/c;->b:Lcom/symantec/gfs/d;

    invoke-virtual {v2, v1}, Lcom/symantec/gfs/d;->a(Lcom/symantec/gfs/n;)V

    .line 366
    new-instance v1, Lcom/symantec/gfs/a;

    invoke-direct {v1, v0}, Lcom/symantec/gfs/a;-><init>(Ljava/security/cert/X509Certificate;)V

    .line 367
    iget-object v2, p0, Lcom/symantec/gfs/c;->b:Lcom/symantec/gfs/d;

    invoke-virtual {v2, v1}, Lcom/symantec/gfs/d;->a(Lcom/symantec/gfs/a;)V

    .line 369
    new-instance v1, Lcom/symantec/gfs/l;

    invoke-direct {v1, v0}, Lcom/symantec/gfs/l;-><init>(Ljava/security/cert/X509Certificate;)V

    .line 370
    iget-object v2, p0, Lcom/symantec/gfs/c;->b:Lcom/symantec/gfs/d;

    invoke-virtual {v2, v1}, Lcom/symantec/gfs/d;->a(Lcom/symantec/gfs/l;)V

    .line 372
    new-instance v1, Lcom/symantec/gfs/k;

    invoke-direct {v1, v0, v3}, Lcom/symantec/gfs/k;-><init>(Ljava/security/cert/X509Certificate;Z)V

    .line 373
    iget-object v2, p0, Lcom/symantec/gfs/c;->b:Lcom/symantec/gfs/d;

    invoke-virtual {v2, v1}, Lcom/symantec/gfs/d;->a(Lcom/symantec/gfs/k;)V

    .line 375
    new-instance v1, Lcom/symantec/gfs/k;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/symantec/gfs/k;-><init>(Ljava/security/cert/X509Certificate;Z)V

    .line 376
    iget-object v2, p0, Lcom/symantec/gfs/c;->b:Lcom/symantec/gfs/d;

    invoke-virtual {v2, v1}, Lcom/symantec/gfs/d;->b(Lcom/symantec/gfs/k;)V

    .line 378
    new-instance v1, Lorg/symbouncycastle/asn1/q/c;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v2

    invoke-interface {v2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/symbouncycastle/asn1/q/c;-><init>(Ljava/lang/String;)V

    .line 379
    new-instance v2, Lcom/symantec/gfs/f;

    invoke-direct {v2, v1}, Lcom/symantec/gfs/f;-><init>(Lorg/symbouncycastle/asn1/q/c;)V

    .line 380
    iget-object v1, p0, Lcom/symantec/gfs/c;->b:Lcom/symantec/gfs/d;

    invoke-virtual {v1, v2}, Lcom/symantec/gfs/d;->b(Lcom/symantec/gfs/f;)V

    .line 382
    new-instance v1, Lorg/symbouncycastle/asn1/q/c;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/q/c;-><init>(Ljava/lang/String;)V

    .line 383
    new-instance v0, Lcom/symantec/gfs/f;

    invoke-direct {v0, v1}, Lcom/symantec/gfs/f;-><init>(Lorg/symbouncycastle/asn1/q/c;)V

    .line 384
    iget-object v1, p0, Lcom/symantec/gfs/c;->b:Lcom/symantec/gfs/d;

    invoke-virtual {v1, v0}, Lcom/symantec/gfs/d;->a(Lcom/symantec/gfs/f;)V

    .line 387
    iput-boolean v3, p0, Lcom/symantec/gfs/c;->a:Z

    .line 388
    return-void
.end method
