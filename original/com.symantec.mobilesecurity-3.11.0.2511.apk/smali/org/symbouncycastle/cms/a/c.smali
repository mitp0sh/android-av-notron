.class public final Lorg/symbouncycastle/cms/a/c;
.super Lorg/symbouncycastle/cms/a/b;
.source "SourceFile"


# instance fields
.field final synthetic b:Lorg/symbouncycastle/cms/a/a;

.field private final c:Ljava/security/Provider;


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/cms/a/a;Ljava/security/Provider;)V
    .locals 1

    .prologue
    .line 159
    iput-object p1, p0, Lorg/symbouncycastle/cms/a/c;->b:Lorg/symbouncycastle/cms/a/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/symbouncycastle/cms/a/b;-><init>(Lorg/symbouncycastle/cms/a/a;B)V

    .line 160
    iput-object p2, p0, Lorg/symbouncycastle/cms/a/c;->c:Ljava/security/Provider;

    .line 161
    return-void
.end method


# virtual methods
.method final a(Ljava/security/PublicKey;)Lorg/symbouncycastle/operator/b;
    .locals 2

    .prologue
    .line 166
    new-instance v0, Lorg/symbouncycastle/operator/a/a;

    invoke-direct {v0}, Lorg/symbouncycastle/operator/a/a;-><init>()V

    iget-object v1, p0, Lorg/symbouncycastle/cms/a/c;->c:Ljava/security/Provider;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/operator/a/a;->a(Ljava/security/Provider;)Lorg/symbouncycastle/operator/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/symbouncycastle/operator/a/a;->a(Ljava/security/PublicKey;)Lorg/symbouncycastle/operator/b;

    move-result-object v0

    return-object v0
.end method
