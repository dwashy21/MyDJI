.class public Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/tencent/bugly/proguard/y;

.field public b:I

.field public c:J

.field public d:Z

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    invoke-direct {v0}, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;-><init>()V

    sput-object v0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput v0, p0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->b:I

    .line 26
    iput-wide v2, p0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->c:J

    .line 27
    iput-boolean v0, p0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->d:Z

    .line 28
    iput-wide v2, p0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->e:J

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput v2, p0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->b:I

    .line 26
    iput-wide v4, p0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->c:J

    .line 27
    iput-boolean v2, p0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->d:Z

    .line 28
    iput-wide v4, p0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->e:J

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    const-class v3, Lcom/tencent/bugly/proguard/y;

    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/ah;->a([BLjava/lang/Class;)Lcom/tencent/bugly/proguard/m;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/proguard/y;

    iput-object v0, p0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->b:I

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->c:J

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v1, v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->d:Z

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->e:J

    .line 42
    return-void

    :cond_0
    move v0, v2

    .line 40
    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    invoke-direct {v0, p1}, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;
    .locals 1

    .prologue
    .line 67
    new-array v0, p1, [Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a(Landroid/os/Parcel;)Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a(I)[Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ah;->a(Lcom/tencent/bugly/proguard/m;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 54
    iget v0, p0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    iget-wide v0, p0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 56
    iget-boolean v0, p0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 57
    iget-wide v0, p0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 58
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
