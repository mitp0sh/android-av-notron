.class public final Lcom/symantec/mobilesecurity/ui/OverviewItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewItem;->b:Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;->NORMAL:Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewItem;->c:Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewItem;->g:Z

    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewItem;->a:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/symantec/mobilesecurity/ui/OverviewItem;->a:I

    .line 48
    return-void
.end method

.method public final a(Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/OverviewItem;->c:Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

    .line 65
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/OverviewItem;->b:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/ui/OverviewItem;->e:Z

    .line 81
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lcom/symantec/mobilesecurity/ui/OverviewItem;->d:I

    .line 73
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/ui/OverviewItem;->f:Z

    .line 89
    return-void
.end method

.method public final c()Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewItem;->c:Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 96
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/ui/OverviewItem;->g:Z

    .line 97
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewItem;->d:I

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewItem;->e:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewItem;->f:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewItem;->g:Z

    return v0
.end method
