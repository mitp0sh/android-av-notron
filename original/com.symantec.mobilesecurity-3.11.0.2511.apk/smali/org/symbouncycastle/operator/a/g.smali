.class final Lorg/symbouncycastle/operator/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/operator/e;


# instance fields
.field final synthetic a:Lorg/symbouncycastle/operator/a/f;


# direct methods
.method constructor <init>(Lorg/symbouncycastle/operator/a/f;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lorg/symbouncycastle/operator/a/g;->a:Lorg/symbouncycastle/operator/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/symbouncycastle/asn1/r/a;)Lorg/symbouncycastle/operator/d;
    .locals 4

    .prologue
    .line 58
    :try_start_0
    iget-object v0, p0, Lorg/symbouncycastle/operator/a/g;->a:Lorg/symbouncycastle/operator/a/f;

    iget-object v0, v0, Lorg/symbouncycastle/operator/a/f;->a:Lorg/symbouncycastle/operator/a/j;

    invoke-virtual {v0, p1}, Lorg/symbouncycastle/operator/a/j;->a(Lorg/symbouncycastle/asn1/r/a;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 60
    new-instance v1, Lorg/symbouncycastle/operator/a/i;

    iget-object v2, p0, Lorg/symbouncycastle/operator/a/g;->a:Lorg/symbouncycastle/operator/a/f;

    invoke-direct {v1, v2, v0}, Lorg/symbouncycastle/operator/a/i;-><init>(Lorg/symbouncycastle/operator/a/f;Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    new-instance v0, Lorg/symbouncycastle/operator/a/h;

    invoke-direct {v0, p0, p1, v1}, Lorg/symbouncycastle/operator/a/h;-><init>(Lorg/symbouncycastle/operator/a/g;Lorg/symbouncycastle/asn1/r/a;Lorg/symbouncycastle/operator/a/i;)V

    return-object v0

    .line 62
    :catch_0
    move-exception v0

    .line 64
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
