.class public Lcom/amap/api/fence/DistrictItem;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/amap/api/fence/DistrictItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/location/DPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 156
    new-instance v0, Lcom/amap/api/fence/DistrictItem$1;

    invoke-direct {v0}, Lcom/amap/api/fence/DistrictItem$1;-><init>()V

    sput-object v0, Lcom/amap/api/fence/DistrictItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/amap/api/fence/DistrictItem;->a:Ljava/lang/String;

    .line 27
    iput-object v1, p0, Lcom/amap/api/fence/DistrictItem;->b:Ljava/lang/String;

    .line 31
    iput-object v1, p0, Lcom/amap/api/fence/DistrictItem;->c:Ljava/lang/String;

    .line 35
    iput-object v1, p0, Lcom/amap/api/fence/DistrictItem;->d:Ljava/util/List;

    .line 122
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/amap/api/fence/DistrictItem;->a:Ljava/lang/String;

    .line 27
    iput-object v1, p0, Lcom/amap/api/fence/DistrictItem;->b:Ljava/lang/String;

    .line 31
    iput-object v1, p0, Lcom/amap/api/fence/DistrictItem;->c:Ljava/lang/String;

    .line 35
    iput-object v1, p0, Lcom/amap/api/fence/DistrictItem;->d:Ljava/util/List;

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/fence/DistrictItem;->a:Ljava/lang/String;

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/fence/DistrictItem;->b:Ljava/lang/String;

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/fence/DistrictItem;->c:Ljava/lang/String;

    .line 150
    sget-object v0, Lcom/amap/api/location/DPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/fence/DistrictItem;->d:Ljava/util/List;

    .line 151
    return-void
.end method

.method public static getCreator()Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/amap/api/fence/DistrictItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    sget-object v0, Lcom/amap/api/fence/DistrictItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    return v0
.end method

.method public getAdcode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/amap/api/fence/DistrictItem;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getCitycode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/amap/api/fence/DistrictItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getDistrictName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/amap/api/fence/DistrictItem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getPolyline()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/location/DPoint;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/amap/api/fence/DistrictItem;->d:Ljava/util/List;

    return-object v0
.end method

.method public setAdcode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/amap/api/fence/DistrictItem;->c:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setCitycode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/amap/api/fence/DistrictItem;->b:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setDistrictName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/amap/api/fence/DistrictItem;->a:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public setPolyline(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/location/DPoint;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 86
    iput-object p1, p0, Lcom/amap/api/fence/DistrictItem;->d:Ljava/util/List;

    .line 87
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/amap/api/fence/DistrictItem;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/amap/api/fence/DistrictItem;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/amap/api/fence/DistrictItem;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/amap/api/fence/DistrictItem;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 141
    return-void
.end method
