.class public final Lcom/symantec/mobilesecurity/backup/handlers/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;

.field private b:Ljava/lang/String;

.field private c:Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;

.field private d:Lcom/symantec/mobilesecurity/backup/a/f;


# direct methods
.method public constructor <init>(Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;Ljava/lang/String;Lcom/symantec/mobilesecurity/backup/a/f;Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/handlers/c;->a:Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p2, p0, Lcom/symantec/mobilesecurity/backup/handlers/c;->b:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lcom/symantec/mobilesecurity/backup/handlers/c;->d:Lcom/symantec/mobilesecurity/backup/a/f;

    .line 43
    iput-object p4, p0, Lcom/symantec/mobilesecurity/backup/handlers/c;->c:Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/c;->c:Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/symantec/mobilesecurity/backup/a/f;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/c;->d:Lcom/symantec/mobilesecurity/backup/a/f;

    return-object v0
.end method
