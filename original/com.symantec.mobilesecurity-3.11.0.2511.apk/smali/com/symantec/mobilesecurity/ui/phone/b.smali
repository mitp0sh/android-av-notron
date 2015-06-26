.class final Lcom/symantec/mobilesecurity/ui/phone/b;
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
    .line 722
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/phone/b;->b:Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;

    iput-object p2, p0, Lcom/symantec/mobilesecurity/ui/phone/b;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 726
    const-string v0, "package:com.symantec.anti.theft"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 727
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DELETE"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 728
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 729
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/b;->b:Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->startActivity(Landroid/content/Intent;)V

    .line 730
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/b;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 731
    return-void
.end method
