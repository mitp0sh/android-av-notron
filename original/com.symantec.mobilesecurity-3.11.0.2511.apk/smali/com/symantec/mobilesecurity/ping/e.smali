.class final Lcom/symantec/mobilesecurity/ping/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ping/e;->a:Landroid/content/Context;

    .line 72
    iput-object p2, p0, Lcom/symantec/mobilesecurity/ping/e;->b:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;

    .line 73
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 77
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ping/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ping/o;->a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/ping/o;

    move-result-object v3

    .line 79
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 80
    const-string v5, "A"

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ping/e;->b:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 81
    const-string v0, "B"

    iget-object v5, p0, Lcom/symantec/mobilesecurity/ping/e;->b:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;

    invoke-virtual {v5}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v0, "C"

    iget-object v5, p0, Lcom/symantec/mobilesecurity/ping/e;->b:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;

    invoke-virtual {v5}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ping/e;->b:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    const-string v0, "D"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 88
    :goto_1
    const-string v0, "E"

    iget-object v5, p0, Lcom/symantec/mobilesecurity/ping/e;->b:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;

    invoke-virtual {v5}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->j()Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppAge;

    move-result-object v5

    invoke-virtual {v5}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppAge;->getValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    const-string v0, "F"

    iget-object v5, p0, Lcom/symantec/mobilesecurity/ping/e;->b:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;

    invoke-virtual {v5}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->r()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 90
    const-string v0, "G"

    iget-object v5, p0, Lcom/symantec/mobilesecurity/ping/e;->b:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;

    invoke-virtual {v5}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->k()Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$UserFeedback;

    move-result-object v5

    invoke-virtual {v5}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$UserFeedback;->getValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 91
    const-string v0, "H"

    iget-object v5, p0, Lcom/symantec/mobilesecurity/ping/e;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/symantec/mobilesecurity/ping/e;->b:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;

    invoke-virtual {v6}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->n()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/symantec/mobilesecurity/common/d;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 92
    const-string v0, "J"

    iget-object v5, p0, Lcom/symantec/mobilesecurity/ping/e;->b:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;

    invoke-virtual {v5}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 93
    const-string v0, "K"

    iget-object v5, p0, Lcom/symantec/mobilesecurity/ping/e;->b:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;

    invoke-virtual {v5}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 94
    const-string v0, "L"

    iget-object v5, p0, Lcom/symantec/mobilesecurity/ping/e;->b:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;

    invoke-virtual {v5}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->g()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 95
    const-string v0, "M"

    iget-object v5, p0, Lcom/symantec/mobilesecurity/ping/e;->b:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;

    invoke-virtual {v5}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->a()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    move-result-object v5

    invoke-virtual {v5}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->getNumber()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 96
    const-string v0, "N"

    iget-object v5, p0, Lcom/symantec/mobilesecurity/ping/e;->b:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;

    invoke-virtual {v5}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->b()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    move-result-object v5

    invoke-virtual {v5}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->getNumber()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 97
    const-string v0, "O"

    iget-object v5, p0, Lcom/symantec/mobilesecurity/ping/e;->b:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;

    invoke-virtual {v5}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->i()Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;

    move-result-object v5

    invoke-virtual {v5}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;->getValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 98
    const-string v5, "P"

    invoke-static {}, Lcom/symantec/mobilesecurity/appadvisor/util/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100
    const-string v0, "C=?"

    .line 101
    new-array v1, v1, [Ljava/lang/String;

    iget-object v5, p0, Lcom/symantec/mobilesecurity/ping/e;->b:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;

    invoke-virtual {v5}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->n()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    .line 104
    const-string v2, "App Advisor Usage Ping"

    invoke-virtual {v3, v2, v0, v1, v4}, Lcom/symantec/mobilesecurity/ping/o;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)I

    .line 105
    invoke-virtual {v3}, Lcom/symantec/mobilesecurity/ping/o;->a()V

    .line 106
    return-void

    :cond_0
    move v0, v2

    .line 80
    goto/16 :goto_0

    .line 86
    :cond_1
    const-string v0, "D"

    iget-object v5, p0, Lcom/symantec/mobilesecurity/ping/e;->b:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;

    invoke-virtual {v5}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->c()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    move-result-object v5

    invoke-virtual {v5}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->getNumber()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 98
    goto :goto_2
.end method
