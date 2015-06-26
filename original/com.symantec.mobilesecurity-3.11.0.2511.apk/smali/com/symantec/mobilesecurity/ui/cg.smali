.class final Lcom/symantec/mobilesecurity/ui/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/cg;->a:Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/cg;->a:Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->finish()V

    .line 100
    return-void
.end method
