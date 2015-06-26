.class final Lcom/symantec/mobilesecurity/antitheft/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/antitheft/o;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/antitheft/o;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/symantec/mobilesecurity/antitheft/p;->a:Lcom/symantec/mobilesecurity/antitheft/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 69
    const-string v0, "RemoteLocator"

    const-string v1, "Gps location changed"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/p;->a:Lcom/symantec/mobilesecurity/antitheft/o;

    invoke-static {v0, p1}, Lcom/symantec/mobilesecurity/antitheft/o;->a(Lcom/symantec/mobilesecurity/antitheft/o;Landroid/location/Location;)V

    .line 72
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/p;->a:Lcom/symantec/mobilesecurity/antitheft/o;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/o;->a(Lcom/symantec/mobilesecurity/antitheft/o;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/p;->a:Lcom/symantec/mobilesecurity/antitheft/o;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/antitheft/o;->a(Lcom/symantec/mobilesecurity/antitheft/o;)Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/p;->a:Lcom/symantec/mobilesecurity/antitheft/o;

    invoke-static {v0, p1}, Lcom/symantec/mobilesecurity/antitheft/o;->b(Lcom/symantec/mobilesecurity/antitheft/o;Landroid/location/Location;)Landroid/location/Location;

    .line 75
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/p;->a:Lcom/symantec/mobilesecurity/antitheft/o;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/o;->a(Lcom/symantec/mobilesecurity/antitheft/o;)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    const/high16 v1, 0x420c0000    # 35.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/p;->a:Lcom/symantec/mobilesecurity/antitheft/o;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/p;->a:Lcom/symantec/mobilesecurity/antitheft/o;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/antitheft/o;->b(Lcom/symantec/mobilesecurity/antitheft/o;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/antitheft/o;->a(Lcom/symantec/mobilesecurity/antitheft/o;Landroid/content/Context;)V

    .line 77
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/p;->a:Lcom/symantec/mobilesecurity/antitheft/o;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/p;->a:Lcom/symantec/mobilesecurity/antitheft/o;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/antitheft/o;->b(Lcom/symantec/mobilesecurity/antitheft/o;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/antitheft/o;->d(Landroid/content/Context;)V

    .line 78
    const-string v0, "RemoteLocator"

    const-string v1, "reply gps location in onChange()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/p;->a:Lcom/symantec/mobilesecurity/antitheft/o;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/p;->a:Lcom/symantec/mobilesecurity/antitheft/o;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/antitheft/o;->a(Lcom/symantec/mobilesecurity/antitheft/o;)Landroid/location/Location;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/antitheft/o;->c(Lcom/symantec/mobilesecurity/antitheft/o;Landroid/location/Location;)V

    .line 83
    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/g;->a()Lcom/symantec/mobilesecurity/antitheft/g;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/p;->a:Lcom/symantec/mobilesecurity/antitheft/o;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/antitheft/o;->b(Lcom/symantec/mobilesecurity/antitheft/o;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/symantec/mobilesecurity/antitheft/g;->a(Landroid/content/Context;Landroid/location/Location;)V

    .line 87
    :cond_1
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method
