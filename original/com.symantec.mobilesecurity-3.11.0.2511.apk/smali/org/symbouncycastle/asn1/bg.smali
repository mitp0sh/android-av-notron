.class public Lorg/symbouncycastle/asn1/bg;
.super Lorg/symbouncycastle/asn1/o;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lorg/symbouncycastle/asn1/o;-><init>(Ljava/io/OutputStream;)V

    .line 23
    return-void
.end method


# virtual methods
.method final a()Lorg/symbouncycastle/asn1/o;
    .locals 0

    .prologue
    .line 41
    return-object p0
.end method

.method public final a(Lorg/symbouncycastle/asn1/d;)V
    .locals 2

    .prologue
    .line 29
    if-eqz p1, :cond_0

    .line 31
    invoke-interface {p1}, Lorg/symbouncycastle/asn1/d;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/q;->f()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/symbouncycastle/asn1/q;->a(Lorg/symbouncycastle/asn1/o;)V

    return-void

    .line 35
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "null object detected"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final b()Lorg/symbouncycastle/asn1/o;
    .locals 0

    .prologue
    .line 46
    return-object p0
.end method
