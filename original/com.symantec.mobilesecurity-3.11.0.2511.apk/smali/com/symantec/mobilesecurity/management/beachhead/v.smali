.class final Lcom/symantec/mobilesecurity/management/beachhead/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/mobilesecurity/management/beachhead/BHEventBase;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:Z

.field final synthetic d:Lcom/symantec/mobilesecurity/management/beachhead/n;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/management/beachhead/n;Ljava/util/List;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/mobilesecurity/management/beachhead/BHEventBase;",
            ">;ZI)V"
        }
    .end annotation

    .prologue
    .line 149
    iput-object p1, p0, Lcom/symantec/mobilesecurity/management/beachhead/v;->d:Lcom/symantec/mobilesecurity/management/beachhead/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p2, p0, Lcom/symantec/mobilesecurity/management/beachhead/v;->a:Ljava/util/List;

    .line 151
    iput p4, p0, Lcom/symantec/mobilesecurity/management/beachhead/v;->b:I

    .line 152
    iput-boolean p3, p0, Lcom/symantec/mobilesecurity/management/beachhead/v;->c:Z

    .line 153
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 158
    const-string v0, "BHEvent"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WriteEventRunnable, startId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/symantec/mobilesecurity/management/beachhead/v;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/v;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/v;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    const-string v0, "BHEvent"

    const-string v1, "WriteEventRunnable, save event"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/v;->d:Lcom/symantec/mobilesecurity/management/beachhead/n;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/management/beachhead/n;->a(Lcom/symantec/mobilesecurity/management/beachhead/n;)Lcom/symantec/mobilesecurity/management/beachhead/w;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/beachhead/v;->a:Ljava/util/List;

    iget-boolean v2, p0, Lcom/symantec/mobilesecurity/management/beachhead/v;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/symantec/mobilesecurity/management/beachhead/w;->a(Ljava/util/List;Z)Ljava/util/List;

    .line 168
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/v;->d:Lcom/symantec/mobilesecurity/management/beachhead/n;

    const/4 v1, 0x0

    iget v2, p0, Lcom/symantec/mobilesecurity/management/beachhead/v;->b:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/symantec/mobilesecurity/management/beachhead/n;->a(Lcom/symantec/mobilesecurity/management/beachhead/n;Ljava/util/List;II)V

    .line 169
    return-void

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/v;->a:Ljava/util/List;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/v;->c:Z

    if-nez v0, :cond_0

    .line 164
    const-string v0, "BHEvent"

    const-string v1, "WriteEventRunnable,change event status"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/v;->d:Lcom/symantec/mobilesecurity/management/beachhead/n;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/management/beachhead/n;->a(Lcom/symantec/mobilesecurity/management/beachhead/n;)Lcom/symantec/mobilesecurity/management/beachhead/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/management/beachhead/w;->c()V

    goto :goto_0
.end method
