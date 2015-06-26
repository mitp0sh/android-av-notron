.class final Lcom/symantec/mobilesecurity/ui/uitls/e;
.super Lcom/symantec/mobilesecurity/widget/e;
.source "SourceFile"


# instance fields
.field private c:Lcom/symantec/mobilesecurity/ui/uitls/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 315
    invoke-direct {p0, p1, v2, p3}, Lcom/symantec/mobilesecurity/widget/e;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 316
    new-instance v0, Lcom/symantec/mobilesecurity/ui/uitls/o;

    const/4 v1, 0x0

    invoke-direct {v0, v2, p2, v1, v2}, Lcom/symantec/mobilesecurity/ui/uitls/o;-><init>(Lcom/symantec/mobilesecurity/ui/uitls/n;IILjava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/e;->c:Lcom/symantec/mobilesecurity/ui/uitls/o;

    .line 318
    return-void
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/ui/uitls/e;)Lcom/symantec/mobilesecurity/ui/uitls/o;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/e;->c:Lcom/symantec/mobilesecurity/ui/uitls/o;

    return-object v0
.end method
