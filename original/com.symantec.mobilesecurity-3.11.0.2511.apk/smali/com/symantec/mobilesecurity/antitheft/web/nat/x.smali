.class final Lcom/symantec/mobilesecurity/antitheft/web/nat/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/mobilesecurity/backup/a/f;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/antitheft/web/nat/w;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/antitheft/web/nat/w;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/x;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 402
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/x;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/w;

    iget-object v0, v0, Lcom/symantec/mobilesecurity/antitheft/web/nat/w;->d:Lcom/symantec/mobilesecurity/antitheft/web/nat/u;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/x;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/w;

    iget-object v1, v1, Lcom/symantec/mobilesecurity/antitheft/web/nat/w;->b:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/x;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/w;

    iget-object v2, v2, Lcom/symantec/mobilesecurity/antitheft/web/nat/w;->c:Lcom/symantec/management/business/messages/RecipeTask$Task;

    invoke-virtual {v2}, Lcom/symantec/management/business/messages/RecipeTask$Task;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->a(Lcom/symantec/mobilesecurity/antitheft/web/nat/u;Lcom/symantec/management/business/messages/RecipeTask$Recipe;Ljava/lang/String;II)V

    .line 404
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 408
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/x;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/w;

    iget-object v0, v0, Lcom/symantec/mobilesecurity/antitheft/web/nat/w;->d:Lcom/symantec/mobilesecurity/antitheft/web/nat/u;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/x;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/w;

    iget-object v1, v1, Lcom/symantec/mobilesecurity/antitheft/web/nat/w;->b:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/x;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/w;

    iget-object v2, v2, Lcom/symantec/mobilesecurity/antitheft/web/nat/w;->c:Lcom/symantec/management/business/messages/RecipeTask$Task;

    invoke-virtual {v2}, Lcom/symantec/management/business/messages/RecipeTask$Task;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    invoke-static {v0, v1, v2, v3, v4}, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->a(Lcom/symantec/mobilesecurity/antitheft/web/nat/u;Lcom/symantec/management/business/messages/RecipeTask$Recipe;Ljava/lang/String;II)V

    .line 411
    return-void
.end method
