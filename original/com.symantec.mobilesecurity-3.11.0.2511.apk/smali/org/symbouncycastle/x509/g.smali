.class public final Lorg/symbouncycastle/x509/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/util/f;


# instance fields
.field private a:Ljava/security/Provider;

.field private b:Lorg/symbouncycastle/x509/h;


# direct methods
.method private constructor <init>(Ljava/security/Provider;Lorg/symbouncycastle/x509/h;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lorg/symbouncycastle/x509/g;->a:Ljava/security/Provider;

    .line 74
    iput-object p2, p0, Lorg/symbouncycastle/x509/g;->b:Lorg/symbouncycastle/x509/h;

    .line 75
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lorg/symbouncycastle/x509/g;
    .locals 1

    .prologue
    .line 39
    invoke-static {p1}, Lorg/symbouncycastle/x509/i;->a(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/symbouncycastle/x509/g;->a(Ljava/lang/String;Ljava/security/Provider;)Lorg/symbouncycastle/x509/g;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/security/Provider;)Lorg/symbouncycastle/x509/g;
    .locals 3

    .prologue
    .line 47
    :try_start_0
    const-string v0, "X509Store"

    invoke-static {v0, p0, p1}, Lorg/symbouncycastle/x509/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/security/Provider;)Lorg/symbouncycastle/x509/j;

    move-result-object v1

    .line 49
    iget-object v0, v1, Lorg/symbouncycastle/x509/j;->a:Ljava/lang/Object;

    check-cast v0, Lorg/symbouncycastle/x509/h;

    new-instance v2, Lorg/symbouncycastle/x509/g;

    iget-object v1, v1, Lorg/symbouncycastle/x509/j;->b:Ljava/security/Provider;

    invoke-direct {v2, v1, v0}, Lorg/symbouncycastle/x509/g;-><init>(Ljava/security/Provider;Lorg/symbouncycastle/x509/h;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 51
    :catch_0
    move-exception v0

    .line 53
    new-instance v1, Lorg/symbouncycastle/x509/NoSuchStoreException;

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/symbouncycastle/x509/NoSuchStoreException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Lorg/symbouncycastle/util/e;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lorg/symbouncycastle/x509/g;->b:Lorg/symbouncycastle/x509/h;

    invoke-virtual {v0}, Lorg/symbouncycastle/x509/h;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
