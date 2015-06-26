.class final Lcom/symantec/mobilesecurity/appadvisor/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;I)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/symantec/mobilesecurity/appadvisor/f;->b:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;

    iput p2, p0, Lcom/symantec/mobilesecurity/appadvisor/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/f;->b:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->a(Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;)Landroid/widget/ExpandableListView;

    move-result-object v0

    iget v1, p0, Lcom/symantec/mobilesecurity/appadvisor/f;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->smoothScrollToPosition(I)V

    .line 254
    return-void
.end method
