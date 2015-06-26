.class final Lorg/symbouncycastle/jce/provider/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;


# static fields
.field private static a:Ljava/security/Permission;

.field private static b:Ljava/security/Permission;

.field private static c:Ljava/security/Permission;

.field private static d:Ljava/security/Permission;


# instance fields
.field private e:Ljava/lang/ThreadLocal;

.field private f:Ljava/lang/ThreadLocal;

.field private volatile g:Lorg/symbouncycastle/jce/spec/e;

.field private volatile h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 23
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

    const-string v1, "BC"

    const-string v2, "threadLocalEcImplicitlyCa"

    invoke-direct {v0, v1, v2}, Lorg/symbouncycastle/jcajce/provider/config/ProviderConfigurationPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/symbouncycastle/jce/provider/b;->a:Ljava/security/Permission;

    .line 25
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

    const-string v1, "BC"

    const-string v2, "ecImplicitlyCa"

    invoke-direct {v0, v1, v2}, Lorg/symbouncycastle/jcajce/provider/config/ProviderConfigurationPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/symbouncycastle/jce/provider/b;->b:Ljava/security/Permission;

    .line 27
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

    const-string v1, "BC"

    const-string v2, "threadLocalDhDefaultParams"

    invoke-direct {v0, v1, v2}, Lorg/symbouncycastle/jcajce/provider/config/ProviderConfigurationPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/symbouncycastle/jce/provider/b;->c:Ljava/security/Permission;

    .line 29
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

    const-string v1, "BC"

    const-string v2, "DhDefaultParams"

    invoke-direct {v0, v1, v2}, Lorg/symbouncycastle/jcajce/provider/config/ProviderConfigurationPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/symbouncycastle/jce/provider/b;->d:Ljava/security/Permission;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/jce/provider/b;->e:Ljava/lang/ThreadLocal;

    .line 33
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/jce/provider/b;->f:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public final a(I)Ljavax/crypto/spec/DHParameterSpec;
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lorg/symbouncycastle/jce/provider/b;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    .line 145
    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lorg/symbouncycastle/jce/provider/b;->h:Ljava/lang/Object;

    .line 150
    :cond_0
    instance-of v1, v0, Ljavax/crypto/spec/DHParameterSpec;

    if-eqz v1, :cond_1

    .line 152
    check-cast v0, Ljavax/crypto/spec/DHParameterSpec;

    .line 154
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    if-ne v1, p1, :cond_3

    .line 172
    :goto_0
    return-object v0

    .line 159
    :cond_1
    instance-of v1, v0, [Ljavax/crypto/spec/DHParameterSpec;

    if-eqz v1, :cond_3

    .line 161
    check-cast v0, [Ljavax/crypto/spec/DHParameterSpec;

    .line 163
    const/4 v1, 0x0

    :goto_1
    array-length v2, v0

    if-eq v1, v2, :cond_3

    .line 165
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    if-ne v2, p1, :cond_2

    .line 167
    aget-object v0, v0, v1

    goto :goto_0

    .line 163
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 172
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Lorg/symbouncycastle/jce/spec/e;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lorg/symbouncycastle/jce/provider/b;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/jce/spec/e;

    .line 134
    if-eqz v0, :cond_0

    .line 139
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/jce/provider/b;->g:Lorg/symbouncycastle/jce/spec/e;

    goto :goto_0
.end method
