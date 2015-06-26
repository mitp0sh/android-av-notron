.class final Lcom/symantec/mobilesecurity/ui/callfirewall/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 499
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/r;->b:Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;

    iput-object p2, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/r;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/r;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 503
    return-void
.end method
