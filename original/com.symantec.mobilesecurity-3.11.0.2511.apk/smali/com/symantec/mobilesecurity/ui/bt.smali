.class final Lcom/symantec/mobilesecurity/ui/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/util/image/s;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/OverviewFragment;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/OverviewFragment;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/bt;->a:Lcom/symantec/mobilesecurity/ui/OverviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/bt;->a:Lcom/symantec/mobilesecurity/ui/OverviewFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->a(Lcom/symantec/mobilesecurity/ui/OverviewFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 191
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/bt;->a:Lcom/symantec/mobilesecurity/ui/OverviewFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->a(Lcom/symantec/mobilesecurity/ui/OverviewFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 196
    return-void
.end method
