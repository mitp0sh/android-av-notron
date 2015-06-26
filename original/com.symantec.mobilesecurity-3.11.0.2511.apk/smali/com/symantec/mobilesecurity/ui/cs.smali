.class final Lcom/symantec/mobilesecurity/ui/cs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/uitls/l;

.field final synthetic b:Lcom/symantec/mobilesecurity/ui/Startor;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/Startor;Lcom/symantec/mobilesecurity/ui/uitls/l;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/cs;->b:Lcom/symantec/mobilesecurity/ui/Startor;

    iput-object p2, p0, Lcom/symantec/mobilesecurity/ui/cs;->a:Lcom/symantec/mobilesecurity/ui/uitls/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/cs;->b:Lcom/symantec/mobilesecurity/ui/Startor;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/Startor;->finish()V

    .line 193
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/cs;->a:Lcom/symantec/mobilesecurity/ui/uitls/l;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/uitls/l;->dismiss()V

    .line 194
    return-void
.end method
