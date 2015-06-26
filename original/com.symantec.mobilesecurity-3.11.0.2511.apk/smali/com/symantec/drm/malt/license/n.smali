.class public final Lcom/symantec/drm/malt/license/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[Ljava/lang/String;

.field private b:I

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x1e

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/16 v0, 0xf

    iput v0, p0, Lcom/symantec/drm/malt/license/n;->b:I

    .line 27
    const-wide/16 v0, 0x7080

    iput-wide v0, p0, Lcom/symantec/drm/malt/license/n;->c:J

    .line 31
    iput-wide v2, p0, Lcom/symantec/drm/malt/license/n;->d:J

    .line 35
    const-wide/16 v0, 0xe10

    iput-wide v0, p0, Lcom/symantec/drm/malt/license/n;->e:J

    .line 39
    iput-wide v2, p0, Lcom/symantec/drm/malt/license/n;->f:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 42
    const-string v0, "SpocPollInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "servers="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/symantec/drm/malt/license/n;->a:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v0, "SpocPollInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "socketTimeout="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/symantec/drm/malt/license/n;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v0, "SpocPollInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "laxFrequency="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/symantec/drm/malt/license/n;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v0, "SpocPollInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "aggressiveRemainingDays="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/symantec/drm/malt/license/n;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v0, "SpocPollInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "aggressiveFrequency="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/symantec/drm/malt/license/n;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v0, "SpocPollInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "afterExpireStopPollDays="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/symantec/drm/malt/license/n;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 91
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/symantec/drm/malt/license/n;->c:J

    .line 92
    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/symantec/drm/malt/license/n;->a:[Ljava/lang/String;

    .line 59
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 115
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/symantec/drm/malt/license/n;->e:J

    .line 116
    return-void
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/symantec/drm/malt/license/n;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/symantec/drm/malt/license/n;->a:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/drm/malt/license/n;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/symantec/drm/malt/license/n;->b:I

    return v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 83
    iget-wide v0, p0, Lcom/symantec/drm/malt/license/n;->c:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 95
    iget-wide v0, p0, Lcom/symantec/drm/malt/license/n;->d:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 107
    iget-wide v0, p0, Lcom/symantec/drm/malt/license/n;->e:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 119
    iget-wide v0, p0, Lcom/symantec/drm/malt/license/n;->f:J

    return-wide v0
.end method
