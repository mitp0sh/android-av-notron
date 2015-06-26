.class final Lcom/symantec/spoc/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-direct {p0}, Lcom/symantec/spoc/i;->c()V

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/symantec/spoc/i;->b:J

    .line 32
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/symantec/spoc/i;->c:J

    .line 33
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/symantec/spoc/i;->a:J

    .line 67
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/symantec/spoc/i;->d:J

    .line 68
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/symantec/spoc/i;->c:J

    return-wide v0
.end method

.method public final a(JJ)V
    .locals 3

    .prologue
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/symantec/spoc/i;->a:J

    .line 43
    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lcom/symantec/spoc/i;->b:J

    .line 44
    iput-wide p3, p0, Lcom/symantec/spoc/i;->c:J

    .line 45
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/symantec/spoc/i;->d:J

    .line 46
    return-void
.end method

.method public final b()Z
    .locals 6

    .prologue
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 78
    iget-wide v4, p0, Lcom/symantec/spoc/i;->a:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/symantec/spoc/i;->b:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 79
    invoke-direct {p0}, Lcom/symantec/spoc/i;->c()V

    .line 82
    :cond_0
    iget-wide v2, p0, Lcom/symantec/spoc/i;->d:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/symantec/spoc/i;->d:J

    .line 83
    iget-wide v2, p0, Lcom/symantec/spoc/i;->d:J

    iget-wide v4, p0, Lcom/symantec/spoc/i;->c:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 84
    const/4 v0, 0x0

    .line 87
    :cond_1
    return v0
.end method
