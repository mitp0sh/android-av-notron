.class final Lcom/symantec/mobilesecurity/antitheft/web/nat/ab;
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
    .line 810
    iput-object p1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/ab;->c:Lcom/symantec/mobilesecurity/antitheft/web/nat/u;

    iput-object p2, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/ab;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    iput-object p3, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/ab;->b:Lcom/symantec/management/business/messages/RecipeTask$Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 813
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/ab;->c:Lcom/symantec/mobilesecurity/antitheft/web/nat/u;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/ab;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/ab;->b:Lcom/symantec/management/business/messages/RecipeTask$Task;

    invoke-virtual {v2}, Lcom/symantec/management/business/messages/RecipeTask$Task;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->a(Lcom/symantec/mobilesecurity/antitheft/web/nat/u;Lcom/symantec/management/business/messages/RecipeTask$Recipe;Ljava/lang/String;II)V

    .line 814
    return-void
.end method
