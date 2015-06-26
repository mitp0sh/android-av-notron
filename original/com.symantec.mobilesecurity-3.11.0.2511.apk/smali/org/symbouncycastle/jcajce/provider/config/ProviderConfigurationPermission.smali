.class public Lorg/symbouncycastle/jcajce/provider/config/ProviderConfigurationPermission;
.super Ljava/security/BasicPermission;
.source "SourceFile"


# instance fields
.field private final actions:Ljava/lang/String;

.field private final permissionMask:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Ljava/security/BasicPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iput-object p2, p0, Lorg/symbouncycastle/jcajce/provider/config/ProviderConfigurationPermission;->actions:Ljava/lang/String;

    .line 65
    invoke-static {p2}, Lorg/symbouncycastle/jcajce/provider/config/ProviderConfigurationPermission;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/symbouncycastle/jcajce/provider/config/ProviderConfigurationPermission;->permissionMask:I

    .line 66
    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 71
    new-instance v1, Ljava/util/StringTokenizer;

    invoke-static {p0}, Lorg/symbouncycastle/util/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " ,"

    invoke-direct {v1, v0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const/4 v0, 0x0

    .line 74
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 76
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    .line 78
    const-string v3, "threadlocalecimplicitlyca"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 80
    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_1
    const-string v3, "ecimplicitlyca"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 84
    or-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 86
    :cond_2
    const-string v3, "threadlocaldhdefaultparams"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 88
    or-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 90
    :cond_3
    const-string v3, "dhdefaultparams"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 92
    or-int/lit8 v0, v0, 0x8

    goto :goto_0

    .line 94
    :cond_4
    const-string v3, "all"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 96
    or-int/lit8 v0, v0, 0xf

    goto :goto_0

    .line 100
    :cond_5
    if-nez v0, :cond_6

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown permissions passed to mask"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_6
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 134
    if-ne p1, p0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return v0

    .line 139
    :cond_1
    instance-of v2, p1, Lorg/symbouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

    if-eqz v2, :cond_3

    .line 141
    check-cast p1, Lorg/symbouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

    .line 143
    iget v2, p0, Lorg/symbouncycastle/jcajce/provider/config/ProviderConfigurationPermission;->permissionMask:I

    iget v3, p1, Lorg/symbouncycastle/jcajce/provider/config/ProviderConfigurationPermission;->permissionMask:I

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/config/ProviderConfigurationPermission;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/symbouncycastle/jcajce/provider/config/ProviderConfigurationPermission;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 146
    goto :goto_0
.end method

.method public getActions()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/config/ProviderConfigurationPermission;->actions:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 151
    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/config/ProviderConfigurationPermission;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lorg/symbouncycastle/jcajce/provider/config/ProviderConfigurationPermission;->permissionMask:I

    add-int/2addr v0, v1

    return v0
.end method

.method public implies(Ljava/security/Permission;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 116
    instance-of v1, p1, Lorg/symbouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

    if-nez v1, :cond_1

    .line 128
    :cond_0
    :goto_0
    return v0

    .line 121
    :cond_1
    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/config/ProviderConfigurationPermission;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/Permission;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    check-cast p1, Lorg/symbouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

    .line 128
    iget v1, p0, Lorg/symbouncycastle/jcajce/provider/config/ProviderConfigurationPermission;->permissionMask:I

    iget v2, p1, Lorg/symbouncycastle/jcajce/provider/config/ProviderConfigurationPermission;->permissionMask:I

    and-int/2addr v1, v2

    iget v2, p1, Lorg/symbouncycastle/jcajce/provider/config/ProviderConfigurationPermission;->permissionMask:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
