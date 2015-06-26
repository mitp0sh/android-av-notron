.class public final Lorg/symbouncycastle/asn1/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/asn1/s;


# instance fields
.field private a:Lorg/symbouncycastle/asn1/v;


# direct methods
.method constructor <init>(Lorg/symbouncycastle/asn1/v;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lorg/symbouncycastle/asn1/aj;->a:Lorg/symbouncycastle/asn1/v;

    .line 20
    return-void
.end method


# virtual methods
.method public final a_()Lorg/symbouncycastle/asn1/q;
    .locals 2

    .prologue
    .line 38
    :try_start_0
    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/aj;->e()Lorg/symbouncycastle/asn1/q;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 40
    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e()Lorg/symbouncycastle/asn1/q;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lorg/symbouncycastle/asn1/ai;

    iget-object v1, p0, Lorg/symbouncycastle/asn1/aj;->a:Lorg/symbouncycastle/asn1/v;

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/v;->b()Lorg/symbouncycastle/asn1/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/ai;-><init>(Lorg/symbouncycastle/asn1/e;)V

    return-object v0
.end method
