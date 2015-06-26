.class public final Lorg/symbouncycastle/cms/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/symbouncycastle/cms/a/b;

.field public b:Lorg/symbouncycastle/operator/e;

.field public c:Lorg/symbouncycastle/cms/c;

.field public d:Lorg/symbouncycastle/operator/g;


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/operator/e;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lorg/symbouncycastle/cms/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/symbouncycastle/cms/a/b;-><init>(Lorg/symbouncycastle/cms/a/a;B)V

    iput-object v0, p0, Lorg/symbouncycastle/cms/a/a;->a:Lorg/symbouncycastle/cms/a/b;

    .line 31
    new-instance v0, Lorg/symbouncycastle/cms/k;

    invoke-direct {v0}, Lorg/symbouncycastle/cms/k;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/cms/a/a;->c:Lorg/symbouncycastle/cms/c;

    .line 32
    new-instance v0, Lorg/symbouncycastle/operator/c;

    invoke-direct {v0}, Lorg/symbouncycastle/operator/c;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/cms/a/a;->d:Lorg/symbouncycastle/operator/g;

    .line 36
    iput-object p1, p0, Lorg/symbouncycastle/cms/a/a;->b:Lorg/symbouncycastle/operator/e;

    .line 37
    return-void
.end method
