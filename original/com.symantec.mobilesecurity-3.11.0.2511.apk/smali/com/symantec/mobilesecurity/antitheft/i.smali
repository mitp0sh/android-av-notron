.class final Lcom/symantec/mobilesecurity/antitheft/i;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/antitheft/g;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/antitheft/g;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/symantec/mobilesecurity/antitheft/i;->a:Lcom/symantec/mobilesecurity/antitheft/g;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 128
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/i;->a:Lcom/symantec/mobilesecurity/antitheft/g;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/g;->d(Lcom/symantec/mobilesecurity/antitheft/g;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/i;->a:Lcom/symantec/mobilesecurity/antitheft/g;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/antitheft/g;->c(Lcom/symantec/mobilesecurity/antitheft/g;)Landroid/location/LocationListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 129
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/i;->a:Lcom/symantec/mobilesecurity/antitheft/g;

    invoke-static {v0, v2}, Lcom/symantec/mobilesecurity/antitheft/g;->a(Lcom/symantec/mobilesecurity/antitheft/g;Landroid/content/Context;)Landroid/content/Context;

    .line 130
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/i;->a:Lcom/symantec/mobilesecurity/antitheft/g;

    invoke-static {v0, v2}, Lcom/symantec/mobilesecurity/antitheft/g;->a(Lcom/symantec/mobilesecurity/antitheft/g;Ljava/util/Timer;)Ljava/util/Timer;

    .line 131
    return-void
.end method
