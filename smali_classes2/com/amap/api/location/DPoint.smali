.class public Lcom/amap/api/location/DPoint;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/amap/api/location/DPoint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:D

.field private b:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 107
    new-instance v0, Lcom/amap/api/location/DPoint$1;

    invoke-direct {v0}, Lcom/amap/api/location/DPoint$1;-><init>()V

    sput-object v0, Lcom/amap/api/location/DPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide v0, p0, Lcom/amap/api/location/DPoint;->a:D

    .line 18
    iput-wide v0, p0, Lcom/amap/api/location/DPoint;->b:D

    .line 24
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 11

    .prologue
    const-wide v6, 0x4066800000000000L    # 180.0

    const-wide v2, 0x4056800000000000L    # 90.0

    const-wide/16 v8, 0x0

    const-wide v4, -0x3f99800000000000L    # -180.0

    const-wide v0, -0x3fa9800000000000L    # -90.0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide v8, p0, Lcom/amap/api/location/DPoint;->a:D

    .line 18
    iput-wide v8, p0, Lcom/amap/api/location/DPoint;->b:D

    .line 31
    cmpl-double v8, p3, v6

    if-lez v8, :cond_3

    .line 34
    :goto_0
    cmpg-double v8, v6, v4

    if-gez v8, :cond_2

    .line 37
    :goto_1
    cmpl-double v6, p1, v2

    if-lez v6, :cond_1

    .line 40
    :goto_2
    cmpg-double v6, v2, v0

    if-gez v6, :cond_0

    .line 43
    :goto_3
    iput-wide v4, p0, Lcom/amap/api/location/DPoint;->a:D

    .line 44
    iput-wide v0, p0, Lcom/amap/api/location/DPoint;->b:D

    .line 45
    return-void

    :cond_0
    move-wide v0, v2

    goto :goto_3

    :cond_1
    move-wide v2, p1

    goto :goto_2

    :cond_2
    move-wide v4, v6

    goto :goto_1

    :cond_3
    move-wide v6, p3

    goto :goto_0
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide v0, p0, Lcom/amap/api/location/DPoint;->a:D

    .line 18
    iput-wide v0, p0, Lcom/amap/api/location/DPoint;->b:D

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/location/DPoint;->a:D

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/location/DPoint;->b:D

    .line 105
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public getLatitude()D
    .locals 2

    .prologue
    .line 73
    iget-wide v0, p0, Lcom/amap/api/location/DPoint;->b:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/amap/api/location/DPoint;->a:D

    return-wide v0
.end method

.method public setLatitude(D)V
    .locals 5

    .prologue
    const-wide v2, 0x4056800000000000L    # 90.0

    const-wide v0, -0x3fa9800000000000L    # -90.0

    .line 81
    cmpl-double v4, p1, v2

    if-lez v4, :cond_1

    .line 84
    :goto_0
    cmpg-double v4, v2, v0

    if-gez v4, :cond_0

    .line 87
    :goto_1
    iput-wide v0, p0, Lcom/amap/api/location/DPoint;->b:D

    .line 88
    return-void

    :cond_0
    move-wide v0, v2

    goto :goto_1

    :cond_1
    move-wide v2, p1

    goto :goto_0
.end method

.method public setLongitude(D)V
    .locals 5

    .prologue
    const-wide v2, 0x4066800000000000L    # 180.0

    const-wide v0, -0x3f99800000000000L    # -180.0

    .line 59
    cmpl-double v4, p1, v2

    if-lez v4, :cond_1

    .line 62
    :goto_0
    cmpg-double v4, v2, v0

    if-gez v4, :cond_0

    .line 65
    :goto_1
    iput-wide v0, p0, Lcom/amap/api/location/DPoint;->a:D

    .line 66
    return-void

    :cond_0
    move-wide v0, v2

    goto :goto_1

    :cond_1
    move-wide v2, p1

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 98
    iget-wide v0, p0, Lcom/amap/api/location/DPoint;->a:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 99
    iget-wide v0, p0, Lcom/amap/api/location/DPoint;->b:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 100
    return-void
.end method
