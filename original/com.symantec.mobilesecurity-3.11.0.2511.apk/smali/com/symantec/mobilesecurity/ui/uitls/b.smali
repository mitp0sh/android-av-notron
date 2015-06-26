.class public abstract Lcom/symantec/mobilesecurity/ui/uitls/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/app/Activity;


# direct methods
.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/uitls/b;->a:Landroid/app/Activity;

    .line 52
    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/symantec/mobilesecurity/ui/uitls/b;
    .locals 2

    .prologue
    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 42
    new-instance v0, Lcom/symantec/mobilesecurity/ui/uitls/h;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/ui/uitls/h;-><init>(Landroid/app/Activity;)V

    .line 46
    :goto_0
    return-object v0

    .line 43
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 44
    new-instance v0, Lcom/symantec/mobilesecurity/ui/uitls/g;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/ui/uitls/g;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Lcom/symantec/mobilesecurity/ui/uitls/c;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/ui/uitls/c;-><init>(Landroid/app/Activity;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/MenuInflater;)Landroid/view/MenuInflater;
    .locals 0

    .prologue
    .line 92
    return-object p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method protected a(Ljava/lang/CharSequence;I)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/View$OnClickListener;)Z
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method
