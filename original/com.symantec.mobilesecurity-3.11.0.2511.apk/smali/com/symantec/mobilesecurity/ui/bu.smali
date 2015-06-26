.class final Lcom/symantec/mobilesecurity/ui/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/OverviewFragment;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/OverviewFragment;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/bu;->a:Lcom/symantec/mobilesecurity/ui/OverviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/bu;->a:Lcom/symantec/mobilesecurity/ui/OverviewFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->a(Lcom/symantec/mobilesecurity/ui/OverviewFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 219
    return-void
.end method
