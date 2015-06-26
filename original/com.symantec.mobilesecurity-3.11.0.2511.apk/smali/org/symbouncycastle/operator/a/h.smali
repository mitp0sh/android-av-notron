.class final Lorg/symbouncycastle/operator/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/operator/d;


# instance fields
.field final synthetic a:Lorg/symbouncycastle/asn1/r/a;

.field final synthetic b:Lorg/symbouncycastle/operator/a/i;

.field final synthetic c:Lorg/symbouncycastle/operator/a/g;


# direct methods
.method constructor <init>(Lorg/symbouncycastle/operator/a/g;Lorg/symbouncycastle/asn1/r/a;Lorg/symbouncycastle/operator/a/i;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lorg/symbouncycastle/operator/a/h;->c:Lorg/symbouncycastle/operator/a/g;

    iput-object p2, p0, Lorg/symbouncycastle/operator/a/h;->a:Lorg/symbouncycastle/asn1/r/a;

    iput-object p3, p0, Lorg/symbouncycastle/operator/a/h;->b:Lorg/symbouncycastle/operator/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lorg/symbouncycastle/operator/a/h;->b:Lorg/symbouncycastle/operator/a/i;

    return-object v0
.end method

.method public final b()[B
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lorg/symbouncycastle/operator/a/h;->b:Lorg/symbouncycastle/operator/a/i;

    invoke-virtual {v0}, Lorg/symbouncycastle/operator/a/i;->a()[B

    move-result-object v0

    return-object v0
.end method
