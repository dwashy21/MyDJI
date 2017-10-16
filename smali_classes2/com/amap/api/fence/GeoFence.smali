.class public Lcom/amap/api/fence/GeoFence;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final ADDGEOFENCE_SUCCESS:I = 0x0

.field public static final BUNDLE_KEY_CUSTOMID:Ljava/lang/String; = "customId"

.field public static final BUNDLE_KEY_FENCE:Ljava/lang/String; = "fence"

.field public static final BUNDLE_KEY_FENCEID:Ljava/lang/String; = "fenceid"

.field public static final BUNDLE_KEY_FENCESTATUS:Ljava/lang/String; = "event"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/amap/api/fence/GeoFence;",
            ">;"
        }
    .end annotation
.end field

.field public static final ERROR_CODE_FAILURE_AUTH:I = 0x7

.field public static final ERROR_CODE_FAILURE_CONNECTION:I = 0x4

.field public static final ERROR_CODE_INVALID_PARAMETER:I = 0x1

.field public static final ERROR_CODE_UNKNOWN:I = 0x8

.field public static final ERROR_NO_VALIDFENCE:I = 0x10

.field public static final STATUS_IN:I = 0x1

.field public static final STATUS_LOCFAIL:I = 0x4

.field public static final STATUS_OUT:I = 0x2

.field public static final STATUS_STAYED:I = 0x3

.field public static final STATUS_UNKNOWN:I = 0x0

.field public static final TYPE_AMAPPOI:I = 0x2

.field public static final TYPE_DISTRICT:I = 0x3

.field public static final TYPE_POLYGON:I = 0x1

.field public static final TYPE_ROUND:I


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/app/PendingIntent;

.field private e:I

.field private f:Lcom/amap/api/fence/PoiItem;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/fence/DistrictItem;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/location/DPoint;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:F

.field private j:J

.field private k:I

.field private l:F

.field private m:F

.field private n:Lcom/amap/api/location/DPoint;

