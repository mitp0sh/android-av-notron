.class final Lcom/symantec/mobilesecurity/ui/cq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/SettingsFragment;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/cq;->a:Lcom/symantec/mobilesecurity/ui/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/cq;->a:Lcom/symantec/mobilesecurity/ui/SettingsFragment;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/c/b;->c(Landroid/content/Context;)V

    .line 440
    return-void
.end method
