.class final Lcom/symantec/mobilesecurity/ui/phone/c;
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
    .line 735
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/phone/c;->b:Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;

    iput-object p2, p0, Lcom/symantec/mobilesecurity/ui/phone/c;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 739
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/c;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 740
    return-void
.end method
