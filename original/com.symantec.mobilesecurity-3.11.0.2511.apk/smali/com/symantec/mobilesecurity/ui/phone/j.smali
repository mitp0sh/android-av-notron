.class final Lcom/symantec/mobilesecurity/ui/phone/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/phone/n;

.field final synthetic b:Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;Lcom/symantec/mobilesecurity/ui/phone/n;)V
    .locals 0

    .prologue
    .line 1180
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/phone/j;->b:Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;

    iput-object p2, p0, Lcom/symantec/mobilesecurity/ui/phone/j;->a:Lcom/symantec/mobilesecurity/ui/phone/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1183
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/j;->a:Lcom/symantec/mobilesecurity/ui/phone/n;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/phone/n;->dismiss()V

    .line 1184
    return-void
.end method
