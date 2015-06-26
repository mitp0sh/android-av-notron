.class public final Lcom/symantec/webkitbridge/api/BridgeVisualParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lcom/symantec/webkitbridge/api/BridgeVisualParams$ScreenOrientation;

.field private c:Lcom/symantec/webkitbridge/api/c;

.field private final d:Lcom/symantec/webkitbridge/api/f;

.field private final e:Lcom/symantec/webkitbridge/api/e;

.field private final f:Lcom/symantec/webkitbridge/api/d;

.field private final g:Lcom/symantec/webkitbridge/api/d;

.field private final h:Lcom/symantec/webkitbridge/api/d;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    const/4 v0, 0x0

    iput v0, p0, Lcom/symantec/webkitbridge/api/BridgeVisualParams;->a:I

    .line 161
    sget-object v0, Lcom/symantec/webkitbridge/api/BridgeVisualParams$ScreenOrientation;->UNSPECIFIED:Lcom/symantec/webkitbridge/api/BridgeVisualParams$ScreenOrientation;

    iput-object v0, p0, Lcom/symantec/webkitbridge/api/BridgeVisualParams;->b:Lcom/symantec/webkitbridge/api/BridgeVisualParams$ScreenOrientation;

    .line 162
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/webkitbridge/api/BridgeVisualParams;->c:Lcom/symantec/webkitbridge/api/c;

    .line 163
    new-instance v0, Lcom/symantec/webkitbridge/api/f;

    invoke-direct {v0}, Lcom/symantec/webkitbridge/api/f;-><init>()V

    iput-object v0, p0, Lcom/symantec/webkitbridge/api/BridgeVisualParams;->d:Lcom/symantec/webkitbridge/api/f;

    .line 164
    new-instance v0, Lcom/symantec/webkitbridge/api/e;

    invoke-direct {v0}, Lcom/symantec/webkitbridge/api/e;-><init>()V

    iput-object v0, p0, Lcom/symantec/webkitbridge/api/BridgeVisualParams;->e:Lcom/symantec/webkitbridge/api/e;

    .line 165
    new-instance v0, Lcom/symantec/webkitbridge/api/d;

    invoke-direct {v0}, Lcom/symantec/webkitbridge/api/d;-><init>()V

    iput-object v0, p0, Lcom/symantec/webkitbridge/api/BridgeVisualParams;->f:Lcom/symantec/webkitbridge/api/d;

    .line 166
    new-instance v0, Lcom/symantec/webkitbridge/api/d;

    invoke-direct {v0}, Lcom/symantec/webkitbridge/api/d;-><init>()V

    iput-object v0, p0, Lcom/symantec/webkitbridge/api/BridgeVisualParams;->g:Lcom/symantec/webkitbridge/api/d;

    .line 167
    new-instance v0, Lcom/symantec/webkitbridge/api/d;

    invoke-direct {v0}, Lcom/symantec/webkitbridge/api/d;-><init>()V

    iput-object v0, p0, Lcom/symantec/webkitbridge/api/BridgeVisualParams;->h:Lcom/symantec/webkitbridge/api/d;

    .line 169
    return-void
.end method

.method public static a()Lcom/symantec/webkitbridge/api/BridgeVisualParams;
    .locals 1

    .prologue
    .line 175
    new-instance v0, Lcom/symantec/webkitbridge/api/BridgeVisualParams;

    invoke-direct {v0}, Lcom/symantec/webkitbridge/api/BridgeVisualParams;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/symantec/webkitbridge/api/BridgeVisualParams;
    .locals 1

    .prologue
    .line 442
    const v0, 0x7f0a0235

    iput v0, p0, Lcom/symantec/webkitbridge/api/BridgeVisualParams;->a:I

    .line 443
    return-object p0
.end method

