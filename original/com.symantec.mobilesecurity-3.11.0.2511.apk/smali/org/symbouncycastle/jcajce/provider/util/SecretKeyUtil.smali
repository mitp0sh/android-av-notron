.class public Lorg/symbouncycastle/jcajce/provider/util/SecretKeyUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x100

    const/16 v4, 0x80

    const/16 v3, 0xc0

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    sput-object v0, Lorg/symbouncycastle/jcajce/provider/util/SecretKeyUtil;->a:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/l/m;->D:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lorg/symbouncycastle/jcajce/provider/util/SecretKeyUtil;->a:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/i/b;->k:Lorg/symbouncycastle/asn1/l;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lorg/symbouncycastle/jcajce/provider/util/SecretKeyUtil;->a:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/i/b;->r:Lorg/symbouncycastle/asn1/l;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lorg/symbouncycastle/jcajce/provider/util/SecretKeyUtil;->a:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/i/b;->y:Lorg/symbouncycastle/asn1/l;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lorg/symbouncycastle/jcajce/provider/util/SecretKeyUtil;->a:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/j/a;->a:Lorg/symbouncycastle/asn1/l;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lorg/symbouncycastle/jcajce/provider/util/SecretKeyUtil;->a:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/j/a;->b:Lorg/symbouncycastle/asn1/l;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lorg/symbouncycastle/jcajce/provider/util/SecretKeyUtil;->a:Ljava/util/Map;

    sget-object v1, Lorg/symbouncycastle/asn1/j/a;->c:Lorg/symbouncycastle/asn1/l;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/symbouncycastle/asn1/l;)I
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lorg/symbouncycastle/jcajce/provider/util/SecretKeyUtil;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 40
    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 45
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
