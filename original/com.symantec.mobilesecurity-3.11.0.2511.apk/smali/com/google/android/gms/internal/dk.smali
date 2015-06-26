.class public final Lcom/google/android/gms/internal/dk;
.super Lcom/google/android/gms/internal/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/u",
        "<",
        "Lcom/google/android/gms/internal/ej;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/google/android/gms/plus/a/b/a;


# virtual methods
.method protected final a(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "loaded_person"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "loaded_person"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->a([B)Lcom/google/android/gms/internal/eu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/dk;->d:Lcom/google/android/gms/plus/a/b/a;

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/u;->a(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/plus/b;Landroid/net/Uri;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dk;->b()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "bounding_box"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v2, Lcom/google/android/gms/internal/dl;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/dl;-><init>(Lcom/google/android/gms/internal/dk;Lcom/google/android/gms/plus/b;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dk;->c()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ej;

    invoke-interface {v0, v2, p2, v1}, Lcom/google/android/gms/internal/ej;->a(Lcom/google/android/gms/internal/ei;Landroid/net/Uri;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/16 v0, 0x8

    invoke-virtual {v2, v0, v3, v3}, Lcom/google/android/gms/internal/dl;->a(ILandroid/os/Bundle;Landroid/os/ParcelFileDescriptor;)V

    goto :goto_0
.end method