.method public final a(II)Lcom/symantec/webkitbridge/api/BridgeVisualParams;
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/symantec/webkitbridge/api/BridgeVisualParams;->d:Lcom/symantec/webkitbridge/api/f;

    const v1, 0x7f030021

    iput v1, v0, Lcom/symantec/webkitbridge/api/f;->a:I

    .line 196
    iget-object v0, p0, Lcom/symantec/webkitbridge/api/BridgeVisualParams;->d:Lcom/symantec/webkitbridge/api/f;

    const v1, 0x7f0c00af

    iput v1, v0, Lcom/symantec/webkitbridge/api/f;->b:I

    .line 197
    return-object p0
.end method

.method public final a(IIII)Lcom/symantec/webkitbridge/api/BridgeVisualParams;
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/symantec/webkitbridge/api/BridgeVisualParams;->e:Lcom/symantec/webkitbridge/api/e;

    const v1, 0x7f030020

    iput v1, v0, Lcom/symantec/webkitbridge/api/e;->a:I

    .line 290
    iget-object v0, p0, Lcom/symantec/webkitbridge/api/BridgeVisualParams;->e:Lcom/symantec/webkitbridge/api/e;

    const v1, 0x7f0c00a9

    iput v1, v0, Lcom/symantec/webkitbridge/api/e;->c:I

    .line 291
    iget-object v0, p0, Lcom/symantec/webkitbridge/api/BridgeVisualParams;->e:Lcom/symantec/webkitbridge/api/e;

    const v1, 0x7f0c00aa

    iput v1, v0, Lcom/symantec/webkitbridge/api/e;->b:I

    .line 292
    iget-object v0, p0, Lcom/symantec/webkitbridge/api/BridgeVisualParams;->e:Lcom/symantec/webkitbridge/api/e;

    const v1, 0x7f0c00ab

    iput v1, v0, Lcom/symantec/webkitbridge/api/e;->d:I

    .line 293
    return-object p0
.end method

.method public final a(IIIII)Lcom/symantec/webkitbridge/api/BridgeVisualParams;
    .locals 2

    .prologue
    .line 475
    iget-object v0, p0, Lcom/symantec/webkitbridge/api/BridgeVisualParams;->f:Lcom/symantec/webkitbridge/api/d;

    const v1, 0x7f02006e

    iput v1, v0, Lcom/symantec/webkitbridge/api/d;->a:I

    .line 476
    iget-object v0, p0, Lcom/symantec/webkitbridge/api/BridgeVisualParams;->f:Lcom/symantec/webkitbridge/api/d;

    const/4 v1, 0x0

    iput v1, v0, Lcom/symantec/webkitbridge/api/d;->b:I

    .line 477
    iget-object v0, p0, Lcom/symantec/webkitbridge/api/BridgeVisualParams;->f:Lcom/symantec/webkitbridge/api/d;

    const v1, 0x7f0a0236

    iput v1, v0, Lcom/symantec/webkitbridge/api/d;->c:I

    .line 478
    iget-object v0, p0, Lcom/symantec/webkitbridge/api/BridgeVisualParams;->f:Lcom/symantec/webkitbridge/api/d;

    const v1, 0x7f0a0145

    iput v1, v0, Lcom/symantec/webkitbridge/api/d;->d:I

    .line 479
    iget-object v0, p0, Lcom/symantec/webkitbridge/api/BridgeVisualParams;->f:Lcom/symantec/webkitbridge/api/d;

    const v1, 0x7f0a0095

    iput v1, v0, Lcom/symantec/webkitbridge/api/d;->e:I

    .line 480
    return-object p0
.end method

