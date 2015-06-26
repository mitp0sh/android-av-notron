.class public abstract Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler;
.super Lcom/symantec/mobilesecurity/backup/handlers/a;
.source "SourceFile"


# instance fields
.field protected c:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

.field protected d:Lcom/symantec/mobilesecurity/backup/management/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/backup/handlers/a;-><init>()V

    .line 75
    return-void
.end method


# virtual methods
.method public final a()Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler;->c:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    return-object v0
.end method

.method public final a(Lcom/symantec/mobilesecurity/backup/a/i;)V
    .locals 3

    .prologue
    .line 37
    if-nez p1, :cond_0

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The observer is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    instance-of v0, p1, Lcom/symantec/mobilesecurity/backup/a/e;

    if-eqz v0, :cond_1

    .line 41
    invoke-super {p0, p1}, Lcom/symantec/mobilesecurity/backup/handlers/a;->a(Lcom/symantec/mobilesecurity/backup/a/i;)V

    return-void

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Only QueryUIRefreshInterface accepted for"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/symantec/mobilesecurity/backup/a/i;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 64
    check-cast p1, Lcom/symantec/mobilesecurity/backup/a/e;

    check-cast p2, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    invoke-interface {p1, p0, p2}, Lcom/symantec/mobilesecurity/backup/a/e;->a(Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler;Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;)V

    .line 65
    return-void
.end method

.method public final a(Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler;->c:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    .line 73
    return-void
.end method

.method public a(Lcom/symantec/mobilesecurity/backup/management/m;)V
    .locals 1

    .prologue
    .line 27
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler;->d:Lcom/symantec/mobilesecurity/backup/management/m;

    .line 28
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/management/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    sget-object v0, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->DONE:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler;->a(Ljava/lang/Object;)V

    .line 33
    :goto_0
    return-void

    .line 31
    :cond_0
    sget-object v0, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->FAILED:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 50
    move-object v0, p1

    check-cast v0, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler;->c:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    .line 51
    invoke-super {p0, p1}, Lcom/symantec/mobilesecurity/backup/handlers/a;->a(Ljava/lang/Object;)V

    .line 52
    return-void
.end method
