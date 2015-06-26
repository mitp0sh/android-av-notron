.class public final Lcom/symantec/mobilesecurity/productshaping/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Lcom/symantec/mobilesecurity/productshaping/ConfigCenter;

.field private final d:Lcom/symantec/mobilesecurity/productshaping/f;

.field private final e:Lcom/symantec/mobilesecurity/productshaping/EventCenter;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/productshaping/ConfigCenter;Lcom/symantec/mobilesecurity/productshaping/f;Lcom/symantec/mobilesecurity/productshaping/EventCenter;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-boolean v3, p0, Lcom/symantec/mobilesecurity/productshaping/t;->a:Z

    .line 21
    iput-boolean v3, p0, Lcom/symantec/mobilesecurity/productshaping/t;->b:Z

    .line 28
    iput-object p1, p0, Lcom/symantec/mobilesecurity/productshaping/t;->c:Lcom/symantec/mobilesecurity/productshaping/ConfigCenter;

    .line 29
    iput-object p2, p0, Lcom/symantec/mobilesecurity/productshaping/t;->d:Lcom/symantec/mobilesecurity/productshaping/f;

    .line 30
    iput-object p3, p0, Lcom/symantec/mobilesecurity/productshaping/t;->e:Lcom/symantec/mobilesecurity/productshaping/EventCenter;

    .line 31
    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/t;->d:Lcom/symantec/mobilesecurity/productshaping/f;

    sget-object v1, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;->Default:Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;

    const-string v2, "wp_on"

    invoke-virtual {v0, v1, v2, v3}, Lcom/symantec/mobilesecurity/productshaping/f;->a(Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/t;->d:Lcom/symantec/mobilesecurity/productshaping/f;

    sget-object v1, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;->Default:Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;

    const-string v2, "wp_switchable"

    invoke-virtual {v0, v1, v2, v3}, Lcom/symantec/mobilesecurity/productshaping/f;->a(Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;Ljava/lang/String;Z)V

    .line 32
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/t;->e:Lcom/symantec/mobilesecurity/productshaping/EventCenter;

    sget-object v1, Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;->WebProtectionConfigChange:Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/productshaping/EventCenter;->a(Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;)V

    .line 146
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    .line 107
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;

    const/4 v1, 0x0

    sget-object v2, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;->Policy:Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;->User:Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;->Default:Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;

    aput-object v2, v0, v1

    .line 109
    iget-object v1, p0, Lcom/symantec/mobilesecurity/productshaping/t;->d:Lcom/symantec/mobilesecurity/productshaping/f;

    const-string v2, "wp_on"

    invoke-virtual {v1, v0, v2}, Lcom/symantec/mobilesecurity/productshaping/f;->a([Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;Z)Z
    .locals 4

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/productshaping/t;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;->Policy:Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;

    invoke-virtual {v0, p1}, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    const/4 v0, 0x0

    .line 68
    :goto_0
    return v0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/productshaping/t;->a()Z

    move-result v0

    .line 58
    iget-object v1, p0, Lcom/symantec/mobilesecurity/productshaping/t;->d:Lcom/symantec/mobilesecurity/productshaping/f;

    const-string v2, "wp_on"

    invoke-virtual {v1, p1, v2, p2}, Lcom/symantec/mobilesecurity/productshaping/f;->a(Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;Ljava/lang/String;Z)V

    .line 59
    sget-object v1, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;->Policy:Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;

    invoke-virtual {v1, p1}, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 61
    iget-object v1, p0, Lcom/symantec/mobilesecurity/productshaping/t;->d:Lcom/symantec/mobilesecurity/productshaping/f;

    sget-object v2, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;->Policy:Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;

    const-string v3, "wp_on"

    invoke-virtual {v1, v2, v3}, Lcom/symantec/mobilesecurity/productshaping/f;->a(Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lcom/symantec/mobilesecurity/productshaping/t;->d:Lcom/symantec/mobilesecurity/productshaping/f;

    sget-object v2, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;->Policy:Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;

    const-string v3, "wp_switchable"

    invoke-virtual {v1, v2, v3}, Lcom/symantec/mobilesecurity/productshaping/f;->a(Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;Ljava/lang/String;)V

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/productshaping/t;->a()Z

    move-result v1

    if-eq v0, v1, :cond_2

    .line 65
    invoke-static {}, Lcom/symantec/mobilesecurity/b/a;->a()V

    .line 66
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/productshaping/t;->d()V

    .line 68
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 123
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;

    const/4 v1, 0x0

    sget-object v2, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;->Policy:Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;->Default:Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;

    aput-object v2, v0, v1

    .line 125
    iget-object v1, p0, Lcom/symantec/mobilesecurity/productshaping/t;->d:Lcom/symantec/mobilesecurity/productshaping/f;

    const-string v2, "wp_switchable"

    invoke-virtual {v1, v0, v2}, Lcom/symantec/mobilesecurity/productshaping/f;->a([Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;Z)Z
    .locals 3

    .prologue
    .line 85
    sget-object v0, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;->Policy:Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;

    invoke-virtual {v0, p1}, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    const/4 v0, 0x0

    .line 93
    :goto_0
    return v0

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/productshaping/t;->b()Z

    move-result v0

    .line 89
    iget-object v1, p0, Lcom/symantec/mobilesecurity/productshaping/t;->d:Lcom/symantec/mobilesecurity/productshaping/f;

    const-string v2, "wp_switchable"

    invoke-virtual {v1, p1, v2, p2}, Lcom/symantec/mobilesecurity/productshaping/f;->a(Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;Ljava/lang/String;Z)V

    .line 90
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/productshaping/t;->b()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 91
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/productshaping/t;->d()V

    .line 93
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final c()V
    .locals 4

    .prologue
    .line 129
    invoke-static {}, Lcom/symantec/mobilesecurity/b/a;->a()V

    .line 131
    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->d()Lcom/symantec/drm/malt/license/LicenseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/t;->c:Lcom/symantec/mobilesecurity/productshaping/ConfigCenter;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter;->d()Lcom/symantec/mobilesecurity/productshaping/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/productshaping/m;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/productshaping/t;->b()Z

    move-result v0

    .line 136
    iget-object v1, p0, Lcom/symantec/mobilesecurity/productshaping/t;->d:Lcom/symantec/mobilesecurity/productshaping/f;

    sget-object v2, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;->Policy:Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;

    const-string v3, "wp_switchable"

    invoke-virtual {v1, v2, v3}, Lcom/symantec/mobilesecurity/productshaping/f;->a(Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/productshaping/t;->b()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 139
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/productshaping/t;->d()V

    .line 142
    :cond_1
    return-void
.end method