.method public final a(IIIIIII)Lcom/symantec/webkitbridge/api/BridgeVisualParams;
    .locals 2

    .prologue
    .line 781
    new-instance v0, Lcom/symantec/webkitbridge/api/c;

    invoke-direct {v0}, Lcom/symantec/webkitbridge/api/c;-><init>()V

    iput-object v0, p0, Lcom/symantec/webkitbridge/api/BridgeVisualParams;->c:Lcom/symantec/webkitbridge/api/c;

    .line 782
    iget-object v0, p0, Lcom/symantec/webkitbridge/api/BridgeVisualParams;->c:Lcom/symantec/webkitbridge/api/c;

    const v1, 0x7f0e0022

    iput v1, v0, Lcom/symantec/webkitbridge/api/c;->a:I

    .line 783
    iget-object v0, p0, Lcom/symantec/webkitbridge/api/BridgeVisualParams;->c:Lcom/symantec/webkitbridge/api/c;

    const v1, 0x7f03004e

    iput v1, v0, Lcom/symantec/webkitbridge/api/c;->b:I

    .line 784
    iget-object v0, p0, Lcom/symantec/webkitbridge/api/BridgeVisualParams;->c:Lcom/symantec/webkitbridge/api/c;

    const v1, 0x7f0c017c

    iput v1, v0, Lcom/symantec/webkitbridge/api/c;->c:I

    .line 785
    iget-object v0, p0, Lcom/symantec/webkitbridge/api/BridgeVisualParams;->c:Lcom/symantec/webkitbridge/api/c;

    const v1, 0x7f0c017d

    iput v1, v0, Lcom/symantec/webkitbridge/api/c;->d:I

    .line 786
    iget-object v0, p0, Lcom/symantec/webkitbridge/api/BridgeVisualParams;->c:Lcom/symantec/webkitbridge/api/c;

    const v1, 0x7f0c017e

    iput v1, v0, Lcom/symantec/webkitbridge/api/c;->e:I

    .line 787
    iget-object v0, p0, Lcom/symantec/webkitbridge/api/BridgeVisualParams;->c:Lcom/symantec/webkitbridge/api/c;

    const v1, 0x7f0c0180

    iput v1, v0, Lcom/symantec/webkitbridge/api/c;->f:I

    .line 788
    iget-object v0, p0, Lcom/symantec/webkitbridge/api/BridgeVisualParams;->c:Lcom/symantec/webkitbridge/api/c;

    const v1, 0x7f0c017f

    iput v1, v0, Lcom/symantec/webkitbridge/api/c;->g:I

    .line 789
    return-object p0
.end method

.method public final a(Lcom/symantec/webkitbridge/api/BridgeVisualParams$ScreenOrientation;)Lcom/symantec/webkitbridge/api/BridgeVisualParams;
    .locals 0

    .prologue
    .line 747
    iput-object p1, p0, Lcom/symantec/webkitbridge/api/BridgeVisualParams;->b:Lcom/symantec/webkitbridge/api/BridgeVisualParams$ScreenOrientation;

    .line 748
    return-object p0
.end method

.method public final b(IIIII)Lcom/symantec/webkitbridge/api/BridgeVisualParams;
    .locals 2

    .prologue
    .line 536
    iget-object v0, p0, Lcom/symantec/webkitbridge/api/BridgeVisualParams;->g:Lcom/symantec/webkitbridge/api/d;

    const v1, 0x7f020070

    iput v1, v0, Lcom/symantec/webkitbridge/api/d;->a:I

    .line 537
    iget-object v0, p0, Lcom/symantec/webkitbridge/api/BridgeVisualParams;->g:Lcom/symantec/webkitbridge/api/d;

    const/4 v1, 0x0

    iput v1, v0, Lcom/symantec/webkitbridge/api/d;->b:I

    .line 538
    iget-object v0, p0, Lcom/symantec/webkitbridge/api/BridgeVisualParams;->g:Lcom/symantec/webkitbridge/api/d;

    const v1, 0x7f0a0237

    iput v1, v0, Lcom/symantec/webkitbridge/api/d;->c:I

    .line 539
    iget-object v0, p0, Lcom/symantec/webkitbridge/api/BridgeVisualParams;->g:Lcom/symantec/webkitbridge/api/d;

    const v1, 0x7f0a0145

    iput v1, v0, Lcom/symantec/webkitbridge/api/d;->d:I

    .line 540
    iget-object v0, p0, Lcom/symantec/webkitbridge/api/BridgeVisualParams;->g:Lcom/symantec/webkitbridge/api/d;

    const v1, 0x7f0a0095

    iput v1, v0, Lcom/symantec/webkitbridge/api/d;->e:I

    .line 541
    return-object p0
