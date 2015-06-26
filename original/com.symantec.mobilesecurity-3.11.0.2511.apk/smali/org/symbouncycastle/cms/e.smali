.class final Lorg/symbouncycastle/cms/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/cms/i;


# instance fields
.field final synthetic a:Lorg/symbouncycastle/cms/a;

.field final synthetic b:Lorg/symbouncycastle/cms/d;


# direct methods
.method constructor <init>(Lorg/symbouncycastle/cms/d;Lorg/symbouncycastle/cms/a;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lorg/symbouncycastle/cms/e;->b:Lorg/symbouncycastle/cms/d;

    iput-object p2, p0, Lorg/symbouncycastle/cms/e;->a:Lorg/symbouncycastle/cms/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lorg/symbouncycastle/cms/e;->a:Lorg/symbouncycastle/cms/a;

    invoke-interface {v0, p1}, Lorg/symbouncycastle/cms/a;->a(Ljava/io/OutputStream;)V

    .line 168
    return-void
.end method
