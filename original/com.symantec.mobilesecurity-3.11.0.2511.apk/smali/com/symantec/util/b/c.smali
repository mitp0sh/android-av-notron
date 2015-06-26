.class final Lcom/symantec/util/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field final synthetic a:Lcom/symantec/util/b/a;

.field private b:Ljava/lang/String;

.field private c:Lcom/symantec/util/b/b;

.field private d:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/symantec/util/b/a;Ljava/lang/String;Lcom/symantec/util/b/b;J)V
    .locals 2

    .prologue
    .line 81
    iput-object p1, p0, Lcom/symantec/util/b/c;->a:Lcom/symantec/util/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Lcom/symantec/util/b/d;

    invoke-direct {v0, p0}, Lcom/symantec/util/b/d;-><init>(Lcom/symantec/util/b/c;)V

    iput-object v0, p0, Lcom/symantec/util/b/c;->d:Ljava/lang/Runnable;

    .line 82
    iput-object p2, p0, Lcom/symantec/util/b/c;->b:Ljava/lang/String;

    .line 83
    iput-object p3, p0, Lcom/symantec/util/b/c;->c:Lcom/symantec/util/b/b;

    .line 86
    invoke-static {p1}, Lcom/symantec/util/b/a;->a(Lcom/symantec/util/b/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/util/b/c;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    return-void
.end method

.method static synthetic a(Lcom/symantec/util/b/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/symantec/util/b/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/symantec/util/b/c;->a:Lcom/symantec/util/b/a;

    invoke-static {v0}, Lcom/symantec/util/b/a;->b(Lcom/symantec/util/b/a;)Landroid/location/LocationManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 114
    return-void
.end method

.method static synthetic b(Lcom/symantec/util/b/c;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/symantec/util/b/c;->a()V

    return-void
.end method

.method static synthetic c(Lcom/symantec/util/b/c;)Lcom/symantec/util/b/b;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/symantec/util/b/c;->c:Lcom/symantec/util/b/b;

    return-object v0
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got location from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/symantec/util/b/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    invoke-direct {p0}, Lcom/symantec/util/b/c;->a()V

    .line 108
    iget-object v0, p0, Lcom/symantec/util/b/c;->a:Lcom/symantec/util/b/a;

    invoke-static {v0}, Lcom/symantec/util/b/a;->a(Lcom/symantec/util/b/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/util/b/c;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 109
    iget-object v0, p0, Lcom/symantec/util/b/c;->c:Lcom/symantec/util/b/b;

    invoke-interface {v0, p1}, Lcom/symantec/util/b/b;->a(Landroid/location/Location;)V

    .line 110
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method
