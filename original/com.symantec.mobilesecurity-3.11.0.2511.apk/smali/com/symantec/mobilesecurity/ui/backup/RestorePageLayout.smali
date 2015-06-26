.class public Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/mobilesecurity/backup/a/a;
.implements Lcom/symantec/mobilesecurity/backup/a/e;
.implements Lcom/symantec/mobilesecurity/backup/a/h;


# instance fields
.field a:Landroid/os/Handler;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->b:Z

    .line 44
    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->c:Z

    .line 45
    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->d:Z

    .line 47
    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->e:Z

    .line 48
    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->f:Z

    .line 49
    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->g:Z

    .line 50
    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->h:Z

    .line 51
    iput-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->i:Landroid/widget/TextView;

    .line 52
    iput-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->j:Landroid/widget/TextView;

    .line 53
    iput-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->k:Landroid/widget/TextView;

    .line 54
    iput-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->l:Landroid/widget/TextView;

    .line 55
    iput-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->m:Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;

    .line 159
    new-instance v0, Lcom/symantec/mobilesecurity/ui/backup/ai;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/ui/backup/ai;-><init>(Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->a:Landroid/os/Handler;

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->g:Z

    return p1
.end method

.method static synthetic c(Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->h:Z

    return p1
.end method

.method static synthetic d(Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->d:Z

    return p1
.end method

.method static synthetic e(Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;)Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->m:Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;

    return-object v0
.end method

.method static synthetic e(Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->c:Z

    return p1
.end method

.method static synthetic f(Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->b:Z

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 141
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->c:Z

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->e:Z

    .line 143
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/management/RulerManager;->a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;->DISCONNECTED:Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_3

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->a:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 153
    :goto_1
    return-void

    .line 141
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 151
    :cond_3
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->a:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1
.end method

.method public final a(Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler;Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 81
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/j;->b()Lcom/symantec/mobilesecurity/backup/handlers/j;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 82
    sget-object v0, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->FAILED:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    invoke-virtual {p2, v0}, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->ON_PROCESS:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    invoke-virtual {p2, v0}, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_2

    .line 84
    :cond_0
    iput-boolean v2, p0, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->d:Z

    .line 112
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->a()V

    .line 113
    return-void

    .line 86
    :cond_2
    iput-boolean v1, p0, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->d:Z

    goto :goto_0

    .line 88
    :cond_3
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/f;->b()Lcom/symantec/mobilesecurity/backup/handlers/f;

    move-result-object v0

    if-ne p1, v0, :cond_5

    .line 89
    sget-object v0, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->ON_PROCESS:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    invoke-virtual {p2, v0}, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_4

    .line 90
    iput-boolean v2, p0, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->c:Z

    goto :goto_0

    .line 92
    :cond_4
    iput-boolean v1, p0, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->c:Z

    goto :goto_0

    .line 94
    :cond_5
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/g;->b()Lcom/symantec/mobilesecurity/backup/handlers/g;

    move-result-object v0

    if-ne p1, v0, :cond_8

    .line 95
    sget-object v0, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->ON_PROCESS:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    invoke-virtual {p2, v0}, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/g;->b()Lcom/symantec/mobilesecurity/backup/handlers/g;

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/g;->c()Lcom/symantec/metro/proto/Talos$EndpointList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/g;->b()Lcom/symantec/mobilesecurity/backup/handlers/g;

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/g;->c()Lcom/symantec/metro/proto/Talos$EndpointList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$EndpointList;->getEndpointsCount()I

    move-result v0

    if-nez v0, :cond_7

    .line 100
    :cond_6
    iput-boolean v2, p0, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->b:Z

    goto :goto_0

    .line 102
    :cond_7
    iput-boolean v1, p0, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->b:Z

    goto :goto_0

    .line 104
    :cond_8
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/e;->b()Lcom/symantec/mobilesecurity/backup/handlers/e;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 105
    sget-object v0, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->ON_PROCESS:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    invoke-virtual {p2, v0}, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_9

    .line 106
    iput-boolean v2, p0, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->h:Z

    goto :goto_0

    .line 108
    :cond_9
    iput-boolean v1, p0, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->h:Z

    goto :goto_0
.end method

.method public final a(Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState;)V
    .locals 1

    .prologue
    .line 129
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->a()Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->g:Z

    .line 134
    :goto_0
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->a()V

    .line 135
    return-void

    .line 132
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->g:Z

    goto :goto_0
.end method

.method public final a(Lcom/symantec/mobilesecurity/backup/handlers/b;)V
    .locals 1

    .prologue
    .line 119
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->b()Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->f:Z

    .line 124
    :goto_0
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->a()V

    .line 125
    return-void

    .line 122
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->f:Z

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->a:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 157
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    .line 209
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/j;->b()Lcom/symantec/mobilesecurity/backup/handlers/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/handlers/j;->a(Lcom/symantec/mobilesecurity/backup/a/i;)V

    .line 210
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/f;->b()Lcom/symantec/mobilesecurity/backup/handlers/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/handlers/f;->a(Lcom/symantec/mobilesecurity/backup/a/i;)V

    .line 211
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/g;->b()Lcom/symantec/mobilesecurity/backup/handlers/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/handlers/g;->a(Lcom/symantec/mobilesecurity/backup/a/i;)V

    .line 212
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->b()Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->a(Lcom/symantec/mobilesecurity/backup/a/i;)V

    .line 213
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->a()Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->a(Lcom/symantec/mobilesecurity/backup/a/i;)V

    .line 214
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/e;->b()Lcom/symantec/mobilesecurity/backup/handlers/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/handlers/e;->a(Lcom/symantec/mobilesecurity/backup/a/i;)V

    .line 215
    const v0, 0x7f0c0063

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->i:Landroid/widget/TextView;

    const v0, 0x7f0c0064

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->j:Landroid/widget/TextView;

    const v0, 0x7f0c0065

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->k:Landroid/widget/TextView;

    const v0, 0x7f0c0066

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->l:Landroid/widget/TextView;

    const v0, 0x7f0c0067

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->m:Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 217
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->a:Landroid/os/Handler;

    new-instance v1, Lcom/symantec/mobilesecurity/ui/backup/aj;

    invoke-direct {v1, p0}, Lcom/symantec/mobilesecurity/ui/backup/aj;-><init>(Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 270
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 274
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/j;->b()Lcom/symantec/mobilesecurity/backup/handlers/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/handlers/j;->b(Lcom/symantec/mobilesecurity/backup/a/i;)V

    .line 275
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/f;->b()Lcom/symantec/mobilesecurity/backup/handlers/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/handlers/f;->b(Lcom/symantec/mobilesecurity/backup/a/i;)V

    .line 276
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/g;->b()Lcom/symantec/mobilesecurity/backup/handlers/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/handlers/g;->b(Lcom/symantec/mobilesecurity/backup/a/i;)V

    .line 277
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->b()Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->b(Lcom/symantec/mobilesecurity/backup/a/i;)V

    .line 278
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->a()Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->b(Lcom/symantec/mobilesecurity/backup/a/i;)V

    .line 279
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/e;->b()Lcom/symantec/mobilesecurity/backup/handlers/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/handlers/e;->b(Lcom/symantec/mobilesecurity/backup/a/i;)V

    .line 280
    return-void
.end method
