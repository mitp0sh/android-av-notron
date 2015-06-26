.class public Lcom/symantec/mobilesecurity/backup/data/LocalFileVO;
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
            "Lcom/symantec/mobilesecurity/backup/data/LocalFileVO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/symantec/mobilesecurity/backup/data/c;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/backup/data/c;-><init>()V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/data/LocalFileVO;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/data/LocalFileVO;->c:Z

    .line 44
    iput v0, p0, Lcom/symantec/mobilesecurity/backup/data/LocalFileVO;->j:I

    .line 45
    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/data/LocalFileVO;->k:Z

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean v1, p0, Lcom/symantec/mobilesecurity/backup/data/LocalFileVO;->c:Z

    .line 44
    iput v1, p0, Lcom/symantec/mobilesecurity/backup/data/LocalFileVO;->j:I

    .line 45
    iput-boolean v1, p0, Lcom/symantec/mobilesecurity/backup/data/LocalFileVO;->k:Z

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/symantec/mobilesecurity/backup/data/LocalFileVO;->b:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/symantec/mobilesecurity/backup/data/LocalFileVO;->d:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/data/LocalFileVO;->c:Z

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/LocalFileVO;->e:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/LocalFileVO;->f:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/LocalFileVO;->g:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/LocalFileVO;->h:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/LocalFileVO;->i:Ljava/lang/String;

    .line 67
    return-void

    :cond_0
    move v0, v1

    .line 61
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/data/LocalFileVO;->c:Z

    .line 44
    iput v0, p0, Lcom/symantec/mobilesecurity/backup/data/LocalFileVO;->j:I

    .line 45
    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/data/LocalFileVO;->k:Z

    .line 50
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/data/LocalFileVO;->b:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/symantec/mobilesecurity/backup/data/LocalFileVO;->d:Ljava/lang/String;

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/data/LocalFileVO;->c:Z

    .line 53
    iput-object p4, p0, Lcom/symantec/mobilesecurity/backup/data/LocalFileVO;->e:Ljava/lang/String;

    .line 54
    iput-object p5, p0, Lcom/symantec/mobilesecurity/backup/data/LocalFileVO;->g:Ljava/lang/String;

    .line 56
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/LocalFileVO;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/data/LocalFileVO;->f:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/LocalFileVO;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/data/LocalFileVO;->i:Ljava/lang/String;

    .line 157
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/LocalFileVO;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/data/LocalFileVO;->a:Ljava/lang/String;

    .line 173
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/LocalFileVO;->f:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/LocalFileVO;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/LocalFileVO;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/LocalFileVO;->a:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/LocalFileVO;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/LocalFileVO;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/data/LocalFileVO;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 112
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/LocalFileVO;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/LocalFileVO;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/LocalFileVO;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/LocalFileVO;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/LocalFileVO;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    return-void

    .line 111
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
