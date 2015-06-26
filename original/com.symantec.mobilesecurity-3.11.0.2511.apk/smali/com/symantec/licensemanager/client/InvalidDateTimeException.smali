.class public Lcom/symantec/licensemanager/client/InvalidDateTimeException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x14a716bba3be17cbL


# instance fields
.field private eUser:Lcom/symantec/xls/messages/Xls$EntitledUser;


# direct methods
.method public constructor <init>(Lcom/symantec/xls/messages/Xls$EntitledUser;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/symantec/licensemanager/client/InvalidDateTimeException;->eUser:Lcom/symantec/xls/messages/Xls$EntitledUser;

    .line 18
    return-void
.end method


# virtual methods
.method public getEntitledUser()Lcom/symantec/xls/messages/Xls$EntitledUser;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/symantec/licensemanager/client/InvalidDateTimeException;->eUser:Lcom/symantec/xls/messages/Xls$EntitledUser;

    return-object v0
.end method
