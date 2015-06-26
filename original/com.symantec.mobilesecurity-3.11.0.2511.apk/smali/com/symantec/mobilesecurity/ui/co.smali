.class final Lcom/symantec/mobilesecurity/ui/co;
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
    .line 235
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/co;->a:Lcom/symantec/mobilesecurity/ui/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/co;->a:Lcom/symantec/mobilesecurity/ui/SettingsFragment;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/symantec/mobilesecurity/antitheft/w;->g(Landroid/content/Context;Z)V

    .line 239
    return-void
.end method
