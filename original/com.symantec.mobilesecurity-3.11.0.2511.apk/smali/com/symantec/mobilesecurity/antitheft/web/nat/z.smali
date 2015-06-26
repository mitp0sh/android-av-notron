.class final Lcom/symantec/mobilesecurity/antitheft/web/nat/z;
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
    .line 776
    iput-object p1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/z;->c:Lcom/symantec/mobilesecurity/antitheft/web/nat/u;

    iput-object p2, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/z;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    iput-object p3, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/z;->b:Lcom/symantec/management/business/messages/RecipeTask$Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 780
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/z;->c:Lcom/symantec/mobilesecurity/antitheft/web/nat/u;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/z;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->a(Lcom/symantec/mobilesecurity/antitheft/web/nat/u;Lcom/symantec/management/business/messages/RecipeTask$Recipe;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/z;->c:Lcom/symantec/mobilesecurity/antitheft/web/nat/u;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/z;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->b(Lcom/symantec/mobilesecurity/antitheft/web/nat/u;Lcom/symantec/management/business/messages/RecipeTask$Recipe;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 787
    :cond_0
    :goto_0
    return-void

    .line 783
    :cond_1
    const-string v0, "RecipeCook"

    const-string v1, "Force recipe finished on error.[recipe:%s(%s), task:%s(%s)]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/z;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    invoke-virtual {v5}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->getInstanceId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    iget-object v4, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/z;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    invoke-virtual {v4}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/z;->b:Lcom/symantec/management/business/messages/RecipeTask$Task;

    invoke-virtual {v5}, Lcom/symantec/management/business/messages/RecipeTask$Task;->getInstanceId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/z;->b:Lcom/symantec/management/business/messages/RecipeTask$Task;

    invoke-virtual {v5}, Lcom/symantec/management/business/messages/RecipeTask$Task;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 785
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/z;->c:Lcom/symantec/mobilesecurity/antitheft/web/nat/u;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/z;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/z;->b:Lcom/symantec/management/business/messages/RecipeTask$Task;

    invoke-virtual {v2}, Lcom/symantec/management/business/messages/RecipeTask$Task;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    const/high16 v4, -0x80000000

    move v5, v3

    invoke-static/range {v0 .. v5}, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->a(Lcom/symantec/mobilesecurity/antitheft/web/nat/u;Lcom/symantec/management/business/messages/RecipeTask$Recipe;Ljava/lang/String;IIZ)V

    goto :goto_0
.end method
