.class final Lcom/symantec/mobilesecurity/ui/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Z

.field b:Z

.field final synthetic c:Lcom/symantec/mobilesecurity/ui/OverviewFragment;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/OverviewFragment;ZZ)V
    .locals 1

    .prologue
    .line 421
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/cc;->c:Lcom/symantec/mobilesecurity/ui/OverviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 422
    iput-boolean p2, p0, Lcom/symantec/mobilesecurity/ui/cc;->a:Z

    .line 423
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/ui/cc;->b:Z

    .line 424
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 427
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/cc;->c:Lcom/symantec/mobilesecurity/ui/OverviewFragment;

    iget-boolean v1, p0, Lcom/symantec/mobilesecurity/ui/cc;->a:Z

    iget-boolean v2, p0, Lcom/symantec/mobilesecurity/ui/cc;->b:Z

    invoke-static {v0, v1, v2}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->a(Lcom/symantec/mobilesecurity/ui/OverviewFragment;ZZ)V

    .line 428
    return-void
.end method
