.class public Lcom/symantec/mobilesecurity/debug/DebugActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 25
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    const v0, 0x7f03001c

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/debug/DebugActivity;->setContentView(I)V

    .line 27
    const v0, 0x7f0c009c

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/debug/DebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 28
    new-instance v1, Lcom/symantec/mobilesecurity/debug/a;

    invoke-direct {v1, p0}, Lcom/symantec/mobilesecurity/debug/a;-><init>(Lcom/symantec/mobilesecurity/debug/DebugActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    return-void
.end method
