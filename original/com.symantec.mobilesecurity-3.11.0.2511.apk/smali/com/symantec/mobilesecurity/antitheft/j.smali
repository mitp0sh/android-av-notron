.class final Lcom/symantec/mobilesecurity/antitheft/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/antitheft/g;


# direct methods
.method private constructor <init>(Lcom/symantec/mobilesecurity/antitheft/g;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/symantec/mobilesecurity/antitheft/j;->a:Lcom/symantec/mobilesecurity/antitheft/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/mobilesecurity/antitheft/g;Lcom/symantec/mobilesecurity/antitheft/h;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/symantec/mobilesecurity/antitheft/j;-><init>(Lcom/symantec/mobilesecurity/antitheft/g;)V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/j;->a:Lcom/symantec/mobilesecurity/antitheft/g;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/g;->a(Lcom/symantec/mobilesecurity/antitheft/g;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/j;->a:Lcom/symantec/mobilesecurity/antitheft/g;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/g;->a(Lcom/symantec/mobilesecurity/antitheft/g;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/j;->a:Lcom/symantec/mobilesecurity/antitheft/g;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/j;->a:Lcom/symantec/mobilesecurity/antitheft/g;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/antitheft/g;->b(Lcom/symantec/mobilesecurity/antitheft/g;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/symantec/mobilesecurity/antitheft/g;->a(Landroid/content/Context;Landroid/location/Location;)V

    .line 54
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/j;->a:Lcom/symantec/mobilesecurity/antitheft/g;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/g;->d(Lcom/symantec/mobilesecurity/antitheft/g;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/j;->a:Lcom/symantec/mobilesecurity/antitheft/g;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/antitheft/g;->c(Lcom/symantec/mobilesecurity/antitheft/g;)Landroid/location/LocationListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 55
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/j;->a:Lcom/symantec/mobilesecurity/antitheft/g;

    invoke-static {v0, v2}, Lcom/symantec/mobilesecurity/antitheft/g;->a(Lcom/symantec/mobilesecurity/antitheft/g;Landroid/content/Context;)Landroid/content/Context;

    .line 56
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/j;->a:Lcom/symantec/mobilesecurity/antitheft/g;

    invoke-static {v0, v2}, Lcom/symantec/mobilesecurity/antitheft/g;->a(Lcom/symantec/mobilesecurity/antitheft/g;Ljava/util/Timer;)Ljava/util/Timer;

    .line 57
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method
