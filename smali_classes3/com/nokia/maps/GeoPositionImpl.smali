.class public Lcom/nokia/maps/GeoPositionImpl;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# static fields
.field private static a:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/common/GeoPosition;",
            "Lcom/nokia/maps/GeoPositionImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/common/GeoPosition;",
            "Lcom/nokia/maps/GeoPositionImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Integer;

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    sput-object v0, Lcom/nokia/maps/GeoPositionImpl;->a:Lcom/nokia/maps/m;

    .line 32
    sput-object v0, Lcom/nokia/maps/GeoPositionImpl;->b:Lcom/nokia/maps/ar;

    .line 57
    const-class v0, Lcom/here/android/mpa/common/GeoPosition;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 58
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 69
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 37
    iput v0, p0, Lcom/nokia/maps/GeoPositionImpl;->f:I

    .line 38
    iput v0, p0, Lcom/nokia/maps/GeoPositionImpl;->g:I

    .line 70
    new-instance v0, Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-direct {v0}, Lcom/nokia/maps/GeoCoordinateImpl;-><init>()V

    .line 71
    invoke-direct {p0, v0}, Lcom/nokia/maps/GeoPositionImpl;->createNative(Lcom/nokia/maps/GeoCoordinateImpl;)V

    .line 72
    return-void
.end method

.method protected constructor <init>(I)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 75
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 37
    iput v0, p0, Lcom/nokia/maps/GeoPositionImpl;->f:I

    .line 38
    iput v0, p0, Lcom/nokia/maps/GeoPositionImpl;->g:I

    .line 76
    iput p1, p0, Lcom/nokia/maps/GeoPositionImpl;->nativeptr:I

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/location/Location;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/high16 v0, 0x4e800000

    .line 91
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 37
    iput v1, p0, Lcom/nokia/maps/GeoPositionImpl;->f:I

    .line 38
    iput v1, p0, Lcom/nokia/maps/GeoPositionImpl;->g:I

    .line 92
    new-instance v1, Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lcom/nokia/maps/GeoCoordinateImpl;-><init>(DDD)V

    .line 93
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    .line 94
    :goto_0
    invoke-virtual {p1}, Landroid/location/Location;->hasSpeed()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v3

    .line 95
    :goto_1
    invoke-virtual {p1}, Landroid/location/Location;->hasBearing()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v4

    :goto_2
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    move-object v0, p0

    .line 92
    invoke-direct/range {v0 .. v6}, Lcom/nokia/maps/GeoPositionImpl;->createNative(Lcom/nokia/maps/GeoCoordinateImpl;FFFJ)V

    .line 96
    invoke-direct {p0, p1}, Lcom/nokia/maps/GeoPositionImpl;->a(Landroid/location/Location;)V

    .line 97
    return-void

    :cond_0
    move v2, v0

    .line 93
    goto :goto_0

    :cond_1
    move v3, v0

    .line 94
    goto :goto_1

    :cond_2
    move v4, v0

    .line 95
    goto :goto_2
.end method

