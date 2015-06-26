.class public abstract Lcom/symantec/mobilesecurity/service/IMigrationDataProvider$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/mobilesecurity/service/IMigrationDataProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.symantec.mobilesecurity.service.IMigrationDataProvider"

    invoke-virtual {p0, p0, v0}, Lcom/symantec/mobilesecurity/service/IMigrationDataProvider$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/symantec/mobilesecurity/service/IMigrationDataProvider;
    .locals 2

    .prologue
    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    .line 26
    :cond_0
    const-string v0, "com.symantec.mobilesecurity.service.IMigrationDataProvider"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/symantec/mobilesecurity/service/IMigrationDataProvider;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/symantec/mobilesecurity/service/IMigrationDataProvider;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/symantec/mobilesecurity/service/l;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/service/l;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 72
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 42
    :sswitch_0
    const-string v1, "com.symantec.mobilesecurity.service.IMigrationDataProvider"

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :sswitch_1
    const-string v1, "com.symantec.mobilesecurity.service.IMigrationDataProvider"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/service/IMigrationDataProvider$Stub;->a()Ljava/util/List;

    move-result-object v1

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto :goto_0

    .line 55
    :sswitch_2
    const-string v1, "com.symantec.mobilesecurity.service.IMigrationDataProvider"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/service/IMigrationDataProvider$Stub;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 60
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    .line 65
    :sswitch_3
    const-string v1, "com.symantec.mobilesecurity.service.IMigrationDataProvider"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/service/IMigrationDataProvider$Stub;->b()Ljava/util/Map;

    move-result-object v1

    .line 67
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 68
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    goto :goto_0

    .line 38
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
