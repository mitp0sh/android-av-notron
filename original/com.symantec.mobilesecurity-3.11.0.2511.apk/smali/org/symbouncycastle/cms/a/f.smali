.class public final Lorg/symbouncycastle/cms/a/f;
.super Lorg/symbouncycastle/cms/a/e;
.source "SourceFile"


# instance fields
.field final synthetic b:Lorg/symbouncycastle/cms/a/d;

.field private final c:Ljava/security/Provider;


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/cms/a/d;Ljava/security/Provider;)V
    .locals 1

    .prologue
    .line 129
    iput-object p1, p0, Lorg/symbouncycastle/cms/a/f;->b:Lorg/symbouncycastle/cms/a/d;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/symbouncycastle/cms/a/e;-><init>(Lorg/symbouncycastle/cms/a/d;B)V

    .line 130
    iput-object p2, p0, Lorg/symbouncycastle/cms/a/f;->c:Ljava/security/Provider;

    .line 131
    return-void
.end method


# virtual methods
.method final a(Ljava/security/PublicKey;)Lorg/symbouncycastle/operator/b;
    .locals 2

    .prologue
    .line 136
    new-instance v0, Lorg/symbouncycastle/operator/a/a;

    invoke-direct {v0}, Lorg/symbouncycastle/operator/a/a;-><init>()V

    iget-object v1, p0, Lorg/symbouncycastle/cms/a/f;->c:Ljava/security/Provider;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/operator/a/a;->a(Ljava/security/Provider;)Lorg/symbouncycastle/operator/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/symbouncycastle/operator/a/a;->a(Ljava/security/PublicKey;)Lorg/symbouncycastle/operator/b;

    move-result-object v0

    return-object v0
.end method

.method final a()Lorg/symbouncycastle/operator/e;
    .locals 4

    .prologue
    .line 148
    new-instance v0, Lorg/symbouncycastle/operator/a/f;

    invoke-direct {v0}, Lorg/symbouncycastle/operator/a/f;-><init>()V

    iget-object v1, p0, Lorg/symbouncycastle/cms/a/f;->c:Ljava/security/Provider;

    new-instance v2, Lorg/symbouncycastle/operator/a/j;

    new-instance v3, Lorg/symbouncycastle/jcajce/c;

    invoke-direct {v3, v1}, Lorg/symbouncycastle/jcajce/c;-><init>(Ljava/security/Provider;)V

    invoke-direct {v2, v3}, Lorg/symbouncycastle/operator/a/j;-><init>(Lorg/symbouncycastle/jcajce/b;)V

    iput-object v2, v0, Lorg/symbouncycastle/operator/a/f;->a:Lorg/symbouncycastle/operator/a/j;

    invoke-virtual {v0}, Lorg/symbouncycastle/operator/a/f;->a()Lorg/symbouncycastle/operator/e;

    move-result-object v0

    return-object v0
.end method
