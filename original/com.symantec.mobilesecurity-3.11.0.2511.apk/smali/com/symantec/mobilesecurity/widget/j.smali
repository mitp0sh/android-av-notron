.class final Lcom/symantec/mobilesecurity/widget/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/widget/f;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/widget/f;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/symantec/mobilesecurity/widget/j;->a:Lcom/symantec/mobilesecurity/widget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/symantec/mobilesecurity/widget/j;->a:Lcom/symantec/mobilesecurity/widget/f;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/widget/f;->f()Lcom/symantec/mobilesecurity/widget/l;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/widget/j;->a:Lcom/symantec/mobilesecurity/widget/f;

    invoke-interface {v0, v1, p3}, Lcom/symantec/mobilesecurity/widget/l;->a(Lcom/symantec/mobilesecurity/widget/k;I)V

    .line 138
    iget-object v0, p0, Lcom/symantec/mobilesecurity/widget/j;->a:Lcom/symantec/mobilesecurity/widget/f;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/widget/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/symantec/mobilesecurity/widget/j;->a:Lcom/symantec/mobilesecurity/widget/f;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/widget/f;->dismiss()V

    .line 141
    :cond_0
    return-void
.end method
