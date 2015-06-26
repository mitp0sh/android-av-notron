.class public final Lcom/symantec/mobilesecurity/ui/uitls/m;
.super Lcom/symantec/mobilesecurity/ui/uitls/q;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/uitls/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;F)V
    .locals 4

    .prologue
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 26
    const/high16 v2, -0x3e700000    # -18.0f

    neg-float v3, p2

    mul-float/2addr v2, v3

    .line 28
    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->setRotation(F)V

    .line 31
    return-void
.end method
