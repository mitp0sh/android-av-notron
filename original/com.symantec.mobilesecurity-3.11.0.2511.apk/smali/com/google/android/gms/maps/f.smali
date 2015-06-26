.class final Lcom/google/android/gms/maps/f;
.super Lcom/google/android/gms/internal/ap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ap",
        "<",
        "Lcom/google/android/gms/maps/e;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lcom/google/android/gms/internal/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/bb",
            "<",
            "Lcom/google/android/gms/maps/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/support/v4/app/Fragment;

.field private c:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/maps/f;->b:Landroid/support/v4/app/Fragment;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/maps/f;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/f;->c:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/google/android/gms/maps/f;->g()V

    return-void
.end method

.method private g()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/maps/f;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/maps/f;->a:Lcom/google/android/gms/internal/bb;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/maps/f;->a()Lcom/google/android/gms/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/f;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/cd;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ct;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ct;->a()Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/maps/a;->a(Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ct;->b()Lcom/google/android/gms/internal/dt;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/model/b;->a(Lcom/google/android/gms/internal/dt;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/maps/f;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/internal/cd;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ct;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/f;->c:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/internal/bj;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/bi;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ct;->b(Lcom/google/android/gms/internal/bi;)Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/f;->a:Lcom/google/android/gms/internal/bb;

    new-instance v2, Lcom/google/android/gms/maps/e;

    iget-object v3, p0, Lcom/google/android/gms/maps/f;->b:Landroid/support/v4/app/Fragment;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/maps/e;-><init>(Landroid/support/v4/app/Fragment;Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/bb;->a(Lcom/google/android/gms/a/a;)V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :catch_2
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/bb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/bb",
            "<",
            "Lcom/google/android/gms/maps/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/maps/f;->a:Lcom/google/android/gms/internal/bb;

    invoke-direct {p0}, Lcom/google/android/gms/maps/f;->g()V

    return-void
.end method
