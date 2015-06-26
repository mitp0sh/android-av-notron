.class final Lorg/symbouncycastle/operator/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/operator/b;


# instance fields
.field final synthetic a:Ljava/security/PublicKey;

.field final synthetic b:Lorg/symbouncycastle/operator/a/a;


# direct methods
.method constructor <init>(Lorg/symbouncycastle/operator/a/a;Ljava/security/PublicKey;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lorg/symbouncycastle/operator/a/b;->b:Lorg/symbouncycastle/operator/a/a;

    iput-object p2, p0, Lorg/symbouncycastle/operator/a/b;->a:Ljava/security/PublicKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/symbouncycastle/asn1/r/a;)Lorg/symbouncycastle/operator/a;
    .locals 4

    .prologue
    .line 138
    iget-object v0, p0, Lorg/symbouncycastle/operator/a/b;->b:Lorg/symbouncycastle/operator/a/a;

    iget-object v1, p0, Lorg/symbouncycastle/operator/a/b;->a:Ljava/security/PublicKey;

    invoke-virtual {v0, p1, v1}, Lorg/symbouncycastle/operator/a/a;->a(Lorg/symbouncycastle/asn1/r/a;Ljava/security/PublicKey;)Lorg/symbouncycastle/operator/a/e;

    move-result-object v1

    .line 140
    iget-object v0, p0, Lorg/symbouncycastle/operator/a/b;->b:Lorg/symbouncycastle/operator/a/a;

    iget-object v2, p0, Lorg/symbouncycastle/operator/a/b;->a:Ljava/security/PublicKey;

    invoke-virtual {v0, p1, v2}, Lorg/symbouncycastle/operator/a/a;->b(Lorg/symbouncycastle/asn1/r/a;Ljava/security/PublicKey;)Ljava/security/Signature;

    move-result-object v2

    .line 142
    if-eqz v2, :cond_0

    .line 144
    new-instance v0, Lorg/symbouncycastle/operator/a/c;

    iget-object v3, p0, Lorg/symbouncycastle/operator/a/b;->b:Lorg/symbouncycastle/operator/a/a;

    invoke-direct {v0, v3, p1, v1, v2}, Lorg/symbouncycastle/operator/a/c;-><init>(Lorg/symbouncycastle/operator/a/a;Lorg/symbouncycastle/asn1/r/a;Lorg/symbouncycastle/operator/a/e;Ljava/security/Signature;)V

    .line 148
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/symbouncycastle/operator/a/d;

    iget-object v2, p0, Lorg/symbouncycastle/operator/a/b;->b:Lorg/symbouncycastle/operator/a/a;

    invoke-direct {v0, v2, p1, v1}, Lorg/symbouncycastle/operator/a/d;-><init>(Lorg/symbouncycastle/operator/a/a;Lorg/symbouncycastle/asn1/r/a;Lorg/symbouncycastle/operator/a/e;)V

    goto :goto_0
.end method
