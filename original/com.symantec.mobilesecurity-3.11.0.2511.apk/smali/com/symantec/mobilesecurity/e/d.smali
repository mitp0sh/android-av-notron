.class public final Lcom/symantec/mobilesecurity/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/mobilesecurity/common/k;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/e/d;->a:Landroid/content/Context;

    .line 21
    iput-object p1, p0, Lcom/symantec/mobilesecurity/e/d;->a:Landroid/content/Context;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x2

    return v0
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 29
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x1

    .line 32
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 36
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-static {}, Lcom/symantec/mobilesecurity/e/g;->h()V

    .line 39
    const-string v0, "licenseAlarm"

    const-string v1, "Just for local license mechanism update license status"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/symantec/mobilesecurity/e/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/common/d;->o(Landroid/content/Context;)V

    .line 43
    :cond_0
    return-void
.end method
