.class public final Lcom/google/android/gms/internal/u$d;
.super Lcom/google/android/gms/internal/y$a;


# instance fields
.field private a:Lcom/google/android/gms/internal/u;


# virtual methods
.method public final a(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "onPostInitComplete can be called only once per call to getServiceFromBroker"

    iget-object v1, p0, Lcom/google/android/gms/internal/u$d;->a:Lcom/google/android/gms/internal/u;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/u$d;->a:Lcom/google/android/gms/internal/u;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/u;->a(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/u$d;->a:Lcom/google/android/gms/internal/u;

    return-void
.end method
