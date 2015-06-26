.class final Lcom/symantec/mobilesecurity/ui/phone/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 747
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/phone/d;->b:Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;

    iput-object p2, p0, Lcom/symantec/mobilesecurity/ui/phone/d;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/high16 v4, 0x10000000

    .line 751
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 752
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 753
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.symantec.anti.theft"

    const-string v3, "com.symantec.antitheft.ui.WebMainScreen"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 754
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 756
    :try_start_0
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/phone/d;->b:Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 770
    :goto_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/d;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 771
    return-void

    .line 759
    :catch_0
    move-exception v0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 760
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 761
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.symantec.anti.theft.dist156"

    const-string v3, "com.symantec.antitheft.ui.WebMainScreen"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 763
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 765
    :try_start_1
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/phone/d;->b:Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
