.class public final Lcom/symantec/mobilesecurity/productshaping/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/symantec/mobilesecurity/productshaping/ConfigCenter;

.field private final b:Lcom/symantec/mobilesecurity/productshaping/f;

.field private final c:Lcom/symantec/mobilesecurity/productshaping/EventCenter;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/productshaping/ConfigCenter;Lcom/symantec/mobilesecurity/productshaping/f;Lcom/symantec/mobilesecurity/productshaping/EventCenter;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/symantec/mobilesecurity/productshaping/a;->a:Lcom/symantec/mobilesecurity/productshaping/ConfigCenter;

    .line 34
    iput-object p2, p0, Lcom/symantec/mobilesecurity/productshaping/a;->b:Lcom/symantec/mobilesecurity/productshaping/f;

    .line 35
    iput-object p3, p0, Lcom/symantec/mobilesecurity/productshaping/a;->c:Lcom/symantec/mobilesecurity/productshaping/EventCenter;

    .line 36
    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/a;->b:Lcom/symantec/mobilesecurity/productshaping/f;

    sget-object v1, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;->Default:Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;

    const-string v2, "am_sdscan_on"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/symantec/mobilesecurity/productshaping/f;->a(Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/a;->b:Lcom/symantec/mobilesecurity/productshaping/f;

    sget-object v1, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;->Default:Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;

    const-string v2, "am_sdscan_switchable"

    invoke-virtual {v0, v1, v2, v4}, Lcom/symantec/mobilesecurity/productshaping/f;->a(Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/a;->b:Lcom/symantec/mobilesecurity/productshaping/f;

    sget-object v1, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;->Default:Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;

    const-string v2, "am_scan_schedule"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Lcom/symantec/mobilesecurity/productshaping/f;->a(Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/a;->b:Lcom/symantec/mobilesecurity/productshaping/f;

    sget-object v1, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;->Default:Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;

    const-string v2, "am_scan_schedule_modifiable"

    invoke-virtual {v0, v1, v2, v4}, Lcom/symantec/mobilesecurity/productshaping/f;->a(Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;Ljava/lang/String;Z)V

    .line 37
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/a;->c:Lcom/symantec/mobilesecurity/productshaping/EventCenter;

    sget-object v1, Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;->AntiMalwareConfigChange:Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/productshaping/EventCenter;->a(Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;)V

    .line 242
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    .line 87
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

    .line 89
    iget-object v1, p0, Lcom/symantec/mobilesecurity/productshaping/a;->b:Lcom/symantec/mobilesecurity/productshaping/f;

    const-string v2, "am_sdscan_on"

    invoke-virtual {v1, v0, v2}, Lcom/symantec/mobilesecurity/productshaping/f;->a([Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;I)Z
    .locals 4

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/productshaping/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;->Policy:Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;

    invoke-virtual {v0, p1}, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 150
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/productshaping/a;->c()I

    move-result v0

    .line 151
    iget-object v1, p0, Lcom/symantec/mobilesecurity/productshaping/a;->b:Lcom/symantec/mobilesecurity/productshaping/f;

    const-string v2, "am_scan_schedule"

    invoke-virtual {v1, p1, v2, p2}, Lcom/symantec/mobilesecurity/productshaping/f;->a(Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;Ljava/lang/String;I)V

    .line 152
    sget-object v1, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;->Policy:Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;

    invoke-virtual {v1, p1}, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 154
    iget-object v1, p0, Lcom/symantec/mobilesecurity/productshaping/a;->b:Lcom/symantec/mobilesecurity/productshaping/f;

    sget-object v2, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;->Policy:Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;

    const-string v3, "am_scan_schedule"

    invoke-virtual {v1, v2, v3}, Lcom/symantec/mobilesecurity/productshaping/f;->a(Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;Ljava/lang/String;)V

    .line 155
    iget-object v1, p0, Lcom/symantec/mobilesecurity/productshaping/a;->b:Lcom/symantec/mobilesecurity/productshaping/f;

    sget-object v2, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;->Policy:Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;

    const-string v3, "am_scan_schedule_modifiable"

    invoke-virtual {v1, v2, v3}, Lcom/symantec/mobilesecurity/productshaping/f;->a(Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;Ljava/lang/String;)V

    .line 157
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/productshaping/a;->c()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 158
    invoke-static {}, Lcom/symantec/mobilesecurity/antimalware/a;->a()V

    .line 159
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/productshaping/a;->f()V

    .line 161
    :cond_2
    const/4 v0, 0x1

    .line 163
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;Z)Z
    .locals 4

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/productshaping/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;->Policy:Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;

    invoke-virtual {v0, p1}, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/productshaping/a;->a()Z

    move-result v0

    .line 62
    iget-object v1, p0, Lcom/symantec/mobilesecurity/productshaping/a;->b:Lcom/symantec/mobilesecurity/productshaping/f;

    const-string v2, "am_sdscan_on"

    invoke-virtual {v1, p1, v2, p2}, Lcom/symantec/mobilesecurity/productshaping/f;->a(Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;Ljava/lang/String;Z)V

    .line 63
    sget-object v1, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;->Policy:Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;

    invoke-virtual {v1, p1}, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 65
    iget-object v1, p0, Lcom/symantec/mobilesecurity/productshaping/a;->b:Lcom/symantec/mobilesecurity/productshaping/f;

    sget-object v2, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;->Policy:Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;

    const-string v3, "am_sdscan_on"

    invoke-virtual {v1, v2, v3}, Lcom/symantec/mobilesecurity/productshaping/f;->a(Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, Lcom/symantec/mobilesecurity/productshaping/a;->b:Lcom/symantec/mobilesecurity/productshaping/f;

    sget-object v2, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;->Policy:Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;

    const-string v3, "am_sdscan_switchable"

    invoke-virtual {v1, v2, v3}, Lcom/symantec/mobilesecurity/productshaping/f;->a(Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;Ljava/lang/String;)V

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/productshaping/a;->a()Z

    move-result v1

    if-eq v0, v1, :cond_2

    .line 69
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/productshaping/a;->f()V

    .line 71
    :cond_2
    const/4 v0, 0x1

    .line 73
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 129
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;

    const/4 v1, 0x0

    sget-object v2, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;->Policy:Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;->Default:Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;

    aput-object v2, v0, v1

    .line 131
    iget-object v1, p0, Lcom/symantec/mobilesecurity/productshaping/a;->b:Lcom/symantec/mobilesecurity/productshaping/f;

    const-string v2, "am_sdscan_switchable"

    invoke-virtual {v1, v0, v2}, Lcom/symantec/mobilesecurity/productshaping/f;->a([Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;Z)Z
    .locals 3

    .prologue
    .line 106
    sget-object v0, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;->Policy:Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;

    invoke-virtual {v0, p1}, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    const/4 v0, 0x0

    .line 114
    :goto_0
    return v0

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/productshaping/a;->b()Z

    move-result v0

    .line 110
    iget-object v1, p0, Lcom/symantec/mobilesecurity/productshaping/a;->b:Lcom/symantec/mobilesecurity/productshaping/f;

    const-string v2, "am_sdscan_switchable"

    invoke-virtual {v1, p1, v2, p2}, Lcom/symantec/mobilesecurity/productshaping/f;->a(Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;Ljava/lang/String;Z)V

    .line 111
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/productshaping/a;->b()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 112
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/productshaping/a;->f()V

    .line 114
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()I
    .locals 3

    .prologue
    .line 177
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

    .line 179
    iget-object v1, p0, Lcom/symantec/mobilesecurity/productshaping/a;->b:Lcom/symantec/mobilesecurity/productshaping/f;

    const-string v2, "am_scan_schedule"

    invoke-virtual {v1, v0, v2}, Lcom/symantec/mobilesecurity/productshaping/f;->b([Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final c(Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;Z)Z
    .locals 3

    .prologue
    .line 196
    sget-object v0, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;->Policy:Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;

    invoke-virtual {v0, p1}, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    const/4 v0, 0x0

    .line 204
    :goto_0
    return v0

    .line 199
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/productshaping/a;->d()Z

    move-result v0

    .line 200
    iget-object v1, p0, Lcom/symantec/mobilesecurity/productshaping/a;->b:Lcom/symantec/mobilesecurity/productshaping/f;

    const-string v2, "am_scan_schedule_modifiable"

    invoke-virtual {v1, p1, v2, p2}, Lcom/symantec/mobilesecurity/productshaping/f;->a(Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;Ljava/lang/String;Z)V

    .line 201
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/productshaping/a;->d()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 202
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/productshaping/a;->f()V

    .line 204
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final d()Z
    .locals 3

    .prologue
    .line 219
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;

    const/4 v1, 0x0

    sget-object v2, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;->Policy:Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;->Default:Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;

    aput-object v2, v0, v1

    .line 221
    iget-object v1, p0, Lcom/symantec/mobilesecurity/productshaping/a;->b:Lcom/symantec/mobilesecurity/productshaping/f;

    const-string v2, "am_scan_schedule_modifiable"

    invoke-virtual {v1, v0, v2}, Lcom/symantec/mobilesecurity/productshaping/f;->a([Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method final e()V
    .locals 5

    .prologue
    .line 225
    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->d()Lcom/symantec/drm/malt/license/LicenseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/a;->a:Lcom/symantec/mobilesecurity/productshaping/ConfigCenter;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter;->d()Lcom/symantec/mobilesecurity/productshaping/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/productshaping/m;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 228
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/productshaping/a;->b()Z

    move-result v0

    .line 229
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/productshaping/a;->d()Z

    move-result v1

    .line 231
    iget-object v2, p0, Lcom/symantec/mobilesecurity/productshaping/a;->b:Lcom/symantec/mobilesecurity/productshaping/f;

    sget-object v3, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;->Policy:Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;

    const-string v4, "am_sdscan_switchable"

    invoke-virtual {v2, v3, v4}, Lcom/symantec/mobilesecurity/productshaping/f;->a(Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;Ljava/lang/String;)V

    .line 232
    iget-object v2, p0, Lcom/symantec/mobilesecurity/productshaping/a;->b:Lcom/symantec/mobilesecurity/productshaping/f;

    sget-object v3, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;->Policy:Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;

    const-string v4, "am_scan_schedule_modifiable"

    invoke-virtual {v2, v3, v4}, Lcom/symantec/mobilesecurity/productshaping/f;->a(Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/productshaping/a;->b()Z

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/productshaping/a;->d()Z

    move-result v0

    if-eq v1, v0, :cond_2

    .line 235
    :cond_1
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/productshaping/a;->f()V

    .line 238
    :cond_2
    return-void
.end method
