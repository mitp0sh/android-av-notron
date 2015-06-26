.class final Lcom/symantec/mobilesecurity/antitheft/q;
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
    .line 100
    iput-object p1, p0, Lcom/symantec/mobilesecurity/antitheft/q;->a:Lcom/symantec/mobilesecurity/antitheft/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 102
    const-string v0, "RemoteLocator"

    const-string v1, "Network location changed"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/q;->a:Lcom/symantec/mobilesecurity/antitheft/o;

    invoke-static {v0, p1}, Lcom/symantec/mobilesecurity/antitheft/o;->a(Lcom/symantec/mobilesecurity/antitheft/o;Landroid/location/Location;)V

    .line 105
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/q;->a:Lcom/symantec/mobilesecurity/antitheft/o;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/o;->c(Lcom/symantec/mobilesecurity/antitheft/o;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/q;->a:Lcom/symantec/mobilesecurity/antitheft/o;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/antitheft/o;->c(Lcom/symantec/mobilesecurity/antitheft/o;)Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/q;->a:Lcom/symantec/mobilesecurity/antitheft/o;

    invoke-static {v0, p1}, Lcom/symantec/mobilesecurity/antitheft/o;->d(Lcom/symantec/mobilesecurity/antitheft/o;Landroid/location/Location;)Landroid/location/Location;

    .line 108
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/q;->a:Lcom/symantec/mobilesecurity/antitheft/o;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/o;->c(Lcom/symantec/mobilesecurity/antitheft/o;)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    const/high16 v1, 0x43480000    # 200.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/q;->a:Lcom/symantec/mobilesecurity/antitheft/o;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/q;->a:Lcom/symantec/mobilesecurity/antitheft/o;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/antitheft/o;->b(Lcom/symantec/mobilesecurity/antitheft/o;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/antitheft/o;->a(Lcom/symantec/mobilesecurity/antitheft/o;Landroid/content/Context;)V

    .line 110
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/q;->a:Lcom/symantec/mobilesecurity/antitheft/o;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/q;->a:Lcom/symantec/mobilesecurity/antitheft/o;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/antitheft/o;->b(Lcom/symantec/mobilesecurity/antitheft/o;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/antitheft/o;->d(Landroid/content/Context;)V

    .line 112
    const-string v0, "RemoteLocator"

    const-string v1, "reply network location in onChange()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/q;->a:Lcom/symantec/mobilesecurity/antitheft/o;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/q;->a:Lcom/symantec/mobilesecurity/antitheft/o;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/antitheft/o;->c(Lcom/symantec/mobilesecurity/antitheft/o;)Landroid/location/Location;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/antitheft/o;->c(Lcom/symantec/mobilesecurity/antitheft/o;Landroid/location/Location;)V

    .line 116
    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/g;->a()Lcom/symantec/mobilesecurity/antitheft/g;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/q;->a:Lcom/symantec/mobilesecurity/antitheft/o;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/antitheft/o;->b(Lcom/symantec/mobilesecurity/antitheft/o;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/symantec/mobilesecurity/antitheft/g;->a(Landroid/content/Context;Landroid/location/Location;)V

    .line 119
    :cond_1
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method
