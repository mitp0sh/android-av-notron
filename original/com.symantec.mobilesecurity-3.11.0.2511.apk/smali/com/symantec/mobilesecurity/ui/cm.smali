.class final Lcom/symantec/mobilesecurity/ui/cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/SettingsFragment;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/cm;->a:Lcom/symantec/mobilesecurity/ui/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 192
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/cm;->a:Lcom/symantec/mobilesecurity/ui/SettingsFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->a(Lcom/symantec/mobilesecurity/ui/SettingsFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 193
    if-nez v0, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    invoke-static {p3}, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->a(I)I

    .line 197
    sget-object v0, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->a:[I

    aget v0, v0, p3

    .line 198
    const v1, 0x7f0a00f5

    if-ne v0, v1, :cond_3

    .line 199
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/cm;->a:Lcom/symantec/mobilesecurity/ui/SettingsFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->b(Lcom/symantec/mobilesecurity/ui/SettingsFragment;)Lcom/symantec/mobilesecurity/productshaping/a;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;->User:Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/symantec/mobilesecurity/productshaping/a;->a(Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;I)Z

    .line 208
    :cond_2
    :goto_1
    if-eqz p2, :cond_0

    instance-of v0, p2, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/cm;->a:Lcom/symantec/mobilesecurity/ui/SettingsFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->b(Lcom/symantec/mobilesecurity/ui/SettingsFragment;)Lcom/symantec/mobilesecurity/productshaping/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/productshaping/a;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 210
    check-cast p2, Landroid/widget/TextView;

    const v0, -0x777778

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 200
    :cond_3
    const v1, 0x7f0a00f6

    if-ne v0, v1, :cond_4

    .line 201
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/cm;->a:Lcom/symantec/mobilesecurity/ui/SettingsFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->b(Lcom/symantec/mobilesecurity/ui/SettingsFragment;)Lcom/symantec/mobilesecurity/productshaping/a;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;->User:Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/symantec/mobilesecurity/productshaping/a;->a(Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;I)Z

    goto :goto_1

    .line 202
    :cond_4
    const v1, 0x7f0a00f7

    if-ne v0, v1, :cond_5

    .line 203
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/cm;->a:Lcom/symantec/mobilesecurity/ui/SettingsFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->b(Lcom/symantec/mobilesecurity/ui/SettingsFragment;)Lcom/symantec/mobilesecurity/productshaping/a;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;->User:Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/symantec/mobilesecurity/productshaping/a;->a(Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;I)Z

    goto :goto_1

    .line 204
    :cond_5
    const v1, 0x7f0a00f8

    if-ne v0, v1, :cond_2

    .line 205
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/cm;->a:Lcom/symantec/mobilesecurity/ui/SettingsFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->b(Lcom/symantec/mobilesecurity/ui/SettingsFragment;)Lcom/symantec/mobilesecurity/productshaping/a;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;->User:Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Lcom/symantec/mobilesecurity/productshaping/a;->a(Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;I)Z

    goto :goto_1

    .line 212
    :cond_6
    check-cast p2, Landroid/widget/TextView;

    const v0, -0x333334

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 217
    return-void
.end method
