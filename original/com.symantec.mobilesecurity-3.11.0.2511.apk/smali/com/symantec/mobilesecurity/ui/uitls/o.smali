.class public final Lcom/symantec/mobilesecurity/ui/uitls/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private a:Lcom/symantec/mobilesecurity/ui/uitls/n;

.field private final b:I

.field private final c:I

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:I

.field private h:Z

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/symantec/mobilesecurity/ui/uitls/n;IILjava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/o;->g:I

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/o;->h:Z

    .line 45
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/uitls/o;->a:Lcom/symantec/mobilesecurity/ui/uitls/n;

    .line 46
    iput p2, p0, Lcom/symantec/mobilesecurity/ui/uitls/o;->b:I

    .line 47
    iput p3, p0, Lcom/symantec/mobilesecurity/ui/uitls/o;->c:I

    .line 48
    iput-object p4, p0, Lcom/symantec/mobilesecurity/ui/uitls/o;->d:Ljava/lang/CharSequence;

    .line 49
    return-void
.end method


# virtual methods
.method public final collapseActionView()Z
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    return v0
.end method

.method public final expandActionView()Z
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/o;->i:Landroid/view/View;

    return-object v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    return v0
.end method

.method public final getGroupId()I
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/o;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/o;->f:Landroid/graphics/drawable/Drawable;

    .line 102
    :goto_0
    return-object v0

    .line 98
    :cond_0
    iget v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/o;->g:I

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/o;->a:Lcom/symantec/mobilesecurity/ui/uitls/n;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/uitls/n;->b()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/symantec/mobilesecurity/ui/uitls/o;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 102
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/o;->b:I

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x0

    return v0
.end method

.method public final getOrder()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/o;->c:I

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/o;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/o;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/o;->e:Ljava/lang/CharSequence;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/o;->d:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final hasSubMenu()Z
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x0

    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    return v0
.end method

.method public final isCheckable()Z
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x0

    return v0
.end method

.method public final isChecked()Z
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/o;->h:Z

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x1

    return v0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 127
    return-object p0
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 258
    return-object p0
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/uitls/o;->i:Landroid/view/View;

    .line 253
    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 184
    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 194
    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 204
    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 106
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/ui/uitls/o;->h:Z

    .line 107
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/o;->f:Landroid/graphics/drawable/Drawable;

    .line 89
    iput p1, p0, Lcom/symantec/mobilesecurity/ui/uitls/o;->g:I

    .line 90
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    iput v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/o;->g:I

    .line 83
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/uitls/o;->f:Landroid/graphics/drawable/Drawable;

    .line 84
    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 159
    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 174
    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 154
    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 234
    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 169
    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 0

    .prologue
    .line 244
    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 248
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/o;->a:Lcom/symantec/mobilesecurity/ui/uitls/n;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/uitls/n;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/uitls/o;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/uitls/o;->d:Ljava/lang/CharSequence;

    .line 61
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/uitls/o;->e:Ljava/lang/CharSequence;

    .line 74
    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 214
    return-object p0
.end method
