.class public abstract Lorg/symbouncycastle/asn1/j;
.super Lorg/symbouncycastle/asn1/q;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/q;-><init>()V

    .line 23
    return-void
.end method


# virtual methods
.method final a(Lorg/symbouncycastle/asn1/q;)Z
    .locals 1

    .prologue
    .line 59
    instance-of v0, p1, Lorg/symbouncycastle/asn1/j;

    if-nez v0, :cond_0

    .line 61
    const/4 v0, 0x0

    .line 64
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 53
    const/4 v0, -0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    const-string v0, "NULL"

    return-object v0
.end method
