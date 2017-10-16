.class final Lcom/amap/api/location/DPoint$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/location/DPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/amap/api/location/DPoint;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/amap/api/location/DPoint;
    .locals 1

    .prologue
    .line 110
    new-instance v0, Lcom/amap/api/location/DPoint;

    invoke-direct {v0, p1}, Lcom/amap/api/location/DPoint;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/amap/api/location/DPoint;
    .locals 1

    .prologue
    .line 115
    new-array v0, p1, [Lcom/amap/api/location/DPoint;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0, p1}, Lcom/amap/api/location/DPoint$1;->a(Landroid/os/Parcel;)Lcom/amap/api/location/DPoint;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0, p1}, Lcom/amap/api/location/DPoint$1;->a(I)[Lcom/amap/api/location/DPoint;

    move-result-object v0

    return-object v0
.end method
