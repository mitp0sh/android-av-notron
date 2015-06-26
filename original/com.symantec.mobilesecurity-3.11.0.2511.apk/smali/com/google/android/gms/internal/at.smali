.class final Lcom/google/android/gms/internal/at;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/az;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/google/android/gms/internal/ap;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ap;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/at;->b:Lcom/google/android/gms/internal/ap;

    iput-object p2, p0, Lcom/google/android/gms/internal/at;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/google/android/gms/a/a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/at;->b:Lcom/google/android/gms/internal/ap;

    invoke-static {v0}, Lcom/google/android/gms/internal/ap;->b(Lcom/google/android/gms/internal/ap;)Lcom/google/android/gms/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/at;->a:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lcom/google/android/gms/a/a;->a(Landroid/os/Bundle;)V

    return-void
.end method
