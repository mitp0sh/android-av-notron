.class public final Lcom/symantec/oxygen/r;
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
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-direct {p0}, Lcom/symantec/oxygen/r;->b()V

    .line 32
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/symantec/oxygen/r;->b:J

    .line 33
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/symantec/oxygen/r;->c:J

    .line 34
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 4

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-wide/32 v0, 0xea60

    const-wide/16 v2, 0x6

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/symantec/oxygen/r;->a(JJ)V

    .line 44
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/symantec/oxygen/r;->a:J

    .line 85
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/symantec/oxygen/r;->d:J

    .line 86
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 70
    iput-wide p1, p0, Lcom/symantec/oxygen/r;->c:J

    .line 71
    return-void
.end method

.method public final a(JJ)V
    .locals 3

    .prologue
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/symantec/oxygen/r;->a:J

    .line 54
    iput-wide p1, p0, Lcom/symantec/oxygen/r;->b:J

    .line 55
    iput-wide p3, p0, Lcom/symantec/oxygen/r;->c:J

    .line 56
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/symantec/oxygen/r;->d:J

    .line 57
    return-void
.end method

.method public final a()Z
    .locals 6

    .prologue
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 96
    iget-wide v4, p0, Lcom/symantec/oxygen/r;->a:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/symantec/oxygen/r;->b:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 97
    invoke-direct {p0}, Lcom/symantec/oxygen/r;->b()V

    .line 100
    :cond_0
    iget-wide v2, p0, Lcom/symantec/oxygen/r;->d:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/symantec/oxygen/r;->d:J

    .line 101
    iget-wide v2, p0, Lcom/symantec/oxygen/r;->d:J

    iget-wide v4, p0, Lcom/symantec/oxygen/r;->c:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 102
    const/4 v0, 0x0

    .line 105
    :cond_1
    return v0
.end method
