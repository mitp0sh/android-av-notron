.class public final Lorg/symbouncycastle/cms/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/symbouncycastle/cms/a/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lorg/symbouncycastle/cms/a/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/symbouncycastle/cms/a/e;-><init>(Lorg/symbouncycastle/cms/a/d;B)V

    iput-object v0, p0, Lorg/symbouncycastle/cms/a/d;->a:Lorg/symbouncycastle/cms/a/e;

    .line 123
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/PublicKey;)Lorg/symbouncycastle/cms/o;
    .locals 5

    .prologue
    .line 58
    new-instance v0, Lorg/symbouncycastle/cms/o;

    new-instance v1, Lorg/symbouncycastle/cms/k;

    invoke-direct {v1}, Lorg/symbouncycastle/cms/k;-><init>()V

    new-instance v2, Lorg/symbouncycastle/operator/c;

    invoke-direct {v2}, Lorg/symbouncycastle/operator/c;-><init>()V

    iget-object v3, p0, Lorg/symbouncycastle/cms/a/d;->a:Lorg/symbouncycastle/cms/a/e;

    invoke-virtual {v3, p1}, Lorg/symbouncycastle/cms/a/e;->a(Ljava/security/PublicKey;)Lorg/symbouncycastle/operator/b;

    move-result-object v3

    iget-object v4, p0, Lorg/symbouncycastle/cms/a/d;->a:Lorg/symbouncycastle/cms/a/e;

    invoke-virtual {v4}, Lorg/symbouncycastle/cms/a/e;->a()Lorg/symbouncycastle/operator/e;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/symbouncycastle/cms/o;-><init>(Lorg/symbouncycastle/cms/c;Lorg/symbouncycastle/operator/g;Lorg/symbouncycastle/operator/b;Lorg/symbouncycastle/operator/e;)V

    return-object v0
.end method
