.class final Lcom/symantec/android/appstoreanalyzer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/symantec/android/appstoreanalyzer/AppInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 349
    new-instance v0, Lcom/symantec/android/appstoreanalyzer/AppInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/symantec/android/appstoreanalyzer/AppInfo;-><init>(Landroid/os/Parcel;Lcom/symantec/android/appstoreanalyzer/b;)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 349
    new-array v0, p1, [Lcom/symantec/android/appstoreanalyzer/AppInfo;

    return-object v0
.end method
