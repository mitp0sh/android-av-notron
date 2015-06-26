.class final Lcom/symantec/mobilesecurity/ui/backup/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/backup/z;->a:Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 338
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 339
    return-void
.end method
