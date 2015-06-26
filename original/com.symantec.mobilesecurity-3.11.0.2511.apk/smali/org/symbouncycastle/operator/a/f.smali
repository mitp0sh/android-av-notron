.class public final Lorg/symbouncycastle/operator/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/symbouncycastle/operator/a/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lorg/symbouncycastle/operator/a/j;

    new-instance v1, Lorg/symbouncycastle/jcajce/a;

    invoke-direct {v1}, Lorg/symbouncycastle/jcajce/a;-><init>()V

    invoke-direct {v0, v1}, Lorg/symbouncycastle/operator/a/j;-><init>(Lorg/symbouncycastle/jcajce/b;)V

    iput-object v0, p0, Lorg/symbouncycastle/operator/a/f;->a:Lorg/symbouncycastle/operator/a/j;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lorg/symbouncycastle/operator/e;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lorg/symbouncycastle/operator/a/g;

    invoke-direct {v0, p0}, Lorg/symbouncycastle/operator/a/g;-><init>(Lorg/symbouncycastle/operator/a/f;)V

    return-object v0
.end method
