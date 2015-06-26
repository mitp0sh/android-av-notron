.class public Lcom/symantec/mobilesecurity/common/CredentialManager$AutoLoginException;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0xadde1e367615eb9L


# instance fields
.field final synthetic this$0:Lcom/symantec/mobilesecurity/common/CredentialManager;


# direct methods
.method public constructor <init>(Lcom/symantec/mobilesecurity/common/CredentialManager;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/symantec/mobilesecurity/common/CredentialManager$AutoLoginException;->this$0:Lcom/symantec/mobilesecurity/common/CredentialManager;

    .line 71
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    return-void
.end method
