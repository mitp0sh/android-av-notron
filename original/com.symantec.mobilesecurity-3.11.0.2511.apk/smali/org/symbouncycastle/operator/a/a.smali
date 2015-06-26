.class public final Lorg/symbouncycastle/operator/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/symbouncycastle/operator/a/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lorg/symbouncycastle/operator/a/j;

    new-instance v1, Lorg/symbouncycastle/jcajce/a;

    invoke-direct {v1}, Lorg/symbouncycastle/jcajce/a;-><init>()V

    invoke-direct {v0, v1}, Lorg/symbouncycastle/operator/a/j;-><init>(Lorg/symbouncycastle/jcajce/b;)V

    iput-object v0, p0, Lorg/symbouncycastle/operator/a/a;->a:Lorg/symbouncycastle/operator/a/j;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/Provider;)Lorg/symbouncycastle/operator/a/a;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lorg/symbouncycastle/operator/a/j;

    new-instance v1, Lorg/symbouncycastle/jcajce/c;

    invoke-direct {v1, p1}, Lorg/symbouncycastle/jcajce/c;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lorg/symbouncycastle/operator/a/j;-><init>(Lorg/symbouncycastle/jcajce/b;)V

    iput-object v0, p0, Lorg/symbouncycastle/operator/a/a;->a:Lorg/symbouncycastle/operator/a/j;

    .line 46
    return-object p0
.end method

.method final a(Lorg/symbouncycastle/asn1/r/a;Ljava/security/PublicKey;)Lorg/symbouncycastle/operator/a/e;
    .locals 4

    .prologue
    .line 159
    :try_start_0
    iget-object v0, p0, Lorg/symbouncycastle/operator/a/a;->a:Lorg/symbouncycastle/operator/a/j;

    invoke-virtual {v0, p1}, Lorg/symbouncycastle/operator/a/j;->b(Lorg/symbouncycastle/asn1/r/a;)Ljava/security/Signature;

    move-result-object v0

    .line 161
    invoke-virtual {v0, p2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 163
    new-instance v1, Lorg/symbouncycastle/operator/a/e;

    invoke-direct {v1, p0, v0}, Lorg/symbouncycastle/operator/a/e;-><init>(Lorg/symbouncycastle/operator/a/a;Ljava/security/Signature;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 165
    :catch_0
    move-exception v0

    .line 167
    new-instance v1, Lorg/symbouncycastle/operator/OperatorCreationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception on setup: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/symbouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/security/PublicKey;)Lorg/symbouncycastle/operator/b;
    .locals 1

    .prologue
    .line 123
    new-instance v0, Lorg/symbouncycastle/operator/a/b;

    invoke-direct {v0, p0, p1}, Lorg/symbouncycastle/operator/a/b;-><init>(Lorg/symbouncycastle/operator/a/a;Ljava/security/PublicKey;)V

    return-object v0
.end method

.method final b(Lorg/symbouncycastle/asn1/r/a;Ljava/security/PublicKey;)Ljava/security/Signature;
    .locals 1

    .prologue
    .line 176
    :try_start_0
    iget-object v0, p0, Lorg/symbouncycastle/operator/a/a;->a:Lorg/symbouncycastle/operator/a/j;

    invoke-virtual {v0, p1}, Lorg/symbouncycastle/operator/a/j;->c(Lorg/symbouncycastle/asn1/r/a;)Ljava/security/Signature;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v0, p2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :cond_0
    :goto_0
    return-object v0

    .line 185
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
