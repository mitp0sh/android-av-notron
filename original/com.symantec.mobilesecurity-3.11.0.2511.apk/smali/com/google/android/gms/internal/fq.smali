.class public final Lcom/google/android/gms/internal/fq;
.super Lcom/google/android/gms/internal/fp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/u",
        "<TT;>.com/google/android/gms/internal/fp<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final c:Landroid/os/Bundle;

.field public final d:Landroid/os/IBinder;

.field final synthetic e:Lcom/google/android/gms/internal/u;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/u;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/fq;->e:Lcom/google/android/gms/internal/u;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/fp;-><init>(Lcom/google/android/gms/internal/u;Ljava/lang/Object;)V

    iput p2, p0, Lcom/google/android/gms/internal/fq;->a:I

    iput-object p3, p0, Lcom/google/android/gms/internal/fq;->d:Landroid/os/IBinder;

    iput-object p4, p0, Lcom/google/android/gms/internal/fq;->c:Landroid/os/Bundle;

    return-void
.end method
