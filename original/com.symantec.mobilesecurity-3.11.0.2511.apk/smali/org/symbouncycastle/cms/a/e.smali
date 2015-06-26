.class Lorg/symbouncycastle/cms/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lorg/symbouncycastle/cms/a/d;


# direct methods
.method private constructor <init>(Lorg/symbouncycastle/cms/a/d;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lorg/symbouncycastle/cms/a/e;->a:Lorg/symbouncycastle/cms/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/symbouncycastle/cms/a/d;B)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lorg/symbouncycastle/cms/a/e;-><init>(Lorg/symbouncycastle/cms/a/d;)V

    return-void
.end method


# virtual methods
.method a(Ljava/security/PublicKey;)Lorg/symbouncycastle/operator/b;
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lorg/symbouncycastle/operator/a/a;

    invoke-direct {v0}, Lorg/symbouncycastle/operator/a/a;-><init>()V

    invoke-virtual {v0, p1}, Lorg/symbouncycastle/operator/a/a;->a(Ljava/security/PublicKey;)Lorg/symbouncycastle/operator/b;

    move-result-object v0

    return-object v0
.end method

.method a()Lorg/symbouncycastle/operator/e;
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lorg/symbouncycastle/operator/a/f;

    invoke-direct {v0}, Lorg/symbouncycastle/operator/a/f;-><init>()V

    invoke-virtual {v0}, Lorg/symbouncycastle/operator/a/f;->a()Lorg/symbouncycastle/operator/e;

    move-result-object v0

    return-object v0
.end method
