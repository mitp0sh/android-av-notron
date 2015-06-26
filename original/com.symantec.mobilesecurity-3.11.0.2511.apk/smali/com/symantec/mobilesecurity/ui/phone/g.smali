.class final Lcom/symantec/mobilesecurity/ui/phone/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/phone/n;

.field final synthetic b:Lcom/symantec/mobilesecurity/ui/phone/f;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/phone/f;Lcom/symantec/mobilesecurity/ui/phone/n;)V
    .locals 0

    .prologue
    .line 1006
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/phone/g;->b:Lcom/symantec/mobilesecurity/ui/phone/f;

    iput-object p2, p0, Lcom/symantec/mobilesecurity/ui/phone/g;->a:Lcom/symantec/mobilesecurity/ui/phone/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1009
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/g;->b:Lcom/symantec/mobilesecurity/ui/phone/f;

    iget-object v0, v0, Lcom/symantec/mobilesecurity/ui/phone/f;->a:Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->f(Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;)V

    .line 1010
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/g;->a:Lcom/symantec/mobilesecurity/ui/phone/n;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/phone/n;->dismiss()V

    .line 1011
    return-void
.end method
