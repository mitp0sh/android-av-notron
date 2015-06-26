.class public final Lcom/symantec/mobilesecurity/antitheft/web/nat/af;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/symantec/mobilesecurity/antitheft/web/nat/u;

.field b:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

.field c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/symantec/management/business/messages/RecipeTask$Recipe;Ljava/lang/String;Lcom/symantec/mobilesecurity/antitheft/web/nat/u;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p3, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/af;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/u;

    .line 74
    iput-object p1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/af;->b:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    .line 75
    iput-object p2, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/af;->c:Ljava/lang/String;

    .line 76
    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/af;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/u;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/af;->b:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/af;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->a(Lcom/symantec/mobilesecurity/antitheft/web/nat/u;Lcom/symantec/management/business/messages/RecipeTask$Recipe;Ljava/lang/String;Z)V

    .line 80
    return-void
.end method
