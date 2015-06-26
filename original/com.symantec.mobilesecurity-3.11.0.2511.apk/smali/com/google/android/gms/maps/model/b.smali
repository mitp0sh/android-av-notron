.class public final Lcom/google/android/gms/maps/model/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/google/android/gms/internal/dt;


# direct methods
.method public static a(Lcom/google/android/gms/internal/dt;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/maps/model/b;->a:Lcom/google/android/gms/internal/dt;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/dt;

    sput-object v0, Lcom/google/android/gms/maps/model/b;->a:Lcom/google/android/gms/internal/dt;

    goto :goto_0
.end method
