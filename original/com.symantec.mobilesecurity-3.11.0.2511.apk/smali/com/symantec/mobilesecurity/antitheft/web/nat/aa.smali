.class final Lcom/symantec/mobilesecurity/antitheft/web/nat/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

.field final synthetic b:Lcom/symantec/management/business/messages/RecipeTask$Task;

.field final synthetic c:Lcom/symantec/mobilesecurity/antitheft/web/nat/u;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/antitheft/web/nat/u;Lcom/symantec/management/business/messages/RecipeTask$Recipe;Lcom/symantec/management/business/messages/RecipeTask$Task;)V
    .locals 0

    .prologue
    .line 792
    iput-object p1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/aa;->c:Lcom/symantec/mobilesecurity/antitheft/web/nat/u;

    iput-object p2, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/aa;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    iput-object p3, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/aa;->b:Lcom/symantec/management/business/messages/RecipeTask$Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 796
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/aa;->c:Lcom/symantec/mobilesecurity/antitheft/web/nat/u;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/aa;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->a(Lcom/symantec/mobilesecurity/antitheft/web/nat/u;Lcom/symantec/management/business/messages/RecipeTask$Recipe;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/aa;->c:Lcom/symantec/mobilesecurity/antitheft/web/nat/u;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/aa;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->b(Lcom/symantec/mobilesecurity/antitheft/web/nat/u;Lcom/symantec/management/business/messages/RecipeTask$Recipe;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 802
    :cond_0
    :goto_0
    return-void

    .line 799
    :cond_1
    const-string v0, "RecipeCook"

    const-string v1, "Force SneakPeek recipe finished on error.[recipe:%s(%s), task:%s(%s)]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/aa;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    invoke-virtual {v3}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/aa;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    invoke-virtual {v4}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/aa;->b:Lcom/symantec/management/business/messages/RecipeTask$Task;

    invoke-virtual {v4}, Lcom/symantec/management/business/messages/RecipeTask$Task;->getInstanceId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/aa;->b:Lcom/symantec/management/business/messages/RecipeTask$Task;

    invoke-virtual {v4}, Lcom/symantec/management/business/messages/RecipeTask$Task;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 801
    new-instance v0, Lcom/symantec/mobilesecurity/antitheft/web/nat/af;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/aa;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/aa;->b:Lcom/symantec/management/business/messages/RecipeTask$Task;

    invoke-virtual {v2}, Lcom/symantec/management/business/messages/RecipeTask$Task;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/aa;->c:Lcom/symantec/mobilesecurity/antitheft/web/nat/u;

    invoke-direct {v0, v1, v2, v3}, Lcom/symantec/mobilesecurity/antitheft/web/nat/af;-><init>(Lcom/symantec/management/business/messages/RecipeTask$Recipe;Ljava/lang/String;Lcom/symantec/mobilesecurity/antitheft/web/nat/u;)V

    invoke-virtual {v0, v5}, Lcom/symantec/mobilesecurity/antitheft/web/nat/af;->a(Z)V

    goto :goto_0
.end method
