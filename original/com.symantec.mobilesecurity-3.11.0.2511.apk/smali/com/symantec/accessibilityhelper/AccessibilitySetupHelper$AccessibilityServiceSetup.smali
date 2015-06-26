.class Lcom/symantec/accessibilityhelper/AccessibilitySetupHelper$AccessibilityServiceSetup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/symantec/accessibilityhelper/AccessibilitySetupHelper$AccessibilityServiceSetup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcom/symantec/accessibilityhelper/b;

    invoke-direct {v0}, Lcom/symantec/accessibilityhelper/b;-><init>()V

    sput-object v0, Lcom/symantec/accessibilityhelper/AccessibilitySetupHelper$AccessibilityServiceSetup;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/symantec/accessibilityhelper/AccessibilitySetupHelper$AccessibilityServiceSetup;->a:J

    .line 74
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Lcom/symantec/accessibilityhelper/AccessibilitySetupHelper$AccessibilityServiceSetup;->b:Landroid/app/PendingIntent;

    .line 75
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/symantec/accessibilityhelper/AccessibilitySetupHelper$AccessibilityServiceSetup;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 52
    iget-object v0, p0, Lcom/symantec/accessibilityhelper/AccessibilitySetupHelper$AccessibilityServiceSetup;->b:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 53
    return-void
.end method
