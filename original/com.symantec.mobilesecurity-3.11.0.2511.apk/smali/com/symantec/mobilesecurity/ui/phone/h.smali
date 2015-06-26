.class final Lcom/symantec/mobilesecurity/ui/phone/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;)V
    .locals 0

    .prologue
    .line 1037
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/phone/h;->a:Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1040
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1041
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1042
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/phone/h;->a:Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->startActivity(Landroid/content/Intent;)V

    .line 1043
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/h;->a:Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->finish()V

    .line 1044
    return-void
.end method