.field private o:I

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 783
    new-instance v0, Lcom/amap/api/fence/GeoFence$1;

    invoke-direct {v0}, Lcom/amap/api/fence/GeoFence$1;-><init>()V

    sput-object v0, Lcom/amap/api/fence/GeoFence;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object v1, p0, Lcom/amap/api/fence/GeoFence;->d:Landroid/app/PendingIntent;

    .line 169
    iput v3, p0, Lcom/amap/api/fence/GeoFence;->e:I

    .line 175
    iput-object v1, p0, Lcom/amap/api/fence/GeoFence;->f:Lcom/amap/api/fence/PoiItem;

    .line 181
    iput-object v1, p0, Lcom/amap/api/fence/GeoFence;->g:Ljava/util/List;

    .line 193
    iput v2, p0, Lcom/amap/api/fence/GeoFence;->i:F

    .line 199
    iput-wide v4, p0, Lcom/amap/api/fence/GeoFence;->j:J

    .line 205
    const/4 v0, 0x1

    iput v0, p0, Lcom/amap/api/fence/GeoFence;->k:I

    .line 211
    iput v2, p0, Lcom/amap/api/fence/GeoFence;->l:F

    .line 216
    iput v2, p0, Lcom/amap/api/fence/GeoFence;->m:F

    .line 223
    iput-object v1, p0, Lcom/amap/api/fence/GeoFence;->n:Lcom/amap/api/location/DPoint;

    .line 238
    iput v3, p0, Lcom/amap/api/fence/GeoFence;->o:I

    .line 244
    iput-wide v4, p0, Lcom/amap/api/fence/GeoFence;->p:J

    .line 250
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 758
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object v2, p0, Lcom/amap/api/fence/GeoFence;->d:Landroid/app/PendingIntent;

    .line 169
    iput v1, p0, Lcom/amap/api/fence/GeoFence;->e:I

    .line 175
    iput-object v2, p0, Lcom/amap/api/fence/GeoFence;->f:Lcom/amap/api/fence/PoiItem;

    .line 181
    iput-object v2, p0, Lcom/amap/api/fence/GeoFence;->g:Ljava/util/List;

    .line 193
    iput v3, p0, Lcom/amap/api/fence/GeoFence;->i:F

    .line 199
    iput-wide v4, p0, Lcom/amap/api/fence/GeoFence;->j:J

    .line 205
    const/4 v0, 0x1

    iput v0, p0, Lcom/amap/api/fence/GeoFence;->k:I

    .line 211
    iput v3, p0, Lcom/amap/api/fence/GeoFence;->l:F

    .line 216
    iput v3, p0, Lcom/amap/api/fence/GeoFence;->m:F

    .line 223
    iput-object v2, p0, Lcom/amap/api/fence/GeoFence;->n:Lcom/amap/api/location/DPoint;

    .line 238
    iput v1, p0, Lcom/amap/api/fence/GeoFence;->o:I

    .line 244
    iput-wide v4, p0, Lcom/amap/api/fence/GeoFence;->p:J

    .line 759
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/fence/GeoFence;->a:Ljava/lang/String;

    .line 760
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/fence/GeoFence;->b:Ljava/lang/String;

    .line 761
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/fence/GeoFence;->c:Ljava/lang/String;

    .line 762
    const-class v0, Landroid/app/PendingIntent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Lcom/amap/api/fence/GeoFence;->d:Landroid/app/PendingIntent;

    .line 763
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/fence/GeoFence;->e:I

    .line 764
    const-class v0, Lcom/amap/api/fence/PoiItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/fence/PoiItem;

    iput-object v0, p0, Lcom/amap/api/fence/GeoFence;->f:Lcom/amap/api/fence/PoiItem;

    .line 765
    sget-object v0, Lcom/amap/api/fence/DistrictItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/fence/GeoFence;->g:Ljava/util/List;

    .line 766
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/fence/GeoFence;->i:F

    .line 767
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/amap/api/fence/GeoFence;->j:J

    .line 768
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/fence/GeoFence;->k:I

    .line 769
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/fence/GeoFence;->l:F

    .line 770
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/fence/GeoFence;->m:F

    .line 771
    const-class v0, Lcom/amap/api/location/DPoint;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/location/DPoint;

    iput-object v0, p0, Lcom/amap/api/fence/GeoFence;->n:Lcom/amap/api/location/DPoint;

    .line 772
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/fence/GeoFence;->o:I

    .line 773
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/amap/api/fence/GeoFence;->p:J

    .line 774
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 775
    if-eqz v2, :cond_0

    .line 776
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/fence/GeoFence;->h:Ljava/util/List;

    move v0, v1

    .line 777
    :goto_0
    if-ge v0, v2, :cond_0

    .line 778
    iget-object v1, p0, Lcom/amap/api/fence/GeoFence;->h:Ljava/util/List;

    sget-object v3, Lcom/amap/api/location/DPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 777
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 781
    :cond_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 730
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 687
    instance-of v1, p1, Lcom/amap/api/fence/GeoFence;

    if-nez v1, :cond_1

    .line 716
    :cond_0
    :goto_0
    return v0

    .line 690
    :cond_1
    check-cast p1, Lcom/amap/api/fence/GeoFence;

    .line 691
    iget-object v1, p0, Lcom/amap/api/fence/GeoFence;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 692
    iget-object v1, p1, Lcom/amap/api/fence/GeoFence;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 698
    :cond_2
    iget-object v1, p0, Lcom/amap/api/fence/GeoFence;->n:Lcom/amap/api/location/DPoint;

    if-nez v1, :cond_6

    .line 699
    iget-object v1, p1, Lcom/amap/api/fence/GeoFence;->n:Lcom/amap/api/location/DPoint;

    if-nez v1, :cond_0

    .line 706
    :cond_3
    iget v1, p0, Lcom/amap/api/fence/GeoFence;->i:F

    iget v2, p1, Lcom/amap/api/fence/GeoFence;->i:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 709
    iget-object v1, p0, Lcom/amap/api/fence/GeoFence;->h:Ljava/util/List;

    if-nez v1, :cond_7

    .line 710
    iget-object v1, p1, Lcom/amap/api/fence/GeoFence;->h:Ljava/util/List;

    if-nez v1, :cond_0

    .line 716
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 695
    :cond_5
    iget-object v1, p0, Lcom/amap/api/fence/GeoFence;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/amap/api/fence/GeoFence;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 702
    :cond_6
    iget-object v1, p0, Lcom/amap/api/fence/GeoFence;->n:Lcom/amap/api/location/DPoint;

    iget-object v2, p1, Lcom/amap/api/fence/GeoFence;->n:Lcom/amap/api/location/DPoint;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 713
    :cond_7
    iget-object v1, p0, Lcom/amap/api/fence/GeoFence;->h:Ljava/util/List;

    iget-object v2, p1, Lcom/amap/api/fence/GeoFence;->h:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0
.end method

.method public getActivatesAction()I
    .locals 1

    .prologue
    .line 547
    iget v0, p0, Lcom/amap/api/fence/GeoFence;->k:I

    return v0
.end method

.method public getCenter()Lcom/amap/api/location/DPoint;
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->n:Lcom/amap/api/location/DPoint;

    return-object v0
.end method

.method public getCustomId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getDistrictItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/fence/DistrictItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 426
    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->g:Ljava/util/List;

    return-object v0
.end method

.method public getEnterTime()J
    .locals 2

    .prologue
    .line 612
    iget-wide v0, p0, Lcom/amap/api/fence/GeoFence;->p:J

    return-wide v0
.end method

.method public getExpiration()J
    .locals 2

    .prologue
    .line 516
    iget-wide v0, p0, Lcom/amap/api/fence/GeoFence;->j:J

    return-wide v0
.end method

.method public getFenceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxDis2Center()F
    .locals 1

    .prologue
    .line 669
    iget v0, p0, Lcom/amap/api/fence/GeoFence;->m:F

    return v0
.end method

.method public getMinDis2Center()F
    .locals 1

    .prologue
    .line 651
    iget v0, p0, Lcom/amap/api/fence/GeoFence;->l:F

    return v0
