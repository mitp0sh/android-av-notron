.class final Lcom/google/android/gms/internal/dm;
.super Lcom/google/android/gms/internal/fp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/u",
        "<",
        "Lcom/google/android/gms/internal/ej;",
        ">.com/google/android/gms/internal/fp<",
        "Lcom/google/android/gms/plus/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/dk;

.field private final c:Lcom/google/android/gms/common/a;

.field private final d:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/dk;Lcom/google/android/gms/plus/b;Lcom/google/android/gms/common/a;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/dm;->a:Lcom/google/android/gms/internal/dk;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/fp;-><init>(Lcom/google/android/gms/internal/u;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/dm;->c:Lcom/google/android/gms/common/a;

    iput-object p4, p0, Lcom/google/android/gms/internal/dm;->d:Landroid/os/ParcelFileDescriptor;

    return-void
.end method
