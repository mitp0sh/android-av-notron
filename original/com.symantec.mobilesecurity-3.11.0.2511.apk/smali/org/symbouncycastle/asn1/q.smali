.class public abstract Lorg/symbouncycastle/asn1/q;
.super Lorg/symbouncycastle/asn1/k;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 18
    return-void
.end method

.method public static a([B)Lorg/symbouncycastle/asn1/q;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lorg/symbouncycastle/asn1/h;

    invoke-direct {v0, p0}, Lorg/symbouncycastle/asn1/h;-><init>([B)V

    .line 34
    :try_start_0
    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/h;->b()Lorg/symbouncycastle/asn1/q;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 38
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "cannot recognise object in stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method abstract a(Lorg/symbouncycastle/asn1/o;)V
.end method

.method abstract a(Lorg/symbouncycastle/asn1/q;)Z
.end method

.method public final a_()Lorg/symbouncycastle/asn1/q;
    .locals 0

    .prologue
    .line 54
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 44
    if-ne p0, p1, :cond_1

    .line 49
    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lorg/symbouncycastle/asn1/d;

    if-eqz v1, :cond_2

    check-cast p1, Lorg/symbouncycastle/asn1/d;

    invoke-interface {p1}, Lorg/symbouncycastle/asn1/d;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/symbouncycastle/asn1/q;->a(Lorg/symbouncycastle/asn1/q;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method f()Lorg/symbouncycastle/asn1/q;
    .locals 0

    .prologue
    .line 59
    return-object p0
.end method

.method g()Lorg/symbouncycastle/asn1/q;
    .locals 0

    .prologue
    .line 64
    return-object p0
.end method

.method abstract h()Z
.end method

.method public abstract hashCode()I
.end method

.method abstract i()I
.end method
