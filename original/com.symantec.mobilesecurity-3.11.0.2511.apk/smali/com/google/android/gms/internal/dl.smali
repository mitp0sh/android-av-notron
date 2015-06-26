.class final Lcom/google/android/gms/internal/dl;
.super Lcom/google/android/gms/internal/eh;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/dk;

.field private final b:Lcom/google/android/gms/plus/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/dk;Lcom/google/android/gms/plus/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/dl;->a:Lcom/google/android/gms/internal/dk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/eh;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/dl;->b:Lcom/google/android/gms/plus/b;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;Landroid/os/ParcelFileDescriptor;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v0, "pendingIntent"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    :cond_0
    new-instance v1, Lcom/google/android/gms/common/a;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/common/a;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/dl;->a:Lcom/google/android/gms/internal/dk;

    new-instance v2, Lcom/google/android/gms/internal/dm;

    iget-object v3, p0, Lcom/google/android/gms/internal/dl;->a:Lcom/google/android/gms/internal/dk;

    iget-object v4, p0, Lcom/google/android/gms/internal/dl;->b:Lcom/google/android/gms/plus/b;

    invoke-direct {v2, v3, v4, v1, p3}, Lcom/google/android/gms/internal/dm;-><init>(Lcom/google/android/gms/internal/dk;Lcom/google/android/gms/plus/b;Lcom/google/android/gms/common/a;Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/dk;->a(Lcom/google/android/gms/internal/fp;)V

    return-void
.end method
