.class final Lcom/symantec/mobilesecurity/backup/data/c;
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
        "Lcom/symantec/mobilesecurity/backup/data/LocalFileVO;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/symantec/mobilesecurity/backup/data/LocalFileVO;

    invoke-direct {v0, p1}, Lcom/symantec/mobilesecurity/backup/data/LocalFileVO;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    new-array v0, p1, [Lcom/symantec/mobilesecurity/backup/data/LocalFileVO;

    return-object v0
.end method
