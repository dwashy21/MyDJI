.class final Lcom/amap/api/fence/DistrictItem$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/fence/DistrictItem;
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
        "Lcom/amap/api/fence/DistrictItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/amap/api/fence/DistrictItem;
    .locals 1

    .prologue
    .line 159
    new-instance v0, Lcom/amap/api/fence/DistrictItem;

    invoke-direct {v0, p1}, Lcom/amap/api/fence/DistrictItem;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/amap/api/fence/DistrictItem;
    .locals 1

    .prologue
    .line 164
    new-array v0, p1, [Lcom/amap/api/fence/DistrictItem;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0, p1}, Lcom/amap/api/fence/DistrictItem$1;->a(Landroid/os/Parcel;)Lcom/amap/api/fence/DistrictItem;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0, p1}, Lcom/amap/api/fence/DistrictItem$1;->a(I)[Lcom/amap/api/fence/DistrictItem;

    move-result-object v0

    return-object v0
.end method
