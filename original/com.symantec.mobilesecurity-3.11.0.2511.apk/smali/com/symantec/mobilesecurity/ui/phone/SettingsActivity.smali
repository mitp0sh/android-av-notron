.class public Lcom/symantec/mobilesecurity/ui/phone/SettingsActivity;
.super Lcom/symantec/mobilesecurity/ui/BaseSinglePaneActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/BaseSinglePaneActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/ui/SettingsFragment;-><init>()V

    .line 18
    return-object v0
.end method
