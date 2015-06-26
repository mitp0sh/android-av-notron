.class final Lcom/symantec/mobilesecurity/ui/phone/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/uitls/l;

.field final synthetic b:Lcom/symantec/mobilesecurity/ui/phone/l;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/phone/l;Lcom/symantec/mobilesecurity/ui/uitls/l;)V
    .locals 0

    .prologue
    .line 931
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/phone/m;->b:Lcom/symantec/mobilesecurity/ui/phone/l;

    iput-object p2, p0, Lcom/symantec/mobilesecurity/ui/phone/m;->a:Lcom/symantec/mobilesecurity/ui/uitls/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 934
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/m;->b:Lcom/symantec/mobilesecurity/ui/phone/l;

    iget-object v0, v0, Lcom/symantec/mobilesecurity/ui/phone/l;->b:Lcom/symantec/mobilesecurity/ui/phone/k;

    iget-object v0, v0, Lcom/symantec/mobilesecurity/ui/phone/k;->a:Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->c(Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;)V

    .line 935
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/m;->a:Lcom/symantec/mobilesecurity/ui/uitls/l;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/uitls/l;->dismiss()V

    .line 936
    return-void
.end method