.end method

.method public getPendingIntent()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->d:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public getPendingIntentAction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiItem()Lcom/amap/api/fence/PoiItem;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->f:Lcom/amap/api/fence/PoiItem;

    return-object v0
.end method

.method public getPointList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/location/DPoint;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 458
    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->h:Ljava/util/List;

    return-object v0
.end method

.method public getRadius()F
    .locals 1

    .prologue
    .line 492
    iget v0, p0, Lcom/amap/api/fence/GeoFence;->i:F

    return v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 579
    iget v0, p0, Lcom/amap/api/fence/GeoFence;->o:I

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 364
    iget v0, p0, Lcom/amap/api/fence/GeoFence;->e:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 724
    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/amap/api/fence/GeoFence;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/amap/api/fence/GeoFence;->n:Lcom/amap/api/location/DPoint;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    iget v2, p0, Lcom/amap/api/fence/GeoFence;->i:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 725
    return v0
.end method

.method public setActivatesAction(I)V
    .locals 0

    .prologue
    .line 559
    iput p1, p0, Lcom/amap/api/fence/GeoFence;->k:I

    .line 560
    return-void
.end method

.method public setCenter(Lcom/amap/api/location/DPoint;)V
    .locals 0

    .prologue
    .line 642
    iput-object p1, p0, Lcom/amap/api/fence/GeoFence;->n:Lcom/amap/api/location/DPoint;

    .line 643
    return-void
.end method

.method public setCustomId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/amap/api/fence/GeoFence;->b:Ljava/lang/String;

    .line 299
    return-void
.end method

.method public setDistrictItemList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/fence/DistrictItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 438
    iput-object p1, p0, Lcom/amap/api/fence/GeoFence;->g:Ljava/util/List;

    .line 439
    return-void
.end method

.method public setEnterTime(J)V
    .locals 1

    .prologue
    .line 625
    iput-wide p1, p0, Lcom/amap/api/fence/GeoFence;->p:J

    .line 626
    return-void
.end method

.method public setExpiration(J)V
    .locals 3

    .prologue
    .line 528
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 529
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/amap/api/fence/GeoFence;->j:J

    .line 533
    :goto_0
    return-void

    .line 531
    :cond_0
    invoke-static {}, Lcom/amap/api/col/ia;->b()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/amap/api/fence/GeoFence;->j:J

    goto :goto_0
.end method

.method public setFenceId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/amap/api/fence/GeoFence;->a:Ljava/lang/String;

    .line 274
    return-void
.end method

.method public setMaxDis2Center(F)V
    .locals 0

    .prologue
    .line 678
    iput p1, p0, Lcom/amap/api/fence/GeoFence;->m:F

    .line 679
    return-void
.end method

.method public setMinDis2Center(F)V
    .locals 0

    .prologue
    .line 660
    iput p1, p0, Lcom/amap/api/fence/GeoFence;->l:F

    .line 661
    return-void
.end method

.method public setPendingIntent(Landroid/app/PendingIntent;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/amap/api/fence/GeoFence;->d:Landroid/app/PendingIntent;

    .line 344
    return-void
.end method

.method public setPendingIntentAction(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/amap/api/fence/GeoFence;->c:Ljava/lang/String;

    .line 322
    return-void
.end method

.method public setPoiItem(Lcom/amap/api/fence/PoiItem;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lcom/amap/api/fence/GeoFence;->f:Lcom/amap/api/fence/PoiItem;

    .line 413
    return-void
.end method

.method public setPointList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/location/DPoint;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 479
    iput-object p1, p0, Lcom/amap/api/fence/GeoFence;->h:Ljava/util/List;

    .line 480
    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .prologue
    .line 504
    iput p1, p0, Lcom/amap/api/fence/GeoFence;->i:F

    .line 505
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .prologue
    .line 600
    iput p1, p0, Lcom/amap/api/fence/GeoFence;->o:I

    .line 601
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 386
    iput p1, p0, Lcom/amap/api/fence/GeoFence;->e:I

    .line 387
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 735
    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 736
    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 737
    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 738
    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->d:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 739
    iget v0, p0, Lcom/amap/api/fence/GeoFence;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 740
    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->f:Lcom/amap/api/fence/PoiItem;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 741
    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->g:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 742
    iget v0, p0, Lcom/amap/api/fence/GeoFence;->i:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 743
    iget-wide v0, p0, Lcom/amap/api/fence/GeoFence;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 744
    iget v0, p0, Lcom/amap/api/fence/GeoFence;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 745
    iget v0, p0, Lcom/amap/api/fence/GeoFence;->l:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 746
    iget v0, p0, Lcom/amap/api/fence/GeoFence;->m:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 747
    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->n:Lcom/amap/api/location/DPoint;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 748
    iget v0, p0, Lcom/amap/api/fence/GeoFence;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 749
    iget-wide v0, p0, Lcom/amap/api/fence/GeoFence;->p:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 750
    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 751
    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 752
    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 753
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto :goto_0

    .line 756
    :cond_0
    return-void
.end method
