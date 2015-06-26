.class final Lcom/symantec/licensemanager/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/symantec/licensemanager/LicenseManager;


# direct methods
.method constructor <init>(Lcom/symantec/licensemanager/LicenseManager;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/symantec/licensemanager/i;->b:Lcom/symantec/licensemanager/LicenseManager;

    iput-object p2, p0, Lcom/symantec/licensemanager/i;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 410
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->at()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/licensemanager/i;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 411
    return-void
.end method
