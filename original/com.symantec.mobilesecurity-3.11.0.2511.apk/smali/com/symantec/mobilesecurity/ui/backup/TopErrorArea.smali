.class public Lcom/symantec/mobilesecurity/ui/backup/TopErrorArea;
.super Landroid/widget/TextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/symantec/mobilesecurity/ui/backup/TopErrorArea$InitState;)V
    .locals 2

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/backup/TopErrorArea;->setVisibility(I)V

    .line 31
    sget-object v0, Lcom/symantec/mobilesecurity/ui/backup/be;->a:[I

    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/ui/backup/TopErrorArea$InitState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 41
    :goto_0
    return-void

    .line 33
    :pswitch_0
    const v0, 0x7f0a00ee

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/backup/TopErrorArea;->setText(I)V

    goto :goto_0

    .line 38
    :pswitch_1
    const v0, 0x7f0a00ef

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/backup/TopErrorArea;->setText(I)V

    goto :goto_0

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
