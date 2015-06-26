.class final Lcom/symantec/mobilesecurity/ui/ct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/Startor;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/Startor;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/ct;->a:Lcom/symantec/mobilesecurity/ui/Startor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/ct;->a:Lcom/symantec/mobilesecurity/ui/Startor;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/Startor;->finish()V

    .line 203
    return-void
.end method
