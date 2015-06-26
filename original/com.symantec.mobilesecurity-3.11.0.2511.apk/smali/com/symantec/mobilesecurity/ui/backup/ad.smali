.class final Lcom/symantec/mobilesecurity/ui/backup/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/backup/ad;->b:Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;

    iput-object p2, p0, Lcom/symantec/mobilesecurity/ui/backup/ad;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 191
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/ad;->b:Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;->a(Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 192
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->a()Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->a(Z)V

    .line 193
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/ad;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/ad;->b:Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;->b(Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 195
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->a()Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->a(Z)V

    .line 196
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/ad;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
