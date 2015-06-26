.class public Lorg/symbouncycastle/jce/spec/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field private a:Lorg/symbouncycastle/jce/spec/e;


# direct methods
.method protected constructor <init>(Lorg/symbouncycastle/jce/spec/e;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lorg/symbouncycastle/jce/spec/a;->a:Lorg/symbouncycastle/jce/spec/e;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lorg/symbouncycastle/jce/spec/e;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lorg/symbouncycastle/jce/spec/a;->a:Lorg/symbouncycastle/jce/spec/e;

    return-object v0
.end method
