.class final Lcom/symantec/mobilesecurity/antitheft/web/nat/y;
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
    .line 741
    iput-object p1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/y;->c:Lcom/symantec/mobilesecurity/antitheft/web/nat/u;

    iput-object p2, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/y;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    iput-object p3, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/y;->b:Lcom/symantec/management/business/messages/RecipeTask$Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 744
    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/o;->a()Lcom/symantec/mobilesecurity/antitheft/o;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/y;->c:Lcom/symantec/mobilesecurity/antitheft/web/nat/u;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->a(Lcom/symantec/mobilesecurity/antitheft/web/nat/u;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/symantec/mobilesecurity/antitheft/web/nat/ag;

    iget-object v3, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/y;->c:Lcom/symantec/mobilesecurity/antitheft/web/nat/u;

    iget-object v4, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/y;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    iget-object v5, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/y;->b:Lcom/symantec/management/business/messages/RecipeTask$Task;

    invoke-direct {v2, v3, v4, v5}, Lcom/symantec/mobilesecurity/antitheft/web/nat/ag;-><init>(Lcom/symantec/mobilesecurity/antitheft/web/nat/u;Lcom/symantec/management/business/messages/RecipeTask$Recipe;Lcom/symantec/management/business/messages/RecipeTask$Task;)V

    invoke-virtual {v0, v1, v2}, Lcom/symantec/mobilesecurity/antitheft/o;->a(Landroid/content/Context;Lcom/symantec/mobilesecurity/antitheft/s;)V

    .line 745
    return-void
.end method
