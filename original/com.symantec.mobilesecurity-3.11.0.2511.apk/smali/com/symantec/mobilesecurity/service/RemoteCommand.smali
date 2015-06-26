.class public Lcom/symantec/mobilesecurity/service/RemoteCommand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/symantec/mobilesecurity/service/RemoteCommand;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Ljava/lang/String;


# instance fields
.field private b:B

.field private c:B

.field private d:I

.field private e:J

.field private f:[B

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-string v0, "com.symantec.mobilesecurity.RemoteCommand.util.remoteCommand"

    sput-object v0, Lcom/symantec/mobilesecurity/service/RemoteCommand;->a:Ljava/lang/String;

    .line 187
    new-instance v0, Lcom/symantec/mobilesecurity/service/o;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/service/o;-><init>()V

    sput-object v0, Lcom/symantec/mobilesecurity/service/RemoteCommand;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-byte v2, p0, Lcom/symantec/mobilesecurity/service/RemoteCommand;->b:B

    .line 18
    iput-byte v2, p0, Lcom/symantec/mobilesecurity/service/RemoteCommand;->c:B

    .line 19
    iput v2, p0, Lcom/symantec/mobilesecurity/service/RemoteCommand;->d:I

    .line 20
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/symantec/mobilesecurity/service/RemoteCommand;->e:J

    .line 22
    iput-boolean v2, p0, Lcom/symantec/mobilesecurity/service/RemoteCommand;->g:Z

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-byte v0, p0, Lcom/symantec/mobilesecurity/service/RemoteCommand;->b:B

    .line 18
    iput-byte v0, p0, Lcom/symantec/mobilesecurity/service/RemoteCommand;->c:B

    .line 19
    iput v0, p0, Lcom/symantec/mobilesecurity/service/RemoteCommand;->d:I

    .line 20
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/symantec/mobilesecurity/service/RemoteCommand;->e:J

    .line 22
    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/service/RemoteCommand;->g:Z

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    iput-byte v1, p0, Lcom/symantec/mobilesecurity/service/RemoteCommand;->b:B

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    iput-byte v1, p0, Lcom/symantec/mobilesecurity/service/RemoteCommand;->c:B

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/symantec/mobilesecurity/service/RemoteCommand;->d:I

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/symantec/mobilesecurity/service/RemoteCommand;->e:J

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    .line 80
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/service/RemoteCommand;->g:Z

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/service/RemoteCommand;->h:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/service/RemoteCommand;->i:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    .line 84
    if-lez v0, :cond_1

    .line 85
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/symantec/mobilesecurity/service/RemoteCommand;->f:[B

    .line 86
    iget-object v0, p0, Lcom/symantec/mobilesecurity/service/RemoteCommand;->f:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 89
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/symantec/mobilesecurity/service/RemoteCommand;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final a(B)V
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/symantec/mobilesecurity/service/RemoteCommand;->c:B

    .line 123
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 129
    iput p1, p0, Lcom/symantec/mobilesecurity/service/RemoteCommand;->d:I

    .line 130
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/symantec/mobilesecurity/service/RemoteCommand;->h:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/service/RemoteCommand;->g:Z

    .line 151
    return-void
.end method

.method public final a([B)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/symantec/mobilesecurity/service/RemoteCommand;->f:[B

    .line 165
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/symantec/mobilesecurity/service/RemoteCommand;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final c()B
    .locals 1

    .prologue
    .line 115
    iget-byte v0, p0, Lcom/symantec/mobilesecurity/service/RemoteCommand;->c:B

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Lcom/symantec/mobilesecurity/service/RemoteCommand;->d:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/service/RemoteCommand;->g:Z

    return v0
.end method

.method public final f()[B
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/symantec/mobilesecurity/service/RemoteCommand;->f:[B

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 168
    iget-byte v0, p0, Lcom/symantec/mobilesecurity/service/RemoteCommand;->b:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 169
    iget-byte v0, p0, Lcom/symantec/mobilesecurity/service/RemoteCommand;->c:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 170
    iget v0, p0, Lcom/symantec/mobilesecurity/service/RemoteCommand;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    iget-wide v0, p0, Lcom/symantec/mobilesecurity/service/RemoteCommand;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 172
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/service/RemoteCommand;->g:Z

    if-eqz v0, :cond_1

    .line 173
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 177
    :goto_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/service/RemoteCommand;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/symantec/mobilesecurity/service/RemoteCommand;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/symantec/mobilesecurity/service/RemoteCommand;->f:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/service/RemoteCommand;->f:[B

    array-length v0, v0

    if-gtz v0, :cond_2

    .line 180
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 185
    :goto_1
    return-void

    .line 175
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_0

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/service/RemoteCommand;->f:[B

    array-length v0, v0

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 183
    iget-object v0, p0, Lcom/symantec/mobilesecurity/service/RemoteCommand;->f:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_1
.end method
