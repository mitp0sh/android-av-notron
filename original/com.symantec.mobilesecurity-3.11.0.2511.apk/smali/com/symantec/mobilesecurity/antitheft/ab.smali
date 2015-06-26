.class public final Lcom/symantec/mobilesecurity/antitheft/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/16 v0, 0xb

    sput v0, Lcom/symantec/mobilesecurity/antitheft/ab;->a:I

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 34
    const-string v0, "android.hardware.camera"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    const-string v0, "android.hardware.camera.front"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 40
    :cond_0
    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 46
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v2, Lcom/symantec/mobilesecurity/antitheft/ab;->a:I

    if-lt v1, v2, :cond_1

    move v1, v0

    :goto_0
    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.telephony"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 50
    :cond_0
    return v0

    .line 46
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