.end method

.method public final b()Lcom/symantec/webkitbridge/api/f;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/symantec/webkitbridge/api/BridgeVisualParams;->d:Lcom/symantec/webkitbridge/api/f;

    return-object v0
.end method

.method public final c(IIIII)Lcom/symantec/webkitbridge/api/BridgeVisualParams;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 593
    iget-object v0, p0, Lcom/symantec/webkitbridge/api/BridgeVisualParams;->h:Lcom/symantec/webkitbridge/api/d;

    const v1, 0x7f02006e

    iput v1, v0, Lcom/symantec/webkitbridge/api/d;->a:I

    .line 594
    iget-object v0, p0, Lcom/symantec/webkitbridge/api/BridgeVisualParams;->h:Lcom/symantec/webkitbridge/api/d;

    iput v2, v0, Lcom/symantec/webkitbridge/api/d;->b:I

    .line 595
    iget-object v0, p0, Lcom/symantec/webkitbridge/api/BridgeVisualParams;->h:Lcom/symantec/webkitbridge/api/d;

    const v1, 0x7f0a0239

    iput v1, v0, Lcom/symantec/webkitbridge/api/d;->c:I

    .line 596
    iget-object v0, p0, Lcom/symantec/webkitbridge/api/BridgeVisualParams;->h:Lcom/symantec/webkitbridge/api/d;

    const v1, 0x7f0a0097

    iput v1, v0, Lcom/symantec/webkitbridge/api/d;->d:I

    .line 597
    iget-object v0, p0, Lcom/symantec/webkitbridge/api/BridgeVisualParams;->h:Lcom/symantec/webkitbridge/api/d;

    iput v2, v0, Lcom/symantec/webkitbridge/api/d;->e:I

    .line 598
    return-object p0
.end method

.method public final c()Lcom/symantec/webkitbridge/api/e;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/symantec/webkitbridge/api/BridgeVisualParams;->e:Lcom/symantec/webkitbridge/api/e;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 452
    iget v0, p0, Lcom/symantec/webkitbridge/api/BridgeVisualParams;->a:I

    return v0
.end method

.method public final e()Lcom/symantec/webkitbridge/api/d;
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/symantec/webkitbridge/api/BridgeVisualParams;->f:Lcom/symantec/webkitbridge/api/d;

    return-object v0
.end method

.method public final f()Lcom/symantec/webkitbridge/api/d;
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Lcom/symantec/webkitbridge/api/BridgeVisualParams;->g:Lcom/symantec/webkitbridge/api/d;

    return-object v0
.end method

.method public final g()Lcom/symantec/webkitbridge/api/d;
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Lcom/symantec/webkitbridge/api/BridgeVisualParams;->h:Lcom/symantec/webkitbridge/api/d;

    return-object v0
.end method

.method public final h()Lcom/symantec/webkitbridge/api/BridgeVisualParams$ScreenOrientation;
    .locals 1

    .prologue
    .line 758
    iget-object v0, p0, Lcom/symantec/webkitbridge/api/BridgeVisualParams;->b:Lcom/symantec/webkitbridge/api/BridgeVisualParams$ScreenOrientation;

    return-object v0
.end method

.method public final i()Lcom/symantec/webkitbridge/api/c;
    .locals 1

    .prologue
    .line 798
    iget-object v0, p0, Lcom/symantec/webkitbridge/api/BridgeVisualParams;->c:Lcom/symantec/webkitbridge/api/c;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 806
    iget-object v0, p0, Lcom/symantec/webkitbridge/api/BridgeVisualParams;->c:Lcom/symantec/webkitbridge/api/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
