.class final Lcom/google/android/gms/maps/d;
.super Lcom/google/android/gms/internal/ap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ap",
        "<",
        "Lcom/google/android/gms/maps/c;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lcom/google/android/gms/internal/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/bb",
            "<",
            "Lcom/google/android/gms/maps/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/maps/GoogleMapOptions;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/maps/d;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/google/android/gms/maps/d;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/maps/d;->d:Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/bb;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/bb",
            "<",
            "Lcom/google/android/gms/maps/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/maps/d;->a:Lcom/google/android/gms/internal/bb;

    iget-object v0, p0, Lcom/google/android/gms/maps/d;->a:Lcom/google/android/gms/internal/bb;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/maps/d;->a()Lcom/google/android/gms/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/d;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/cd;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ct;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/d;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/bj;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/bi;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/maps/d;->d:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ct;->a(Lcom/google/android/gms/internal/bi;Lcom/google/android/gms/maps/GoogleMapOptions;)Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/d;->a:Lcom/google/android/gms/internal/bb;

    new-instance v2, Lcom/google/android/gms/maps/c;

    iget-object v3, p0, Lcom/google/android/gms/maps/d;->b:Landroid/view/ViewGroup;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/maps/c;-><init>(Landroid/view/ViewGroup;Lcom/google/android/gms/maps/internal/IMapViewDelegate;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/bb;->a(Lcom/google/android/gms/a/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
