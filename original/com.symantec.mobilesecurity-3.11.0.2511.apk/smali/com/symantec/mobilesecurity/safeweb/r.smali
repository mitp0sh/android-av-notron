.class final Lcom/symantec/mobilesecurity/safeweb/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/safeweb/WarningActivity;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/safeweb/WarningActivity;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/symantec/mobilesecurity/safeweb/r;->a:Lcom/symantec/mobilesecurity/safeweb/WarningActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 202
    const-string v0, "WarningActivity"

    const-string v1, "Exit Ok Click for accessibility..."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-static {}, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->b()Lcom/symantec/mobilesecurity/safeweb/i;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/safeweb/r;->a:Lcom/symantec/mobilesecurity/safeweb/WarningActivity;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/safeweb/WarningActivity;->a(Lcom/symantec/mobilesecurity/safeweb/WarningActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/symantec/mobilesecurity/safeweb/r;->a:Lcom/symantec/mobilesecurity/safeweb/WarningActivity;

    invoke-static {v2}, Lcom/symantec/mobilesecurity/safeweb/WarningActivity;->b(Lcom/symantec/mobilesecurity/safeweb/WarningActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/symantec/mobilesecurity/safeweb/i;->b(ILjava/lang/String;)V

    .line 204
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->i:Lcom/symantec/mobilesecurity/safeweb/i;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/safeweb/r;->a:Lcom/symantec/mobilesecurity/safeweb/WarningActivity;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/safeweb/WarningActivity;->a(Lcom/symantec/mobilesecurity/safeweb/WarningActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/symantec/mobilesecurity/safeweb/r;->a:Lcom/symantec/mobilesecurity/safeweb/WarningActivity;

    invoke-static {v2}, Lcom/symantec/mobilesecurity/safeweb/WarningActivity;->b(Lcom/symantec/mobilesecurity/safeweb/WarningActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/symantec/mobilesecurity/safeweb/i;->b(ILjava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/r;->a:Lcom/symantec/mobilesecurity/safeweb/WarningActivity;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/safeweb/WarningActivity;->c(Lcom/symantec/mobilesecurity/safeweb/WarningActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 206
    iget-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/r;->a:Lcom/symantec/mobilesecurity/safeweb/WarningActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/safeweb/WarningActivity;->a(Lcom/symantec/mobilesecurity/safeweb/WarningActivity;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 207
    iget-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/r;->a:Lcom/symantec/mobilesecurity/safeweb/WarningActivity;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/safeweb/WarningActivity;->finish()V

    .line 208
    return-void
.end method
