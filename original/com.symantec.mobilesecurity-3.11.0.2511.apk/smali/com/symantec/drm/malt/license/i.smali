.class public final Lcom/symantec/drm/malt/license/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private final f:J

.field private final g:J

.field private h:Lcom/symantec/drm/malt/license/n;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/symantec/drm/malt/license/i;->a:Z

    .line 21
    const-wide/16 v0, 0x1e

    iput-wide v0, p0, Lcom/symantec/drm/malt/license/i;->b:J

    .line 25
    iput-wide v2, p0, Lcom/symantec/drm/malt/license/i;->c:J

    .line 29
    const-wide/16 v0, 0xa

    iput-wide v0, p0, Lcom/symantec/drm/malt/license/i;->d:J

    .line 33
    iput-wide v2, p0, Lcom/symantec/drm/malt/license/i;->e:J

    .line 37
    const-wide/16 v0, 0x7c

    iput-wide v0, p0, Lcom/symantec/drm/malt/license/i;->f:J

    .line 41
    const-wide/16 v0, 0xf

    iput-wide v0, p0, Lcom/symantec/drm/malt/license/i;->g:J

    .line 45
    new-instance v0, Lcom/symantec/drm/malt/license/n;

    invoke-direct {v0}, Lcom/symantec/drm/malt/license/n;-><init>()V

    iput-object v0, p0, Lcom/symantec/drm/malt/license/i;->h:Lcom/symantec/drm/malt/license/n;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 48
    const-string v0, "LicenseScd"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "licenseValidityEnabled="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/symantec/drm/malt/license/i;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v0, "LicenseScd"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "licenseValidityDaysAbsolute="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/symantec/drm/malt/license/i;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v0, "LicenseScd"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "licenseValidityGraceDays="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/symantec/drm/malt/license/i;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v0, "LicenseScd"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "licenseValidityEarlySyncDays="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/symantec/drm/malt/license/i;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v0, "LicenseScd"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "subscriptionWarningDays="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/symantec/drm/malt/license/i;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v0, "LicenseScd"

    const-string v1, "sosPollRetryCount=124"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v0, "LicenseScd"

    const-string v1, "sosPollRetryDelay=15"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/symantec/drm/malt/license/i;->h:Lcom/symantec/drm/malt/license/n;

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/n;->a()V

    .line 56
    return-void
.end method

.method public final a(Lcom/symantec/drm/malt/license/n;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/symantec/drm/malt/license/i;->h:Lcom/symantec/drm/malt/license/n;

    .line 104
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/symantec/drm/malt/license/i;->a:Z

    return v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 67
    iget-wide v0, p0, Lcom/symantec/drm/malt/license/i;->b:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 75
    iget-wide v0, p0, Lcom/symantec/drm/malt/license/i;->c:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 83
    iget-wide v0, p0, Lcom/symantec/drm/malt/license/i;->d:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 91
    iget-wide v0, p0, Lcom/symantec/drm/malt/license/i;->e:J

    return-wide v0
.end method

.method public final g()Lcom/symantec/drm/malt/license/n;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/symantec/drm/malt/license/i;->h:Lcom/symantec/drm/malt/license/n;

    return-object v0
.end method
