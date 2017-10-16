.class public Lcom/here/services/radiomap/common/GeoArea;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/here/services/radiomap/common/GeoArea;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public east:D

.field public north:D

.field public south:D

.field public west:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/here/services/radiomap/common/GeoArea$1;

    invoke-direct {v0}, Lcom/here/services/radiomap/common/GeoArea$1;-><init>()V

    sput-object v0, Lcom/here/services/radiomap/common/GeoArea;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 81
    iget-wide v0, p0, Lcom/here/services/radiomap/common/GeoArea;->east:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 82
    iget-wide v0, p0, Lcom/here/services/radiomap/common/GeoArea;->west:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 83
    iget-wide v0, p0, Lcom/here/services/radiomap/common/GeoArea;->south:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 84
    iget-wide v0, p0, Lcom/here/services/radiomap/common/GeoArea;->north:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 85
    return-void
.end method