.method public constructor <init>(Lcom/nokia/maps/GeoCoordinateImpl;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 84
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 37
    iput v0, p0, Lcom/nokia/maps/GeoPositionImpl;->f:I

    .line 38
    iput v0, p0, Lcom/nokia/maps/GeoPositionImpl;->g:I

    .line 85
    invoke-virtual {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "GeoCoordinate provided is invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/GeoPositionImpl;->createNative(Lcom/nokia/maps/GeoCoordinateImpl;)V

    .line 89
    return-void
.end method

.method public static a(Lcom/nokia/maps/GeoPositionImpl;)Lcom/here/android/mpa/common/GeoPosition;
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    sget-object v0, Lcom/nokia/maps/GeoPositionImpl;->b:Lcom/nokia/maps/ar;

    invoke-interface {v0, p0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/common/GeoPosition;

    .line 53
    :cond_0
    return-object v0
.end method

.method static a(Lcom/here/android/mpa/common/GeoPosition;)Lcom/nokia/maps/GeoPositionImpl;
    .locals 2

    .prologue
    .line 41
    const/4 v0, 0x0

    .line 42
    sget-object v1, Lcom/nokia/maps/GeoPositionImpl;->a:Lcom/nokia/maps/m;

    if-eqz v1, :cond_0

    .line 43
    sget-object v0, Lcom/nokia/maps/GeoPositionImpl;->a:Lcom/nokia/maps/m;

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/GeoPositionImpl;

    .line 45
    :cond_0
    return-object v0
.end method

.method private a(Landroid/location/Location;)V
    .locals 3

    .prologue
    .line 242
    invoke-static {p1}, Lcom/here/services/location/util/LocationHelper;->getBuildingId(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/GeoPositionImpl;->c:Ljava/lang/String;

    .line 243
    invoke-static {p1}, Lcom/here/services/location/util/LocationHelper;->getBuildingName(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/GeoPositionImpl;->d:Ljava/lang/String;

    .line 244
    invoke-static {p1}, Lcom/here/services/location/util/LocationHelper;->getFloorId(Landroid/location/Location;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/GeoPositionImpl;->e:Ljava/lang/Integer;

    .line 245
    invoke-static {p1}, Lcom/here/services/location/util/LocationHelper;->getSources(Landroid/location/Location;)Ljava/util/EnumSet;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/services/common/Types$Source;

    .line 247
    sget-object v2, Lcom/nokia/maps/GeoPositionImpl$1;->a:[I

    invoke-virtual {v0}, Lcom/here/services/common/Types$Source;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 249
    :pswitch_0
    iget v0, p0, Lcom/nokia/maps/GeoPositionImpl;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/nokia/maps/GeoPositionImpl;->f:I

    goto :goto_0

    .line 252
    :pswitch_1
    iget v0, p0, Lcom/nokia/maps/GeoPositionImpl;->f:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/nokia/maps/GeoPositionImpl;->f:I

    goto :goto_0

    .line 255
    :pswitch_2
    iget v0, p0, Lcom/nokia/maps/GeoPositionImpl;->f:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/nokia/maps/GeoPositionImpl;->f:I

    goto :goto_0

    .line 258
    :pswitch_3
    iget v0, p0, Lcom/nokia/maps/GeoPositionImpl;->f:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/nokia/maps/GeoPositionImpl;->f:I

    goto :goto_0

    .line 261
    :pswitch_4
    iget v0, p0, Lcom/nokia/maps/GeoPositionImpl;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/nokia/maps/GeoPositionImpl;->f:I

    goto :goto_0

    .line 264
    :pswitch_5
    iget v0, p0, Lcom/nokia/maps/GeoPositionImpl;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nokia/maps/GeoPositionImpl;->f:I

    goto :goto_0

    .line 270
    :cond_0
    invoke-static {p1}, Lcom/here/services/location/util/LocationHelper;->getTechnologies(Landroid/location/Location;)Ljava/util/EnumSet;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/services/common/Types$Technology;

    .line 272
    sget-object v2, Lcom/nokia/maps/GeoPositionImpl$1;->b:[I

    invoke-virtual {v0}, Lcom/here/services/common/Types$Technology;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 274
    :pswitch_6
    iget v0, p0, Lcom/nokia/maps/GeoPositionImpl;->g:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/nokia/maps/GeoPositionImpl;->g:I

    goto :goto_1

    .line 278
    :pswitch_7
    iget v0, p0, Lcom/nokia/maps/GeoPositionImpl;->g:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/nokia/maps/GeoPositionImpl;->g:I

    goto :goto_1

    .line 281
    :pswitch_8
    iget v0, p0, Lcom/nokia/maps/GeoPositionImpl;->g:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/nokia/maps/GeoPositionImpl;->g:I

    goto :goto_1

    .line 284
    :pswitch_9
    iget v0, p0, Lcom/nokia/maps/GeoPositionImpl;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nokia/maps/GeoPositionImpl;->g:I

    goto :goto_1

    .line 290
    :cond_1
    return-void

    .line 247
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 272
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/common/GeoPosition;",
            "Lcom/nokia/maps/GeoPositionImpl;",
            ">;",
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/common/GeoPosition;",
            "Lcom/nokia/maps/GeoPositionImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    sput-object p0, Lcom/nokia/maps/GeoPositionImpl;->a:Lcom/nokia/maps/m;

    .line 63
    sput-object p1, Lcom/nokia/maps/GeoPositionImpl;->b:Lcom/nokia/maps/ar;

    .line 64
    return-void
.end method

.method private native createNative(Lcom/nokia/maps/GeoCoordinateImpl;)V
.end method

.method private native createNative(Lcom/nokia/maps/GeoCoordinateImpl;FFFJ)V
.end method

.method private native destroyNative()V
.end method

.method private native getCoordinateNative()Lcom/nokia/maps/GeoCoordinateImpl;
.end method

.method private native getTimestampNative()J
.end method


# virtual methods
.method public a()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/nokia/maps/GeoPositionImpl;->getCoordinateNative()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/nokia/maps/GeoPositionImpl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 110
    new-instance v0, Landroid/location/Location;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-direct {p0}, Lcom/nokia/maps/GeoPositionImpl;->getCoordinateNative()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/nokia/maps/GeoCoordinateImpl;->a()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 113
    invoke-virtual {v1}, Lcom/nokia/maps/GeoCoordinateImpl;->b()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 114
    invoke-virtual {v1}, Lcom/nokia/maps/GeoCoordinateImpl;->c()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setAltitude(D)V

    .line 115
    invoke-virtual {p0}, Lcom/nokia/maps/GeoPositionImpl;->getLongitudeAccuracy()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    .line 116
    invoke-virtual {p0}, Lcom/nokia/maps/GeoPositionImpl;->getSpeed()D

    move-result-wide v2

    double-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/location/Location;->setSpeed(F)V

    .line 117
    invoke-direct {p0}, Lcom/nokia/maps/GeoPositionImpl;->getTimestampNative()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setTime(J)V

    .line 118
    invoke-virtual {p0}, Lcom/nokia/maps/GeoPositionImpl;->getHeading()D

    move-result-wide v2

    .line 119
    const-wide/high16 v4, 0x41d0000000000000L    # 1.073741824E9

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_0

    .line 120
    double-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearing(F)V

    .line 123
    :cond_0
    monitor-enter p1

    .line 124
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 125
    invoke-direct {p0, v0}, Lcom/nokia/maps/GeoPositionImpl;->a(Landroid/location/Location;)V

    .line 126
    monitor-exit p1

    .line 128
    :cond_1
    return-void

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Ljava/util/Date;
    .locals 4

    .prologue
    .line 176
    new-instance v0, Ljava/util/Date;

    invoke-direct {p0}, Lcom/nokia/maps/GeoPositionImpl;->getTimestampNative()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/nokia/maps/GeoPositionImpl;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/nokia/maps/GeoPositionImpl;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/nokia/maps/GeoPositionImpl;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 225
    iget v0, p0, Lcom/nokia/maps/GeoPositionImpl;->f:I

    return v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 331
    invoke-direct {p0}, Lcom/nokia/maps/GeoPositionImpl;->destroyNative()V

    .line 332
    return-void
.end method

.method public g()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 237
    iget v0, p0, Lcom/nokia/maps/GeoPositionImpl;->g:I

    return v0
.end method

.method public native getAltitudeAccuracy()F
.end method

.method native getErrorCode()I
.end method

.method native getGpxAttributes()I
.end method

.method public native getHeading()D
.end method

.method public native getLatitudeAccuracy()F
.end method

.method public native getLongitudeAccuracy()F
.end method

.method public native getSpeed()D
.end method

.method public native isValid()Z
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 322
    invoke-virtual {p0}, Lcom/nokia/maps/GeoPositionImpl;->a()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[coordinate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    const-string/jumbo v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
