.class public Lorg/symbouncycastle/cms/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lorg/symbouncycastle/cms/a/a;


# direct methods
.method private constructor <init>(Lorg/symbouncycastle/cms/a/a;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lorg/symbouncycastle/cms/a/b;->a:Lorg/symbouncycastle/cms/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/symbouncycastle/cms/a/a;B)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lorg/symbouncycastle/cms/a/b;-><init>(Lorg/symbouncycastle/cms/a/a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/security/PublicKey;)Lorg/symbouncycastle/operator/b;
    .locals 1

    .prologue
    .line 96
    new-instance v0, Lorg/symbouncycastle/operator/a/a;

    invoke-direct {v0}, Lorg/symbouncycastle/operator/a/a;-><init>()V

    invoke-virtual {v0, p1}, Lorg/symbouncycastle/operator/a/a;->a(Ljava/security/PublicKey;)Lorg/symbouncycastle/operator/b;

    move-result-object v0

    return-object v0
.end method
