.class final Lcom/here/services/radiomap/common/GeoArea$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/radiomap/common/GeoArea;
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
        "Lcom/here/services/radiomap/common/GeoArea;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/here/services/radiomap/common/GeoArea;
    .locals 4

    .prologue
    .line 53
    new-instance v0, Lcom/here/services/radiomap/common/GeoArea;

    invoke-direct {v0}, Lcom/here/services/radiomap/common/GeoArea;-><init>()V

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/here/services/radiomap/common/GeoArea;->east:D

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/here/services/radiomap/common/GeoArea;->west:D

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/here/services/radiomap/common/GeoArea;->south:D

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/here/services/radiomap/common/GeoArea;->north:D

    .line 58
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/here/services/radiomap/common/GeoArea$1;->createFromParcel(Landroid/os/Parcel;)Lcom/here/services/radiomap/common/GeoArea;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/here/services/radiomap/common/GeoArea;
    .locals 1

    .prologue
    .line 63
    new-array v0, p1, [Lcom/here/services/radiomap/common/GeoArea;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/here/services/radiomap/common/GeoArea$1;->newArray(I)[Lcom/here/services/radiomap/common/GeoArea;

    move-result-object v0

    return-object v0
.end method
