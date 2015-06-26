.class public final Lcom/symantec/mobilesecurity/antitheft/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/antitheft/m;->d:Z

    .line 18
    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/antitheft/m;->e:Z

    .line 19
    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/antitheft/m;->f:Z

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/antitheft/m;->f:Z

    .line 23
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/antitheft/m;->f:Z

    return v0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/antitheft/m;->d:Z

    .line 29
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/antitheft/m;->d:Z

    return v0
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/antitheft/m;->e:Z

    .line 35
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/antitheft/m;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 45
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    check-cast p1, Lcom/symantec/mobilesecurity/antitheft/m;

    .line 45
    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/m;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/symantec/mobilesecurity/antitheft/m;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/m;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/symantec/mobilesecurity/antitheft/m;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 50
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/m;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/m;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/symantec/mobilesecurity/antitheft/m;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/m;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
