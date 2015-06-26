.class public final Lcom/google/android/gms/maps/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;


# direct methods
.method static a(Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/maps/a;->a:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    sput-object v0, Lcom/google/android/gms/maps/a;->a:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    goto :goto_0
.end method
