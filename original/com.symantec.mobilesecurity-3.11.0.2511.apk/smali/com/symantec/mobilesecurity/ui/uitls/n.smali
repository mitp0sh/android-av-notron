.class public final Lcom/symantec/mobilesecurity/ui/uitls/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Menu;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/res/Resources;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/symantec/mobilesecurity/ui/uitls/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/uitls/n;->a:Landroid/content/Context;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/n;->b:Landroid/content/res/Resources;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/n;->c:Ljava/util/ArrayList;

    .line 42
    return-void
.end method

.method private a(IILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 5

    .prologue
    .line 72
    new-instance v2, Lcom/symantec/mobilesecurity/ui/uitls/o;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/symantec/mobilesecurity/ui/uitls/o;-><init>(Lcom/symantec/mobilesecurity/ui/uitls/n;IILjava/lang/CharSequence;)V

    .line 73
    iget-object v3, p0, Lcom/symantec/mobilesecurity/ui/uitls/n;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/symantec/mobilesecurity/ui/uitls/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getOrder()I

    move-result v0

    if-gt v0, p2, :cond_0

    add-int/lit8 v0, v1, 0x1

    :goto_1
    invoke-virtual {v3, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 74
    return-object v2

    .line 73
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/n;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final add(I)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/n;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v1, v0}, Lcom/symantec/mobilesecurity/ui/uitls/n;->a(IILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/n;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, p3, v0}, Lcom/symantec/mobilesecurity/ui/uitls/n;->a(IILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p2, p3, p4}, Lcom/symantec/mobilesecurity/ui/uitls/n;->a(IILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, v0, v0, p1}, Lcom/symantec/mobilesecurity/ui/uitls/n;->a(IILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 2

    .prologue
    .line 156
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This operation is not supported for SimpleMenu"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .locals 2

    .prologue
    .line 143
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This operation is not supported for SimpleMenu"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 2

    .prologue
    .line 151
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This operation is not supported for SimpleMenu"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 2

    .prologue
    .line 147
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This operation is not supported for SimpleMenu"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 2

    .prologue
    .line 139
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This operation is not supported for SimpleMenu"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/n;->b:Landroid/content/res/Resources;

    return-object v0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 114
    return-void
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 180
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This operation is not supported for SimpleMenu"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .locals 4

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/uitls/n;->size()I

    move-result v2

    .line 118
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 119
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/ui/uitls/o;

    .line 120
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/uitls/o;->getItemId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 125
    :goto_1
    return-object v0

    .line 118
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 125
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public final hasVisibleItems()Z
    .locals 2

    .prologue
    .line 176
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This operation is not supported for SimpleMenu"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 188
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This operation is not supported for SimpleMenu"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final performIdentifierAction(II)Z
    .locals 2

    .prologue
    .line 192
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This operation is not supported for SimpleMenu"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 2

    .prologue
    .line 184
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This operation is not supported for SimpleMenu"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeGroup(I)V
    .locals 2

    .prologue
    .line 160
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This operation is not supported for SimpleMenu"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeItem(I)V
    .locals 3

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/uitls/n;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/ui/uitls/o;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/uitls/o;->getItemId()I

    move-result v0

    if-ne v0, p1, :cond_1

    move v0, v1

    :goto_1
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/uitls/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 103
    :cond_0
    :goto_2
    return-void

    .line 102
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/uitls/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2
.end method

.method public final setGroupCheckable(IZZ)V
    .locals 2

    .prologue
    .line 164
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This operation is not supported for SimpleMenu"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setGroupEnabled(IZ)V
    .locals 2

    .prologue
    .line 172
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This operation is not supported for SimpleMenu"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setGroupVisible(IZ)V
    .locals 2

    .prologue
    .line 168
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This operation is not supported for SimpleMenu"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setQwertyMode(Z)V
    .locals 2

    .prologue
    .line 196
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This operation is not supported for SimpleMenu"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
