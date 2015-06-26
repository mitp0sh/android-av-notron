.class final Lcom/symantec/mobilesecurity/ui/uitls/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/uitls/ActionBarActivity;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/uitls/ActionBarActivity;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/uitls/a;->a:Lcom/symantec/mobilesecurity/ui/uitls/ActionBarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/a;->a:Lcom/symantec/mobilesecurity/ui/uitls/ActionBarActivity;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/uitls/ActionBarActivity;->onBackPressed()V

    .line 72
    return-void
.end method
