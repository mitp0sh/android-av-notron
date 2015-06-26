.class final Lcom/symantec/mobilesecurity/safeweb/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/safeweb/WarningActivity;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/safeweb/WarningActivity;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/symantec/mobilesecurity/safeweb/v;->a:Lcom/symantec/mobilesecurity/safeweb/WarningActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 270
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/v;->a:Lcom/symantec/mobilesecurity/safeweb/WarningActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/safeweb/WarningActivity;->a(Lcom/symantec/mobilesecurity/safeweb/WarningActivity;Z)Z

    .line 272
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 273
    invoke-static {}, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->b()Lcom/symantec/mobilesecurity/safeweb/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/symantec/mobilesecurity/safeweb/i;->c()V

    .line 274
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->i:Lcom/symantec/mobilesecurity/safeweb/i;

    invoke-interface {v0}, Lcom/symantec/mobilesecurity/safeweb/i;->c()V

    .line 275
    iget-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/v;->a:Lcom/symantec/mobilesecurity/safeweb/WarningActivity;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/safeweb/WarningActivity;->finish()V

    .line 277
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
