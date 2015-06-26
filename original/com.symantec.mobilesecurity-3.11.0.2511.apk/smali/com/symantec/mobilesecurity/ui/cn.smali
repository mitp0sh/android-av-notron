.class final Lcom/symantec/mobilesecurity/ui/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/SettingsFragment;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/cn;->a:Lcom/symantec/mobilesecurity/ui/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/cn;->a:Lcom/symantec/mobilesecurity/ui/SettingsFragment;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/symantec/mobilesecurity/antitheft/w;->f(Landroid/content/Context;Z)V

    .line 228
    return-void
.end method
