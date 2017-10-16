.class public Lcom/nokia/maps/ARSensors;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/ARSensors$b;,
        Lcom/nokia/maps/ARSensors$a;
    }
.end annotation


# static fields
.field private static volatile G:Lcom/nokia/maps/GeoCoordinateImpl;

.field private static final j:Ljava/lang/String;


# instance fields
.field private final A:I

.field private B:Lcom/nokia/maps/fm;

.field private C:Lcom/here/android/mpa/common/Size;

.field private D:F

.field private E:F

.field private F:Lcom/nokia/maps/GeoCoordinateImpl;

.field private J:Lcom/nokia/maps/GeoCoordinateImpl;

.field private K:Z

.field private volatile L:Z

.field private volatile M:Z

.field private N:Z

.field private O:Z

.field private P:Ljava/lang/Object;

.field private volatile Q:I

.field private volatile R:I

.field private S:I

.field private T:I

.field private U:Lcom/nokia/maps/a;

.field private V:J

.field private W:[F

.field private X:[F

.field private Y:[F

.field private Z:[F

.field public final a:Lcom/nokia/maps/aw;

.field private aa:[F

.field private ab:D

.field private ac:J

.field private ad:J

.field private ae:F

.field private af:F

.field private ag:Landroid/view/OrientationEventListener;

.field private final ah:Z

.field private ai:Z

.field private aj:[F

.field private ak:Z

.field private al:Z

.field private am:Lcom/nokia/maps/ARSensors$b;

.field private final an:[Z

.field private ao:Landroid/database/ContentObserver;

.field private final ap:Ljava/lang/Runnable;

.field private aq:Landroid/hardware/SensorEventListener;

.field private ar:Lcom/nokia/maps/bm;

.field private final as:Lcom/nokia/maps/aw$a;

.field private at:Lcom/nokia/maps/aw$a;

.field public final b:Lcom/nokia/maps/aw;

.field public final c:Lcom/nokia/maps/aw;

.field public final d:Lcom/nokia/maps/aw;

.field public final e:Lcom/nokia/maps/aw;

.field public final f:Lcom/nokia/maps/aw;

.field public final g:Lcom/nokia/maps/aw;

.field final h:Ljava/lang/Runnable;

.field final i:Ljava/lang/Runnable;

.field private k:Landroid/hardware/SensorManager;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private final p:D

.field private q:Landroid/hardware/Sensor;

.field private r:Landroid/hardware/Sensor;

.field private s:Landroid/hardware/Sensor;

.field private t:Landroid/hardware/Sensor;

.field private u:Lcom/here/android/mpa/common/PositioningManager;

.field private v:Lcom/here/android/mpa/common/LocationDataSource;

.field private w:Landroid/view/Display;

.field private volatile x:F

.field private y:F

.field private z:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/nokia/maps/ARSensors;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/ARSensors;->j:Ljava/lang/String;

    .line 112
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/ARSensors;->G:Lcom/nokia/maps/GeoCoordinateImpl;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 222
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 54
    new-instance v0, Lcom/nokia/maps/aw;

    invoke-direct {v0}, Lcom/nokia/maps/aw;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->a:Lcom/nokia/maps/aw;

    .line 56
    new-instance v0, Lcom/nokia/maps/aw;

    invoke-direct {v0}, Lcom/nokia/maps/aw;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->b:Lcom/nokia/maps/aw;

    .line 58
    new-instance v0, Lcom/nokia/maps/aw;

    invoke-direct {v0}, Lcom/nokia/maps/aw;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->c:Lcom/nokia/maps/aw;

    .line 60
    new-instance v0, Lcom/nokia/maps/aw;

    invoke-direct {v0}, Lcom/nokia/maps/aw;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->d:Lcom/nokia/maps/aw;

    .line 62
    new-instance v0, Lcom/nokia/maps/aw;

    invoke-direct {v0}, Lcom/nokia/maps/aw;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->e:Lcom/nokia/maps/aw;

    .line 64
    new-instance v0, Lcom/nokia/maps/aw;

    invoke-direct {v0}, Lcom/nokia/maps/aw;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->f:Lcom/nokia/maps/aw;

    .line 66
    new-instance v0, Lcom/nokia/maps/aw;

    invoke-direct {v0}, Lcom/nokia/maps/aw;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->g:Lcom/nokia/maps/aw;

    .line 68
    iput-object v2, p0, Lcom/nokia/maps/ARSensors;->k:Landroid/hardware/SensorManager;

    .line 70
    iput v4, p0, Lcom/nokia/maps/ARSensors;->l:I

    .line 72
    iput v4, p0, Lcom/nokia/maps/ARSensors;->m:I

    .line 74
    iput v4, p0, Lcom/nokia/maps/ARSensors;->n:I

    .line 76
    iput v4, p0, Lcom/nokia/maps/ARSensors;->o:I

    .line 78
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, Lcom/nokia/maps/ARSensors;->p:D

    .line 80
    iput-object v2, p0, Lcom/nokia/maps/ARSensors;->q:Landroid/hardware/Sensor;

    .line 82
    iput-object v2, p0, Lcom/nokia/maps/ARSensors;->r:Landroid/hardware/Sensor;

    .line 84
    iput-object v2, p0, Lcom/nokia/maps/ARSensors;->s:Landroid/hardware/Sensor;

    .line 86
    iput-object v2, p0, Lcom/nokia/maps/ARSensors;->t:Landroid/hardware/Sensor;

    .line 88
    iput-object v2, p0, Lcom/nokia/maps/ARSensors;->u:Lcom/here/android/mpa/common/PositioningManager;

    .line 90
    iput-object v2, p0, Lcom/nokia/maps/ARSensors;->v:Lcom/here/android/mpa/common/LocationDataSource;

    .line 92
    iput-object v2, p0, Lcom/nokia/maps/ARSensors;->w:Landroid/view/Display;

    .line 94
    const/4 v0, 0x0

    iput v0, p0, Lcom/nokia/maps/ARSensors;->x:F

    .line 96
    const/4 v0, 0x0

    iput v0, p0, Lcom/nokia/maps/ARSensors;->y:F

    .line 100
    const v0, 0xf4240

    iput v0, p0, Lcom/nokia/maps/ARSensors;->A:I

    .line 102
    iput-object v2, p0, Lcom/nokia/maps/ARSensors;->B:Lcom/nokia/maps/fm;

    .line 104
    iput-object v2, p0, Lcom/nokia/maps/ARSensors;->C:Lcom/here/android/mpa/common/Size;

    .line 110
    iput-object v2, p0, Lcom/nokia/maps/ARSensors;->F:Lcom/nokia/maps/GeoCoordinateImpl;

    .line 114
    iput-object v2, p0, Lcom/nokia/maps/ARSensors;->J:Lcom/nokia/maps/GeoCoordinateImpl;

    .line 116
    iput-boolean v3, p0, Lcom/nokia/maps/ARSensors;->K:Z

    .line 118
    iput-boolean v3, p0, Lcom/nokia/maps/ARSensors;->L:Z

    .line 120
    iput-boolean v3, p0, Lcom/nokia/maps/ARSensors;->M:Z

    .line 122
    iput-boolean v3, p0, Lcom/nokia/maps/ARSensors;->N:Z

    .line 124
    iput-boolean v3, p0, Lcom/nokia/maps/ARSensors;->O:Z

    .line 126
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->P:Ljava/lang/Object;

    .line 128
    iput v5, p0, Lcom/nokia/maps/ARSensors;->Q:I

    .line 130
    iput v5, p0, Lcom/nokia/maps/ARSensors;->R:I

    .line 132
    iput v5, p0, Lcom/nokia/maps/ARSensors;->S:I

    .line 134
    iput v5, p0, Lcom/nokia/maps/ARSensors;->T:I

    .line 140
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->W:[F

    .line 142
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->X:[F

    .line 144
    new-array v0, v8, [F

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->Y:[F

    .line 146
    new-array v0, v8, [F

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->Z:[F

    .line 149
    new-array v0, v8, [F

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->aa:[F

    .line 151
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, Lcom/nokia/maps/ARSensors;->ab:D

    .line 153
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/nokia/maps/ARSensors;->ac:J

    .line 158
    const/4 v0, 0x0

    iput v0, p0, Lcom/nokia/maps/ARSensors;->ae:F

    .line 161
    const v0, 0x3649539c    # 3.0E-6f

    iput v0, p0, Lcom/nokia/maps/ARSensors;->af:F

    .line 166
    iput-boolean v4, p0, Lcom/nokia/maps/ARSensors;->ah:Z

    .line 171
    iput-boolean v3, p0, Lcom/nokia/maps/ARSensors;->ai:Z

    .line 173
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->aj:[F

    .line 175
    iput-boolean v3, p0, Lcom/nokia/maps/ARSensors;->ak:Z

    .line 185
    iput-boolean v3, p0, Lcom/nokia/maps/ARSensors;->al:Z

    .line 187
    sget-object v0, Lcom/nokia/maps/ARSensors$b;->a:Lcom/nokia/maps/ARSensors$b;

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->am:Lcom/nokia/maps/ARSensors$b;

    .line 213
    invoke-static {}, Lcom/here/android/mpa/ar/ARController$SensorType;->values()[Lcom/here/android/mpa/ar/ARController$SensorType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->an:[Z

    .line 309
    new-instance v0, Lcom/nokia/maps/ARSensors$9;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/nokia/maps/ARSensors$9;-><init>(Lcom/nokia/maps/ARSensors;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->ao:Landroid/database/ContentObserver;

    .line 451
    new-instance v0, Lcom/nokia/maps/ARSensors$10;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARSensors$10;-><init>(Lcom/nokia/maps/ARSensors;)V

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->h:Ljava/lang/Runnable;

    .line 461
    new-instance v0, Lcom/nokia/maps/ARSensors$11;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARSensors$11;-><init>(Lcom/nokia/maps/ARSensors;)V

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->i:Ljava/lang/Runnable;

    .line 796
    new-instance v0, Lcom/nokia/maps/ARSensors$12;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARSensors$12;-><init>(Lcom/nokia/maps/ARSensors;)V

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->ap:Ljava/lang/Runnable;

    .line 845
    new-instance v0, Lcom/nokia/maps/ARSensors$13;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARSensors$13;-><init>(Lcom/nokia/maps/ARSensors;)V

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->aq:Landroid/hardware/SensorEventListener;

    .line 978
    new-instance v0, Lcom/nokia/maps/ARSensors$14;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARSensors$14;-><init>(Lcom/nokia/maps/ARSensors;)V

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->ar:Lcom/nokia/maps/bm;

    .line 1443
    new-instance v0, Lcom/nokia/maps/ARSensors$4;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARSensors$4;-><init>(Lcom/nokia/maps/ARSensors;)V

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->as:Lcom/nokia/maps/aw$a;

    .line 1695
    new-instance v0, Lcom/nokia/maps/ARSensors$7;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARSensors$7;-><init>(Lcom/nokia/maps/ARSensors;)V

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->at:Lcom/nokia/maps/aw$a;

    .line 224
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->z:Landroid/content/Context;

    .line 227
    invoke-static {}, Lcom/here/android/mpa/common/PositioningManager;->getInstance()Lcom/here/android/mpa/common/PositioningManager;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->u:Lcom/here/android/mpa/common/PositioningManager;

    .line 234
    const-string/jumbo v0, "window"

    .line 235
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 236
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->w:Landroid/view/Display;

    .line 238
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 239
    iget-object v1, p0, Lcom/nokia/maps/ARSensors;->w:Landroid/view/Display;

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 240
    new-instance v1, Lcom/here/android/mpa/common/Size;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v1, v2, v3}, Lcom/here/android/mpa/common/Size;-><init>(II)V

    iput-object v1, p0, Lcom/nokia/maps/ARSensors;->C:Lcom/here/android/mpa/common/Size;

    .line 242
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    iput v1, p0, Lcom/nokia/maps/ARSensors;->D:F

    .line 243
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    iput v0, p0, Lcom/nokia/maps/ARSensors;->E:F

    .line 246
    invoke-virtual {p0}, Lcom/nokia/maps/ARSensors;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nokia/maps/ARSensors;->al:Z

    .line 248
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->w:Landroid/view/Display;

    .line 249
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 248
    invoke-static {v0}, Lcom/nokia/maps/ARSensors$b;->a(I)Lcom/nokia/maps/ARSensors$b;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->am:Lcom/nokia/maps/ARSensors$b;

    .line 251
    if-eqz p2, :cond_1

    sget-object v0, Lcom/nokia/maps/ARSensors$a;->e:Lcom/nokia/maps/ARSensors$a;

    invoke-virtual {v0}, Lcom/nokia/maps/ARSensors$a;->ordinal()I

    move-result v5

    .line 256
    :goto_0
    sget-object v0, Lcom/nokia/maps/j;->b:Lcom/here/android/mpa/common/Size;

    iget v1, v0, Lcom/here/android/mpa/common/Size;->width:I

    sget-object v0, Lcom/nokia/maps/j;->b:Lcom/here/android/mpa/common/Size;

    iget v2, v0, Lcom/here/android/mpa/common/Size;->height:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->am:Lcom/nokia/maps/ARSensors$b;

    .line 258
    invoke-virtual {v0}, Lcom/nokia/maps/ARSensors$b;->ordinal()I

    move-result v6

    iget-boolean v7, p0, Lcom/nokia/maps/ARSensors;->al:Z

    move-object v0, p0

    .line 256
    invoke-direct/range {v0 .. v7}, Lcom/nokia/maps/ARSensors;->createNative(IIFFIIZ)V

    .line 263
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nokia/maps/ARSensors;->V:J

    .line 265
    invoke-direct {p0}, Lcom/nokia/maps/ARSensors;->A()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nokia/maps/ARSensors;->O:Z

    .line 269
    new-instance v0, Lcom/nokia/maps/ARSensors$1;

    invoke-direct {v0, p0, p1, v8}, Lcom/nokia/maps/ARSensors$1;-><init>(Lcom/nokia/maps/ARSensors;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->ag:Landroid/view/OrientationEventListener;

    .line 288
    sget-object v0, Lcom/nokia/maps/ARSensors;->G:Lcom/nokia/maps/GeoCoordinateImpl;

    if-nez v0, :cond_0

    .line 289
    new-instance v1, Lcom/nokia/maps/GeoCoordinateImpl;

    const-wide v2, 0x404a426eb91b3f21L    # 52.519004

    const-wide v4, 0x402acceb78897e99L    # 13.400234

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-direct/range {v1 .. v7}, Lcom/nokia/maps/GeoCoordinateImpl;-><init>(DDD)V

    iput-object v1, p0, Lcom/nokia/maps/ARSensors;->F:Lcom/nokia/maps/GeoCoordinateImpl;

    .line 290
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->F:Lcom/nokia/maps/GeoCoordinateImpl;

    sput-object v0, Lcom/nokia/maps/ARSensors;->G:Lcom/nokia/maps/GeoCoordinateImpl;

    .line 292
    :cond_0
    return-void

    .line 251
    :cond_1
    sget-object v0, Lcom/nokia/maps/ARSensors$a;->a:Lcom/nokia/maps/ARSensors$a;

    .line 252
    invoke-virtual {v0}, Lcom/nokia/maps/ARSensors$a;->ordinal()I

    move-result v5

    goto :goto_0
.end method

.method private A()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1427
    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 1428
    const/4 v2, 0x5

    new-array v2, v2, [F

    .line 1431
    :try_start_0
    invoke-static {v1, v2}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1437
    :goto_0
    return v0

    .line 1432
    :catch_0
    move-exception v2

    .line 1433
    const/4 v1, 0x1

    .line 1434
    sget-object v3, Lcom/nokia/maps/ARSensors;->j:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Samsung device throws: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " due to a bug!"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v0}, Lcom/nokia/maps/bp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0
.end method

.method private B()F
    .locals 6

    .prologue
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 1585
    invoke-virtual {p0}, Lcom/nokia/maps/ARSensors;->k()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1586
    iget-wide v0, p0, Lcom/nokia/maps/ARSensors;->ab:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 1587
    const/4 v0, 0x0

    .line 1627
    :goto_0
    return v0

    .line 1591
    :cond_0
    iget-wide v0, p0, Lcom/nokia/maps/ARSensors;->ab:D

    double-to-float v0, v0

    goto :goto_0

    .line 1597
    :cond_1
    iget-wide v0, p0, Lcom/nokia/maps/ARSensors;->ab:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_3

    .line 1599
    invoke-direct {p0}, Lcom/nokia/maps/ARSensors;->C()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/nokia/maps/ARSensors;->ab:D

    .line 1602
    iget-wide v0, p0, Lcom/nokia/maps/ARSensors;->ab:D

    double-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/ARSensors;->e(F)V

    .line 1604
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nokia/maps/ARSensors;->ad:J

    .line 1627
    :cond_2
    :goto_1
    iget-wide v0, p0, Lcom/nokia/maps/ARSensors;->ab:D

    double-to-float v0, v0

    goto :goto_0

    .line 1608
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1612
    iget-wide v2, p0, Lcom/nokia/maps/ARSensors;->ad:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/nokia/maps/ARSensors;->ac:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 1614
    iput-wide v0, p0, Lcom/nokia/maps/ARSensors;->ad:J

    .line 1616
    invoke-direct {p0}, Lcom/nokia/maps/ARSensors;->C()D

    move-result-wide v0

    .line 1618
    double-to-int v2, v0

    iget-wide v4, p0, Lcom/nokia/maps/ARSensors;->ab:D

    double-to-int v3, v4

    if-eq v2, v3, :cond_2

    .line 1619
    iput-wide v0, p0, Lcom/nokia/maps/ARSensors;->ab:D

    .line 1622
    iget-wide v0, p0, Lcom/nokia/maps/ARSensors;->ab:D

    double-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/ARSensors;->e(F)V

    goto :goto_1
.end method

.method private C()D
    .locals 10

    .prologue
    .line 1647
    iget-object v6, p0, Lcom/nokia/maps/ARSensors;->P:Ljava/lang/Object;

    monitor-enter v6

    .line 1648
    :try_start_0
    sget-object v0, Lcom/nokia/maps/ARSensors;->G:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1649
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1650
    new-instance v0, Landroid/hardware/GeomagneticField;

    sget-object v1, Lcom/nokia/maps/ARSensors;->G:Lcom/nokia/maps/GeoCoordinateImpl;

    .line 1651
    invoke-virtual {v1}, Lcom/nokia/maps/GeoCoordinateImpl;->a()D

    move-result-wide v2

    double-to-float v1, v2

    sget-object v2, Lcom/nokia/maps/ARSensors;->G:Lcom/nokia/maps/GeoCoordinateImpl;

    .line 1652
    invoke-virtual {v2}, Lcom/nokia/maps/GeoCoordinateImpl;->b()D

    move-result-wide v2

    double-to-float v2, v2

    sget-object v3, Lcom/nokia/maps/ARSensors;->G:Lcom/nokia/maps/GeoCoordinateImpl;

    .line 1653
    invoke-virtual {v3}, Lcom/nokia/maps/GeoCoordinateImpl;->c()D

    move-result-wide v8

    double-to-float v3, v8

    invoke-direct/range {v0 .. v5}, Landroid/hardware/GeomagneticField;-><init>(FFFJ)V

    .line 1656
    invoke-virtual {v0}, Landroid/hardware/GeomagneticField;->getDeclination()F

    move-result v0

    float-to-double v0, v0

    monitor-exit v6

    .line 1659
    :goto_0
    return-wide v0

    .line 1658
    :cond_0
    monitor-exit v6

    .line 1659
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1658
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private D()V
    .locals 2

    .prologue
    .line 1863
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->an:[Z

    sget-object v1, Lcom/here/android/mpa/ar/ARController$SensorType;->GPS:Lcom/here/android/mpa/ar/ARController$SensorType;

    invoke-virtual {v1}, Lcom/here/android/mpa/ar/ARController$SensorType;->ordinal()I

    move-result v1

    aget-boolean v0, v0, v1

    if-nez v0, :cond_0

    .line 1864
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->u:Lcom/here/android/mpa/common/PositioningManager;

    if-eqz v0, :cond_1

    .line 1865
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->u:Lcom/here/android/mpa/common/PositioningManager;

    sget-object v1, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS_NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/common/PositioningManager;->start(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Z

    .line 1872
    :cond_0
    :goto_0
    return-void

    .line 1867
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->v:Lcom/here/android/mpa/common/LocationDataSource;

    if-eqz v0, :cond_0

    .line 1868
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->v:Lcom/here/android/mpa/common/LocationDataSource;

    sget-object v1, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS_NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/common/LocationDataSource;->start(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Z

    goto :goto_0
.end method

.method private E()V
    .locals 2

    .prologue
    .line 1878
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->an:[Z

    sget-object v1, Lcom/here/android/mpa/ar/ARController$SensorType;->GPS:Lcom/here/android/mpa/ar/ARController$SensorType;

    invoke-virtual {v1}, Lcom/here/android/mpa/ar/ARController$SensorType;->ordinal()I

    move-result v1

    aget-boolean v0, v0, v1

    if-nez v0, :cond_0

    .line 1879
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->u:Lcom/here/android/mpa/common/PositioningManager;

    if-eqz v0, :cond_1

    .line 1880
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->u:Lcom/here/android/mpa/common/PositioningManager;

    invoke-virtual {v0}, Lcom/here/android/mpa/common/PositioningManager;->stop()V

    .line 1887
    :cond_0
    :goto_0
    return-void

    .line 1882
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->v:Lcom/here/android/mpa/common/LocationDataSource;

    if-eqz v0, :cond_0

    .line 1883
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->v:Lcom/here/android/mpa/common/LocationDataSource;

    invoke-virtual {v0}, Lcom/here/android/mpa/common/LocationDataSource;->stop()V

    goto :goto_0
.end method

.method private F()Lcom/nokia/maps/GeoCoordinateImpl;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1894
    iget-boolean v1, p0, Lcom/nokia/maps/ARSensors;->N:Z

    if-eqz v1, :cond_1

    .line 1895
    sget-object v1, Lcom/nokia/maps/ARSensors;->G:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v1}, Lcom/nokia/maps/GeoCoordinateImpl;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/nokia/maps/ARSensors;->G:Lcom/nokia/maps/GeoCoordinateImpl;

    .line 1941
    :cond_0
    :goto_0
    return-object v0

    .line 1899
    :cond_1
    iget-object v1, p0, Lcom/nokia/maps/ARSensors;->an:[Z

    sget-object v2, Lcom/here/android/mpa/ar/ARController$SensorType;->GPS:Lcom/here/android/mpa/ar/ARController$SensorType;

    invoke-virtual {v2}, Lcom/here/android/mpa/ar/ARController$SensorType;->ordinal()I

    move-result v2

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_2

    .line 1900
    sget-object v1, Lcom/nokia/maps/ARSensors;->G:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v1}, Lcom/nokia/maps/GeoCoordinateImpl;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/nokia/maps/ARSensors;->G:Lcom/nokia/maps/GeoCoordinateImpl;

    goto :goto_0

    .line 1904
    :cond_2
    iget-object v1, p0, Lcom/nokia/maps/ARSensors;->u:Lcom/here/android/mpa/common/PositioningManager;

    if-eqz v1, :cond_5

    .line 1908
    iget-object v1, p0, Lcom/nokia/maps/ARSensors;->u:Lcom/here/android/mpa/common/PositioningManager;

    invoke-virtual {v1}, Lcom/here/android/mpa/common/PositioningManager;->hasValidPosition()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1909
    iget-object v1, p0, Lcom/nokia/maps/ARSensors;->u:Lcom/here/android/mpa/common/PositioningManager;

    invoke-virtual {v1}, Lcom/here/android/mpa/common/PositioningManager;->getPosition()Lcom/here/android/mpa/common/GeoPosition;

    move-result-object v1

    .line 1914
    :goto_1
    invoke-virtual {v1}, Lcom/here/android/mpa/common/GeoPosition;->isValid()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1915
    invoke-virtual {v1}, Lcom/here/android/mpa/common/GeoPosition;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    .line 1916
    sget-object v3, Lcom/nokia/maps/ARSensors;->G:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v2}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/nokia/maps/GeoCoordinateImpl;->a(D)V

    .line 1917
    sget-object v3, Lcom/nokia/maps/ARSensors;->G:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v2}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/nokia/maps/GeoCoordinateImpl;->b(D)V

    .line 1918
    sget-object v3, Lcom/nokia/maps/ARSensors;->G:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v2}, Lcom/here/android/mpa/common/GeoCoordinate;->getAltitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/nokia/maps/GeoCoordinateImpl;->c(D)V

    .line 1922
    instance-of v1, v1, Lcom/here/android/mpa/common/MatchedGeoPosition;

    iput-boolean v1, p0, Lcom/nokia/maps/ARSensors;->K:Z

    .line 1941
    :cond_3
    :goto_2
    sget-object v1, Lcom/nokia/maps/ARSensors;->G:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v1}, Lcom/nokia/maps/GeoCoordinateImpl;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/nokia/maps/ARSensors;->G:Lcom/nokia/maps/GeoCoordinateImpl;

    goto :goto_0

    .line 1911
    :cond_4
    iget-object v1, p0, Lcom/nokia/maps/ARSensors;->u:Lcom/here/android/mpa/common/PositioningManager;

    invoke-virtual {v1}, Lcom/here/android/mpa/common/PositioningManager;->getLastKnownPosition()Lcom/here/android/mpa/common/GeoPosition;

    move-result-object v1

    goto :goto_1

    .line 1924
    :cond_5
    iget-object v1, p0, Lcom/nokia/maps/ARSensors;->v:Lcom/here/android/mpa/common/LocationDataSource;

    if-eqz v1, :cond_3

    .line 1926
    iget-object v1, p0, Lcom/nokia/maps/ARSensors;->v:Lcom/here/android/mpa/common/LocationDataSource;

    invoke-virtual {v1}, Lcom/here/android/mpa/common/LocationDataSource;->getLastKnownLocation()Landroid/location/Location;

    move-result-object v1

    .line 1928
    if-eqz v1, :cond_3

    .line 1929
    iget-object v2, p0, Lcom/nokia/maps/ARSensors;->J:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/nokia/maps/GeoCoordinateImpl;->a(D)V

    .line 1930
    iget-object v2, p0, Lcom/nokia/maps/ARSensors;->J:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/nokia/maps/GeoCoordinateImpl;->b(D)V

    .line 1931
    iget-object v2, p0, Lcom/nokia/maps/ARSensors;->J:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/nokia/maps/GeoCoordinateImpl;->c(D)V

    .line 1933
    iget-object v1, p0, Lcom/nokia/maps/ARSensors;->J:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v1}, Lcom/nokia/maps/GeoCoordinateImpl;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1934
    sget-object v1, Lcom/nokia/maps/ARSensors;->G:Lcom/nokia/maps/GeoCoordinateImpl;

    iget-object v2, p0, Lcom/nokia/maps/ARSensors;->J:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v2}, Lcom/nokia/maps/GeoCoordinateImpl;->a()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/nokia/maps/GeoCoordinateImpl;->a(D)V

    .line 1935
    sget-object v1, Lcom/nokia/maps/ARSensors;->G:Lcom/nokia/maps/GeoCoordinateImpl;

    iget-object v2, p0, Lcom/nokia/maps/ARSensors;->J:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v2}, Lcom/nokia/maps/GeoCoordinateImpl;->b()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/nokia/maps/GeoCoordinateImpl;->b(D)V

    .line 1936
    sget-object v1, Lcom/nokia/maps/ARSensors;->G:Lcom/nokia/maps/GeoCoordinateImpl;

    iget-object v2, p0, Lcom/nokia/maps/ARSensors;->J:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v2}, Lcom/nokia/maps/GeoCoordinateImpl;->c()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/nokia/maps/GeoCoordinateImpl;->c(D)V

    goto :goto_2
.end method

.method private declared-synchronized G()Landroid/hardware/SensorManager;
    .locals 2

    .prologue
    .line 1948
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->k:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    .line 1949
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->z:Landroid/content/Context;

    const-string/jumbo v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->k:Landroid/hardware/SensorManager;

    .line 1951
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->k:Landroid/hardware/SensorManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1948
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/nokia/maps/ARSensors;I)I
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/nokia/maps/ARSensors;->S:I

    return p1
.end method

.method private declared-synchronized a(II)Landroid/hardware/Sensor;
    .locals 3

    .prologue
    .line 729
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/nokia/maps/ARSensors;->G()Landroid/hardware/SensorManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    .line 730
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 731
    const/4 v0, 0x0

    .line 737
    :goto_0
    monitor-exit p0

    return-object v0

    .line 734
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/nokia/maps/ARSensors;->G()Landroid/hardware/SensorManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 735
    invoke-direct {p0}, Lcom/nokia/maps/ARSensors;->G()Landroid/hardware/SensorManager;

    move-result-object v1

    iget-object v2, p0, Lcom/nokia/maps/ARSensors;->aq:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v2, v0, p2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 729
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/nokia/maps/ARSensors;)Landroid/view/OrientationEventListener;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->ag:Landroid/view/OrientationEventListener;

    return-object v0
.end method

.method private a(DDD)V
    .locals 11

    .prologue
    .line 993
    iget-boolean v0, p0, Lcom/nokia/maps/ARSensors;->M:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/nokia/maps/ARSensors;->L:Z

    if-nez v0, :cond_1

    .line 1026
    :cond_0
    :goto_0
    return-void

    .line 997
    :cond_1
    sget-boolean v0, Lcom/nokia/maps/j;->e:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/nokia/maps/ARSensors;->ae:F

    :goto_1
    float-to-double v0, v0

    add-double v2, p1, v0

    .line 1004
    sget-boolean v0, Lcom/nokia/maps/j;->e:Z

    if-eqz v0, :cond_2

    .line 1005
    iget v0, p0, Lcom/nokia/maps/ARSensors;->ae:F

    iget v1, p0, Lcom/nokia/maps/ARSensors;->af:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/nokia/maps/ARSensors;->ae:F

    .line 1008
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 1010
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->B:Lcom/nokia/maps/fm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->B:Lcom/nokia/maps/fm;

    invoke-virtual {v0}, Lcom/nokia/maps/fm;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1011
    iget-object v10, p0, Lcom/nokia/maps/ARSensors;->B:Lcom/nokia/maps/fm;

    new-instance v0, Lcom/nokia/maps/ARSensors$15;

    move-object v1, p0

    move-wide v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v9}, Lcom/nokia/maps/ARSensors$15;-><init>(Lcom/nokia/maps/ARSensors;DDDJ)V

    invoke-virtual {v10, v0}, Lcom/nokia/maps/fm;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 997
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static a(F)V
    .locals 0

    .prologue
    .line 371
    sput p0, Lcom/nokia/maps/j;->f:F

    .line 372
    return-void
.end method

.method private declared-synchronized a(I)V
    .locals 3

    .prologue
    .line 745
    monitor-enter p0

    sparse-switch p1, :sswitch_data_0

    .line 773
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 747
    :sswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->s:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 748
    invoke-direct {p0}, Lcom/nokia/maps/ARSensors;->G()Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/ARSensors;->aq:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/nokia/maps/ARSensors;->s:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 749
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->s:Landroid/hardware/Sensor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 745
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 753
    :sswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->q:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 754
    invoke-direct {p0}, Lcom/nokia/maps/ARSensors;->G()Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/ARSensors;->aq:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/nokia/maps/ARSensors;->q:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 755
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->q:Landroid/hardware/Sensor;

    goto :goto_0

    .line 759
    :sswitch_2
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->r:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 760
    invoke-direct {p0}, Lcom/nokia/maps/ARSensors;->G()Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/ARSensors;->aq:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/nokia/maps/ARSensors;->r:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 761
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->r:Landroid/hardware/Sensor;

    goto :goto_0

    .line 765
    :sswitch_3
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->t:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 766
    invoke-direct {p0}, Lcom/nokia/maps/ARSensors;->G()Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/ARSensors;->aq:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/nokia/maps/ARSensors;->t:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 767
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->t:Landroid/hardware/Sensor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 745
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x4 -> :sswitch_0
        0xb -> :sswitch_3
    .end sparse-switch
.end method

.method private a(Landroid/hardware/SensorEvent;)V
    .locals 6

    .prologue
    .line 1136
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x1

    aget v2, v0, v2

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x2

    aget v3, v0, v3

    .line 1137
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    move-object v0, p0

    .line 1136
    invoke-direct/range {v0 .. v5}, Lcom/nokia/maps/ARSensors;->c(FFFJ)V

    .line 1138
    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/ARSensors;DFDFFFFFFIJ)V
    .locals 1

    .prologue
    .line 50
    invoke-direct/range {p0 .. p14}, Lcom/nokia/maps/ARSensors;->onLocationReading(DFDFFFFFFIJ)V

    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/ARSensors;F)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/nokia/maps/ARSensors;->setMagneticDeclination(F)V

    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/ARSensors;FFFFFFJ)V
    .locals 1

    .prologue
    .line 50
    invoke-direct/range {p0 .. p8}, Lcom/nokia/maps/ARSensors;->onCompassReading(FFFFFFJ)V

    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/ARSensors;FFFJ)V
    .locals 0

    .prologue
    .line 50
    invoke-direct/range {p0 .. p5}, Lcom/nokia/maps/ARSensors;->onGyroscopeReading(FFFJ)V

    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/ARSensors;Landroid/hardware/SensorEvent;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/nokia/maps/ARSensors;->a(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/ARSensors;[B)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/nokia/maps/ARSensors;->a([B)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 607
    sget-boolean v0, Lcom/nokia/maps/j;->g:Z

    if-nez v0, :cond_1

    .line 638
    :cond_0
    :goto_0
    return-void

    .line 611
    :cond_1
    if-eqz p1, :cond_4

    .line 612
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->q:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    .line 615
    const/16 v0, 0x9

    iget v1, p0, Lcom/nokia/maps/ARSensors;->l:I

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/ARSensors;->a(II)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->q:Landroid/hardware/Sensor;

    .line 617
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->q:Landroid/hardware/Sensor;

    if-nez v0, :cond_2

    .line 618
    const-string/jumbo v0, "livesight"

    const-string/jumbo v1, "TYPE_GRAVITY - FAILED"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 622
    iget v0, p0, Lcom/nokia/maps/ARSensors;->l:I

    invoke-direct {p0, v3, v0}, Lcom/nokia/maps/ARSensors;->a(II)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->q:Landroid/hardware/Sensor;

    .line 626
    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->q:Landroid/hardware/Sensor;

    if-eqz v0, :cond_3

    .line 627
    iput v2, p0, Lcom/nokia/maps/ARSensors;->Q:I

    goto :goto_0

    .line 630
    :cond_3
    const/4 v0, 0x0

    sput-boolean v0, Lcom/nokia/maps/j;->g:Z

    goto :goto_0

    .line 634
    :cond_4
    iput v2, p0, Lcom/nokia/maps/ARSensors;->Q:I

    .line 635
    invoke-direct {p0, v3}, Lcom/nokia/maps/ARSensors;->a(I)V

    .line 636
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->q:Landroid/hardware/Sensor;

    goto :goto_0
.end method

.method private a([B)V
    .locals 1

    .prologue
    .line 1488
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->U:Lcom/nokia/maps/a;

    if-eqz v0, :cond_0

    .line 1489
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->U:Lcom/nokia/maps/a;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/a;->a([B)V

    .line 1491
    :cond_0
    return-void
.end method

.method private a([F)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 1326
    iget-boolean v0, p0, Lcom/nokia/maps/ARSensors;->O:Z

    if-eqz v0, :cond_0

    array-length v0, p1

    if-le v0, v2, :cond_0

    .line 1331
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->aj:[F

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1332
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->W:[F

    iget-object v1, p0, Lcom/nokia/maps/ARSensors;->aj:[F

    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 1339
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/ARSensors;->ak:Z

    .line 1341
    invoke-direct {p0}, Lcom/nokia/maps/ARSensors;->z()V

    .line 1342
    return-void

    .line 1335
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->W:[F

    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/nokia/maps/ARSensors;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/nokia/maps/ARSensors;->ai:Z

    return p1
.end method

.method static synthetic a(Lcom/nokia/maps/ARSensors;[BII)Z
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/nokia/maps/ARSensors;->b([BII)Z

    move-result v0

    return v0
.end method

.method private a([F[F)Z
    .locals 2

    .prologue
    .line 1306
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->W:[F

    iget-object v1, p0, Lcom/nokia/maps/ARSensors;->X:[F

    invoke-static {v0, v1, p1, p2}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1309
    invoke-direct {p0}, Lcom/nokia/maps/ARSensors;->z()V

    .line 1311
    const/4 v0, 0x1

    .line 1314
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/nokia/maps/ARSensors;I)I
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/nokia/maps/ARSensors;->Q:I

    return p1
.end method

.method private declared-synchronized b(I)V
    .locals 3

    .prologue
    .line 1960
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/nokia/maps/ARSensors;->R:I

    .line 1961
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->a:Lcom/nokia/maps/aw;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/nokia/maps/aw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1962
    monitor-exit p0

    return-void

    .line 1960
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(Landroid/hardware/SensorEvent;)V
    .locals 6

    .prologue
    .line 1163
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x1

    aget v2, v0, v2

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x2

    aget v3, v0, v3

    .line 1164
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    move-object v0, p0

    .line 1163
    invoke-virtual/range {v0 .. v5}, Lcom/nokia/maps/ARSensors;->a(FFFJ)V

    .line 1165
    return-void
.end method

.method static synthetic b(Lcom/nokia/maps/ARSensors;FFFJ)V
    .locals 0

    .prologue
    .line 50
    invoke-direct/range {p0 .. p5}, Lcom/nokia/maps/ARSensors;->onAccelerometerReading(FFFJ)V

    return-void
.end method

.method static synthetic b(Lcom/nokia/maps/ARSensors;Landroid/hardware/SensorEvent;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/nokia/maps/ARSensors;->b(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, -0x1

    .line 644
    sget-boolean v0, Lcom/nokia/maps/j;->h:Z

    if-nez v0, :cond_1

    .line 666
    :cond_0
    :goto_0
    return-void

    .line 648
    :cond_1
    if-eqz p1, :cond_3

    .line 649
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->r:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    .line 650
    iget v0, p0, Lcom/nokia/maps/ARSensors;->o:I

    invoke-direct {p0, v2, v0}, Lcom/nokia/maps/ARSensors;->a(II)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->r:Landroid/hardware/Sensor;

    .line 653
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->r:Landroid/hardware/Sensor;

    if-eqz v0, :cond_2

    .line 654
    iput v1, p0, Lcom/nokia/maps/ARSensors;->R:I

    goto :goto_0

    .line 657
    :cond_2
    const/4 v0, 0x0

    sput-boolean v0, Lcom/nokia/maps/j;->h:Z

    goto :goto_0

    .line 661
    :cond_3
    iput v1, p0, Lcom/nokia/maps/ARSensors;->R:I

    .line 662
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, Lcom/nokia/maps/ARSensors;->ab:D

    .line 663
    invoke-direct {p0, v2}, Lcom/nokia/maps/ARSensors;->a(I)V

    .line 664
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->r:Landroid/hardware/Sensor;

    goto :goto_0
.end method

.method static synthetic b(Lcom/nokia/maps/ARSensors;)Z
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/nokia/maps/ARSensors;->w()Z

    move-result v0

    return v0
.end method

.method private b([BII)Z
    .locals 2

    .prologue
    .line 1463
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->B:Lcom/nokia/maps/fm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->B:Lcom/nokia/maps/fm;

    invoke-virtual {v0}, Lcom/nokia/maps/fm;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1464
    :cond_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/ARSensors;->a([B)V

    .line 1465
    const/4 v0, 0x0

    .line 1481
    :goto_0
    return v0

    .line 1468
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->B:Lcom/nokia/maps/fm;

    new-instance v1, Lcom/nokia/maps/ARSensors$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/nokia/maps/ARSensors$5;-><init>(Lcom/nokia/maps/ARSensors;[BII)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fm;->a(Ljava/lang/Runnable;)V

    .line 1481
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static c()F
    .locals 1

    .prologue
    .line 378
    sget v0, Lcom/nokia/maps/j;->f:F

    return v0
.end method

.method private c(FFFJ)V
    .locals 8

    .prologue
    .line 1150
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->B:Lcom/nokia/maps/fm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->B:Lcom/nokia/maps/fm;

    invoke-virtual {v0}, Lcom/nokia/maps/fm;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1151
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->B:Lcom/nokia/maps/fm;

    new-instance v1, Lcom/nokia/maps/ARSensors$16;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/nokia/maps/ARSensors$16;-><init>(Lcom/nokia/maps/ARSensors;FFFJ)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fm;->a(Ljava/lang/Runnable;)V

    .line 1157
    :cond_0
    return-void
.end method

.method private c(Landroid/hardware/SensorEvent;)V
    .locals 6

    .prologue
    .line 1214
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x1

    aget v2, v0, v2

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x2

    aget v3, v0, v3

    .line 1215
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    move-object v0, p0

    .line 1214
    invoke-virtual/range {v0 .. v5}, Lcom/nokia/maps/ARSensors;->b(FFFJ)V

    .line 1216
    return-void
.end method

.method static synthetic c(Lcom/nokia/maps/ARSensors;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/nokia/maps/ARSensors;->D()V

    return-void
.end method

.method static synthetic c(Lcom/nokia/maps/ARSensors;I)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/nokia/maps/ARSensors;->b(I)V

    return-void
.end method

.method static synthetic c(Lcom/nokia/maps/ARSensors;Landroid/hardware/SensorEvent;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/nokia/maps/ARSensors;->c(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method private c(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, -0x1

    .line 672
    sget-boolean v0, Lcom/nokia/maps/j;->i:Z

    if-nez v0, :cond_1

    .line 692
    :cond_0
    :goto_0
    return-void

    .line 676
    :cond_1
    if-eqz p1, :cond_3

    .line 677
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->s:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    .line 678
    iget v0, p0, Lcom/nokia/maps/ARSensors;->m:I

    invoke-direct {p0, v2, v0}, Lcom/nokia/maps/ARSensors;->a(II)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->s:Landroid/hardware/Sensor;

    .line 680
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->s:Landroid/hardware/Sensor;

    if-eqz v0, :cond_2

    .line 681
    iput v1, p0, Lcom/nokia/maps/ARSensors;->S:I

    goto :goto_0

    .line 684
    :cond_2
    const/4 v0, 0x0

    sput-boolean v0, Lcom/nokia/maps/j;->i:Z

    goto :goto_0

    .line 688
    :cond_3
    iput v1, p0, Lcom/nokia/maps/ARSensors;->S:I

    .line 689
    invoke-direct {p0, v2}, Lcom/nokia/maps/ARSensors;->a(I)V

    .line 690
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->s:Landroid/hardware/Sensor;

    goto :goto_0
.end method

.method private native createNative(IIFFIIZ)V
.end method

.method static synthetic d(Lcom/nokia/maps/ARSensors;I)I
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/nokia/maps/ARSensors;->T:I

    return p1
.end method

.method private d(Landroid/hardware/SensorEvent;)V
    .locals 1

    .prologue
    .line 1286
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 1288
    if-nez v0, :cond_0

    .line 1296
    :goto_0
    return-void

    .line 1295
    :cond_0
    invoke-direct {p0, v0}, Lcom/nokia/maps/ARSensors;->a([F)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/nokia/maps/ARSensors;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/nokia/maps/ARSensors;->E()V

    return-void
.end method

.method static synthetic d(Lcom/nokia/maps/ARSensors;Landroid/hardware/SensorEvent;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/nokia/maps/ARSensors;->d(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method private d(Z)V
    .locals 5

    .prologue
    const/16 v4, 0xb

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 698
    sget-boolean v0, Lcom/nokia/maps/j;->j:Z

    if-nez v0, :cond_1

    .line 723
    :cond_0
    :goto_0
    return-void

    .line 704
    :cond_1
    if-eqz p1, :cond_3

    .line 705
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->t:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->an:[Z

    sget-object v1, Lcom/here/android/mpa/ar/ARController$SensorType;->COMPASS:Lcom/here/android/mpa/ar/ARController$SensorType;

    .line 707
    invoke-virtual {v1}, Lcom/here/android/mpa/ar/ARController$SensorType;->ordinal()I

    move-result v1

    aget-boolean v0, v0, v1

    if-nez v0, :cond_0

    .line 708
    iget v0, p0, Lcom/nokia/maps/ARSensors;->n:I

    invoke-direct {p0, v4, v0}, Lcom/nokia/maps/ARSensors;->a(II)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->t:Landroid/hardware/Sensor;

    .line 710
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->t:Landroid/hardware/Sensor;

    if-eqz v0, :cond_2

    .line 711
    iput v2, p0, Lcom/nokia/maps/ARSensors;->T:I

    goto :goto_0

    .line 714
    :cond_2
    sput-boolean v3, Lcom/nokia/maps/j;->j:Z

    goto :goto_0

    .line 718
    :cond_3
    iput-boolean v3, p0, Lcom/nokia/maps/ARSensors;->ak:Z

    .line 719
    iput v2, p0, Lcom/nokia/maps/ARSensors;->T:I

    .line 720
    invoke-direct {p0, v4}, Lcom/nokia/maps/ARSensors;->a(I)V

    .line 721
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->t:Landroid/hardware/Sensor;

    goto :goto_0
.end method

.method private native destroyNative()V
.end method

.method static synthetic e(Lcom/nokia/maps/ARSensors;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/nokia/maps/ARSensors;->x()V

    return-void
.end method

.method static synthetic f(Lcom/nokia/maps/ARSensors;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/nokia/maps/ARSensors;->L:Z

    return v0
.end method

.method static synthetic g(Lcom/nokia/maps/ARSensors;)[Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->an:[Z

    return-object v0
.end method

.method static synthetic h(Lcom/nokia/maps/ARSensors;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/nokia/maps/ARSensors;->M:Z

    return v0
.end method

.method static synthetic i(Lcom/nokia/maps/ARSensors;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/nokia/maps/ARSensors;->R:I

    return v0
.end method

.method static synthetic j(Lcom/nokia/maps/ARSensors;)F
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/nokia/maps/ARSensors;->B()F

    move-result v0

    return v0
.end method

.method static synthetic k(Lcom/nokia/maps/ARSensors;)Lcom/nokia/maps/a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->U:Lcom/nokia/maps/a;

    return-object v0
.end method

.method private native onAccelerometerReading(FFFJ)V
.end method

.method private native onCameraFrameNative([BIIJ)Z
.end method

.method private native onCompassReading(FFFFFFJ)V
.end method

.method private native onGyroscopeReading(FFFJ)V
.end method

.method private native onLocationReading(DFDFFFFFFIJ)V
.end method

.method private native onOrientationReading(FF)V
.end method

.method private native setCameraOrientationOffset(I)V
.end method

.method private native setMagneticDeclination(F)V
.end method

.method private native updateOrientation(I)V
.end method

.method private w()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 330
    :try_start_0
    iget-object v2, p0, Lcom/nokia/maps/ARSensors;->z:Landroid/content/Context;

    .line 331
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "accelerometer_rotation"

    .line 330
    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-ne v2, v0, :cond_0

    .line 336
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 330
    goto :goto_0

    .line 333
    :catch_0
    move-exception v0

    .line 334
    invoke-virtual {v0}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    move v0, v1

    .line 336
    goto :goto_0
.end method

.method private x()V
    .locals 9

    .prologue
    .line 517
    iget-object v8, p0, Lcom/nokia/maps/ARSensors;->P:Ljava/lang/Object;

    monitor-enter v8

    .line 518
    :try_start_0
    invoke-direct {p0}, Lcom/nokia/maps/ARSensors;->F()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    .line 519
    if-nez v0, :cond_0

    .line 520
    monitor-exit v8

    .line 529
    :goto_0
    return-void

    .line 525
    :cond_0
    invoke-virtual {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->a()D

    move-result-wide v2

    .line 526
    invoke-virtual {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->b()D

    move-result-wide v4

    .line 527
    invoke-virtual {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->c()D

    move-result-wide v6

    move-object v1, p0

    .line 525
    invoke-direct/range {v1 .. v7}, Lcom/nokia/maps/ARSensors;->a(DDD)V

    .line 528
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private y()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1349
    iget-object v1, p0, Lcom/nokia/maps/ARSensors;->am:Lcom/nokia/maps/ARSensors$b;

    sget-object v2, Lcom/nokia/maps/ARSensors$b;->c:Lcom/nokia/maps/ARSensors$b;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/ARSensors;->am:Lcom/nokia/maps/ARSensors$b;

    sget-object v2, Lcom/nokia/maps/ARSensors$b;->e:Lcom/nokia/maps/ARSensors$b;

    if-ne v1, v2, :cond_1

    .line 1352
    :cond_0
    iget-object v1, p0, Lcom/nokia/maps/ARSensors;->W:[F

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/nokia/maps/ARSensors;->W:[F

    invoke-static {v1, v0, v2, v3}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 1364
    :goto_0
    return v0

    .line 1358
    :cond_1
    iget-object v1, p0, Lcom/nokia/maps/ARSensors;->am:Lcom/nokia/maps/ARSensors$b;

    sget-object v2, Lcom/nokia/maps/ARSensors$b;->d:Lcom/nokia/maps/ARSensors$b;

    if-ne v1, v2, :cond_2

    .line 1359
    iget-object v1, p0, Lcom/nokia/maps/ARSensors;->W:[F

    const/16 v2, 0x82

    iget-object v3, p0, Lcom/nokia/maps/ARSensors;->W:[F

    invoke-static {v1, v0, v2, v3}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 1364
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private z()V
    .locals 5

    .prologue
    const/high16 v4, 0x42b40000    # 90.0f

    .line 1374
    invoke-direct {p0}, Lcom/nokia/maps/ARSensors;->y()Z

    move-result v0

    .line 1377
    iget-object v1, p0, Lcom/nokia/maps/ARSensors;->W:[F

    iget-object v2, p0, Lcom/nokia/maps/ARSensors;->Y:[F

    invoke-static {v1, v2}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 1379
    iget-object v1, p0, Lcom/nokia/maps/ARSensors;->Y:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 1381
    invoke-virtual {p0, v1}, Lcom/nokia/maps/ARSensors;->d(F)F

    move-result v1

    iput v1, p0, Lcom/nokia/maps/ARSensors;->x:F

    .line 1383
    iget-object v1, p0, Lcom/nokia/maps/ARSensors;->Y:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, p0, Lcom/nokia/maps/ARSensors;->y:F

    .line 1388
    iget-boolean v1, p0, Lcom/nokia/maps/ARSensors;->ak:Z

    if-eqz v1, :cond_2

    .line 1389
    const/high16 v1, 0x43b40000    # 360.0f

    iget v2, p0, Lcom/nokia/maps/ARSensors;->x:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/nokia/maps/ARSensors;->x:F

    .line 1390
    if-eqz v0, :cond_1

    .line 1394
    iget v0, p0, Lcom/nokia/maps/ARSensors;->y:F

    sub-float v0, v4, v0

    iput v0, p0, Lcom/nokia/maps/ARSensors;->y:F

    .line 1414
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/nokia/maps/ARSensors;->l()F

    move-result v0

    iget v1, p0, Lcom/nokia/maps/ARSensors;->y:F

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/ARSensors;->onOrientationReading(FF)V

    .line 1415
    return-void

    .line 1399
    :cond_1
    iget v0, p0, Lcom/nokia/maps/ARSensors;->y:F

    neg-float v0, v0

    iput v0, p0, Lcom/nokia/maps/ARSensors;->y:F

    goto :goto_0

    .line 1407
    :cond_2
    if-eqz v0, :cond_0

    .line 1408
    iget v0, p0, Lcom/nokia/maps/ARSensors;->y:F

    add-float/2addr v0, v4

    iput v0, p0, Lcom/nokia/maps/ARSensors;->y:F

    goto :goto_0
.end method


# virtual methods
.method public native Heading()F
.end method

.method public native Pitch()F
.end method

.method public native Roll()F
.end method

.method public a(Ljava/util/concurrent/atomic/AtomicBoolean;)Lcom/nokia/maps/GeoCoordinateImpl;
    .locals 1

    .prologue
    .line 1042
    sget-object v0, Lcom/nokia/maps/ARSensors;->G:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1043
    const/4 v0, 0x0

    .line 1046
    :goto_0
    return-object v0

    .line 1045
    :cond_0
    iget-boolean v0, p0, Lcom/nokia/maps/ARSensors;->K:Z

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1046
    sget-object v0, Lcom/nokia/maps/ARSensors;->G:Lcom/nokia/maps/GeoCoordinateImpl;

    goto :goto_0
.end method

.method public a(FFFJ)V
    .locals 12

    .prologue
    .line 1173
    const v0, -0x42333333    # -0.1f

    mul-float v1, p1, v0

    .line 1174
    const v0, -0x42333333    # -0.1f

    mul-float v2, p2, v0

    .line 1175
    const v0, -0x42333333    # -0.1f

    mul-float v3, p3, v0

    .line 1177
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->Z:[F

    const/4 v4, 0x0

    aput v1, v0, v4

    .line 1178
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->Z:[F

    const/4 v4, 0x1

    aput v2, v0, v4

    .line 1179
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->Z:[F

    const/4 v4, 0x2

    aput v3, v0, v4

    .line 1183
    iget-boolean v0, p0, Lcom/nokia/maps/ARSensors;->ak:Z

    if-nez v0, :cond_0

    .line 1186
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->Z:[F

    iget-object v4, p0, Lcom/nokia/maps/ARSensors;->aa:[F

    invoke-direct {p0, v0, v4}, Lcom/nokia/maps/ARSensors;->a([F[F)Z

    .line 1191
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->an:[Z

    sget-object v4, Lcom/here/android/mpa/ar/ARController$SensorType;->ACCELEROMETER:Lcom/here/android/mpa/ar/ARController$SensorType;

    .line 1193
    invoke-virtual {v4}, Lcom/here/android/mpa/ar/ARController$SensorType;->ordinal()I

    move-result v4

    aget-boolean v0, v0, v4

    if-nez v0, :cond_2

    move-object v0, p0

    move-wide/from16 v4, p4

    .line 1194
    invoke-direct/range {v0 .. v5}, Lcom/nokia/maps/ARSensors;->onAccelerometerReading(FFFJ)V

    .line 1208
    :cond_1
    :goto_0
    return-void

    .line 1201
    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->B:Lcom/nokia/maps/fm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->B:Lcom/nokia/maps/fm;

    invoke-virtual {v0}, Lcom/nokia/maps/fm;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1202
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->B:Lcom/nokia/maps/fm;

    new-instance v5, Lcom/nokia/maps/ARSensors$2;

    move-object v6, p0

    move v7, v1

    move v8, v2

    move v9, v3

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Lcom/nokia/maps/ARSensors$2;-><init>(Lcom/nokia/maps/ARSensors;FFFJ)V

    invoke-virtual {v0, v5}, Lcom/nokia/maps/fm;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/here/android/mpa/ar/ARController$SensorType;DDDJ)V
    .locals 6

    .prologue
    .line 1804
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->an:[Z

    invoke-virtual {p1}, Lcom/here/android/mpa/ar/ARController$SensorType;->ordinal()I

    move-result v1

    aget-boolean v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 1835
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1808
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/nokia/maps/ARSensors;->M:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/nokia/maps/ARSensors;->L:Z

    if-eqz v0, :cond_0

    .line 1812
    sget-object v0, Lcom/nokia/maps/ARSensors$8;->a:[I

    invoke-virtual {p1}, Lcom/here/android/mpa/ar/ARController$SensorType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1833
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid sensor\'s type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1804
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1814
    :pswitch_0
    double-to-float v1, p2

    double-to-float v2, p4

    double-to-float v3, p6

    move-object v0, p0

    move-wide v4, p8

    :try_start_2
    invoke-virtual/range {v0 .. v5}, Lcom/nokia/maps/ARSensors;->a(FFFJ)V

    goto :goto_0

    .line 1817
    :pswitch_1
    double-to-float v1, p2

    double-to-float v2, p4

    double-to-float v3, p6

    move-object v0, p0

    move-wide v4, p8

    invoke-direct/range {v0 .. v5}, Lcom/nokia/maps/ARSensors;->c(FFFJ)V

    goto :goto_0

    .line 1820
    :pswitch_2
    double-to-float v1, p2

    double-to-float v2, p4

    double-to-float v3, p6

    move-object v0, p0

    move-wide v4, p8

    invoke-virtual/range {v0 .. v5}, Lcom/nokia/maps/ARSensors;->b(FFFJ)V

    goto :goto_0

    .line 1823
    :pswitch_3
    iget-object v1, p0, Lcom/nokia/maps/ARSensors;->P:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1824
    :try_start_3
    iget-boolean v0, p0, Lcom/nokia/maps/ARSensors;->N:Z

    if-nez v0, :cond_2

    .line 1825
    sget-object v0, Lcom/nokia/maps/ARSensors;->G:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v0, p2, p3}, Lcom/nokia/maps/GeoCoordinateImpl;->a(D)V

    .line 1826
    sget-object v0, Lcom/nokia/maps/ARSensors;->G:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v0, p4, p5}, Lcom/nokia/maps/GeoCoordinateImpl;->b(D)V

    .line 1827
    sget-object v0, Lcom/nokia/maps/ARSensors;->G:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v0, p6, p7}, Lcom/nokia/maps/GeoCoordinateImpl;->c(D)V

    .line 1828
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/ARSensors;->K:Z

    .line 1830
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1812
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method a(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 4

    .prologue
    .line 780
    iget-object v1, p0, Lcom/nokia/maps/ARSensors;->P:Ljava/lang/Object;

    monitor-enter v1

    .line 781
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 782
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/ARSensors;->N:Z

    .line 790
    :goto_0
    monitor-exit v1

    .line 791
    return-void

    .line 784
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/ARSensors;->N:Z

    .line 785
    sget-object v0, Lcom/nokia/maps/ARSensors;->G:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/nokia/maps/GeoCoordinateImpl;->a(D)V

    .line 786
    sget-object v0, Lcom/nokia/maps/ARSensors;->G:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/nokia/maps/GeoCoordinateImpl;->b(D)V

    .line 787
    sget-object v0, Lcom/nokia/maps/ARSensors;->G:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->getAltitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/nokia/maps/GeoCoordinateImpl;->c(D)V

    .line 788
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/ARSensors;->K:Z

    goto :goto_0

    .line 790
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized a(Lcom/nokia/maps/a;Lcom/here/android/mpa/common/Size;Landroid/graphics/PointF;)V
    .locals 4

    .prologue
    .line 1516
    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    iget v0, p2, Lcom/here/android/mpa/common/Size;->width:I

    if-lez v0, :cond_0

    iget v0, p2, Lcom/here/android/mpa/common/Size;->height:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_1

    .line 1533
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1522
    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/nokia/maps/ARSensors;->U:Lcom/nokia/maps/a;

    .line 1526
    iget v0, p2, Lcom/here/android/mpa/common/Size;->width:I

    iget v1, p2, Lcom/here/android/mpa/common/Size;->height:I

    iget v2, p3, Landroid/graphics/PointF;->x:F

    iget v3, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/nokia/maps/ARSensors;->setCameraParameters(IIFF)V

    .line 1528
    invoke-virtual {p1}, Lcom/nokia/maps/a;->n()I

    move-result v0

    .line 1529
    if-eqz v0, :cond_0

    .line 1530
    invoke-direct {p0, v0}, Lcom/nokia/maps/ARSensors;->setCameraOrientationOffset(I)V

    .line 1531
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->am:Lcom/nokia/maps/ARSensors$b;

    invoke-virtual {v0}, Lcom/nokia/maps/ARSensors$b;->ordinal()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/ARSensors;->updateOrientation(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1516
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a([BII)V
    .locals 6

    .prologue
    .line 1498
    iget-boolean v0, p0, Lcom/nokia/maps/ARSensors;->M:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/nokia/maps/ARSensors;->L:Z

    if-nez v0, :cond_1

    .line 1507
    :cond_0
    :goto_0
    return-void

    .line 1502
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 1506
    invoke-direct/range {v0 .. v5}, Lcom/nokia/maps/ARSensors;->onCameraFrameNative([BIIJ)Z

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 303
    iget-boolean v0, p0, Lcom/nokia/maps/ARSensors;->N:Z

    return v0
.end method

.method a(Lcom/here/android/mpa/ar/ARController$SensorType;Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1774
    invoke-virtual {p1}, Lcom/here/android/mpa/ar/ARController$SensorType;->ordinal()I

    move-result v2

    if-ltz v2, :cond_0

    .line 1775
    invoke-virtual {p1}, Lcom/here/android/mpa/ar/ARController$SensorType;->ordinal()I

    move-result v2

    invoke-static {}, Lcom/here/android/mpa/ar/ARController$SensorType;->values()[Lcom/here/android/mpa/ar/ARController$SensorType;

    move-result-object v3

    array-length v3, v3

    if-lt v2, v3, :cond_2

    :cond_0
    move v0, v1

    .line 1795
    :cond_1
    :goto_0
    return v0

    .line 1779
    :cond_2
    iget-object v2, p0, Lcom/nokia/maps/ARSensors;->an:[Z

    invoke-virtual {p1}, Lcom/here/android/mpa/ar/ARController$SensorType;->ordinal()I

    move-result v3

    aget-boolean v2, v2, v3

    if-eq v2, p2, :cond_1

    .line 1785
    iget-boolean v2, p0, Lcom/nokia/maps/ARSensors;->L:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/nokia/maps/ARSensors;->M:Z

    if-nez v2, :cond_3

    move v0, v1

    .line 1786
    goto :goto_0

    .line 1789
    :cond_3
    sget-object v1, Lcom/here/android/mpa/ar/ARController$SensorType;->COMPASS:Lcom/here/android/mpa/ar/ARController$SensorType;

    if-ne p1, v1, :cond_4

    .line 1790
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v2, p0, Lcom/nokia/maps/ARSensors;->ab:D

    .line 1793
    :cond_4
    iget-object v1, p0, Lcom/nokia/maps/ARSensors;->an:[Z

    invoke-virtual {p1}, Lcom/here/android/mpa/ar/ARController$SensorType;->ordinal()I

    move-result v2

    aput-boolean p2, v1, v2

    goto :goto_0
.end method

.method public b(F)I
    .locals 1

    .prologue
    .line 593
    iget v0, p0, Lcom/nokia/maps/ARSensors;->D:F

    mul-float/2addr v0, p1

    float-to-int v0, v0

    return v0
.end method

.method public b(FFFJ)V
    .locals 10

    .prologue
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 1228
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->aa:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 1229
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->aa:[F

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 1230
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->aa:[F

    const/4 v1, 0x2

    aput p3, v0, v1

    .line 1232
    iget-boolean v0, p0, Lcom/nokia/maps/ARSensors;->ak:Z

    .line 1233
    if-nez v0, :cond_0

    .line 1236
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->Z:[F

    iget-object v1, p0, Lcom/nokia/maps/ARSensors;->aa:[F

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/ARSensors;->a([F[F)Z

    move-result v0

    .line 1239
    :cond_0
    if-eqz v0, :cond_3

    iget v6, p0, Lcom/nokia/maps/ARSensors;->x:F

    .line 1241
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nokia/maps/ARSensors;->l()F

    move-result v7

    .line 1247
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->B:Lcom/nokia/maps/fm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->B:Lcom/nokia/maps/fm;

    invoke-virtual {v0}, Lcom/nokia/maps/fm;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1248
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->B:Lcom/nokia/maps/fm;

    new-instance v1, Lcom/nokia/maps/ARSensors$3;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-wide v8, p4

    invoke-direct/range {v1 .. v9}, Lcom/nokia/maps/ARSensors$3;-><init>(Lcom/nokia/maps/ARSensors;FFFFFJ)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fm;->a(Ljava/lang/Runnable;)V

    .line 1280
    :cond_2
    return-void

    :cond_3
    move v6, v7

    .line 1239
    goto :goto_0
.end method

.method b()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 344
    invoke-direct {p0}, Lcom/nokia/maps/ARSensors;->G()Landroid/hardware/SensorManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    .line 346
    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/nokia/maps/ARSensors;->an:[Z

    sget-object v3, Lcom/here/android/mpa/ar/ARController$SensorType;->ACCELEROMETER:Lcom/here/android/mpa/ar/ARController$SensorType;

    .line 348
    invoke-virtual {v3}, Lcom/here/android/mpa/ar/ARController$SensorType;->ordinal()I

    move-result v3

    aget-boolean v2, v2, v3

    if-nez v2, :cond_0

    .line 349
    const-string/jumbo v1, "livesight"

    const-string/jumbo v2, "Livesight cannot work without accelerometer sensor"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    :goto_0
    return v0

    .line 354
    :cond_0
    invoke-direct {p0}, Lcom/nokia/maps/ARSensors;->G()Landroid/hardware/SensorManager;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    .line 356
    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/nokia/maps/ARSensors;->an:[Z

    sget-object v3, Lcom/here/android/mpa/ar/ARController$SensorType;->COMPASS:Lcom/here/android/mpa/ar/ARController$SensorType;

    .line 358
    invoke-virtual {v3}, Lcom/here/android/mpa/ar/ARController$SensorType;->ordinal()I

    move-result v3

    aget-boolean v2, v2, v3

    if-nez v2, :cond_1

    .line 359
    const-string/jumbo v1, "livesight"

    const-string/jumbo v2, "Livesight cannot work without compass sensor"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    move v0, v1

    .line 364
    goto :goto_0
.end method

.method public c(F)I
    .locals 1

    .prologue
    .line 600
    iget v0, p0, Lcom/nokia/maps/ARSensors;->E:F

    mul-float/2addr v0, p1

    float-to-int v0, v0

    return v0
.end method

.method public d(F)F
    .locals 2

    .prologue
    const/high16 v1, 0x43b40000    # 360.0f

    .line 1092
    rem-float v0, p1, v1

    add-float/2addr v0, v1

    rem-float/2addr v0, v1

    return v0
.end method

.method public declared-synchronized d()V
    .locals 1

    .prologue
    .line 391
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nokia/maps/ARSensors;->L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 399
    :goto_0
    monitor-exit p0

    return-void

    .line 396
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/nokia/maps/ARSensors;->g()V

    .line 398
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/ARSensors;->L:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 391
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 1

    .prologue
    .line 406
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nokia/maps/ARSensors;->L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 413
    :goto_0
    monitor-exit p0

    return-void

    .line 410
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/nokia/maps/ARSensors;->L:Z

    .line 412
    invoke-virtual {p0}, Lcom/nokia/maps/ARSensors;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 406
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method e(F)V
    .locals 2

    .prologue
    .line 1634
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->B:Lcom/nokia/maps/fm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->B:Lcom/nokia/maps/fm;

    invoke-virtual {v0}, Lcom/nokia/maps/fm;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1635
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->B:Lcom/nokia/maps/fm;

    new-instance v1, Lcom/nokia/maps/ARSensors$6;

    invoke-direct {v1, p0, p1}, Lcom/nokia/maps/ARSensors$6;-><init>(Lcom/nokia/maps/ARSensors;F)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fm;->a(Ljava/lang/Runnable;)V

    .line 1641
    :cond_0
    return-void
.end method

.method declared-synchronized f()V
    .locals 2

    .prologue
    .line 420
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/nokia/maps/ARSensors;->M:Z

    .line 423
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nokia/maps/ARSensors;->a(Z)V

    .line 424
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nokia/maps/ARSensors;->b(Z)V

    .line 425
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nokia/maps/ARSensors;->c(Z)V

    .line 426
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nokia/maps/ARSensors;->d(Z)V

    .line 428
    invoke-direct {p0}, Lcom/nokia/maps/ARSensors;->G()Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/ARSensors;->aq:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 431
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->ap:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/nokia/maps/fh;->b(Ljava/lang/Runnable;)V

    .line 432
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/nokia/maps/fh;->a(Ljava/lang/Runnable;)V

    .line 434
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->ag:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->ag:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->B:Lcom/nokia/maps/fm;

    .line 440
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nokia/maps/ARSensors;->B:Lcom/nokia/maps/fm;

    .line 441
    if-eqz v0, :cond_1

    .line 442
    invoke-virtual {v0}, Lcom/nokia/maps/fm;->a()V

    .line 445
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->k:Landroid/hardware/SensorManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    monitor-exit p0

    return-void

    .line 420
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 383
    invoke-direct {p0}, Lcom/nokia/maps/ARSensors;->destroyNative()V

    .line 384
    return-void
.end method

.method declared-synchronized g()V
    .locals 3

    .prologue
    .line 473
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/nokia/maps/ARSensors;->M:Z

    .line 477
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->B:Lcom/nokia/maps/fm;

    if-nez v0, :cond_0

    .line 478
    new-instance v0, Lcom/nokia/maps/fm;

    invoke-direct {v0}, Lcom/nokia/maps/fm;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->B:Lcom/nokia/maps/fm;

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->w:Landroid/view/Display;

    .line 483
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-static {v0}, Lcom/nokia/maps/ARSensors$b;->a(I)Lcom/nokia/maps/ARSensors$b;

    move-result-object v0

    .line 485
    iget-object v1, p0, Lcom/nokia/maps/ARSensors;->am:Lcom/nokia/maps/ARSensors$b;

    if-eq v1, v0, :cond_1

    .line 489
    invoke-virtual {v0}, Lcom/nokia/maps/ARSensors$b;->ordinal()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/nokia/maps/ARSensors;->updateOrientation(I)V

    .line 491
    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->am:Lcom/nokia/maps/ARSensors$b;

    .line 494
    iget-object v1, p0, Lcom/nokia/maps/ARSensors;->g:Lcom/nokia/maps/aw;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/nokia/maps/ARSensors$b;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/nokia/maps/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->ag:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 498
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->ag:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 502
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nokia/maps/ARSensors;->c(Z)V

    .line 503
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nokia/maps/ARSensors;->d(Z)V

    .line 504
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nokia/maps/ARSensors;->a(Z)V

    .line 505
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nokia/maps/ARSensors;->b(Z)V

    .line 508
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->ap:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/nokia/maps/fh;->a(Ljava/lang/Runnable;)V

    .line 509
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/nokia/maps/fh;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 510
    monitor-exit p0

    return-void

    .line 473
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized h()V
    .locals 0

    .prologue
    .line 536
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public i()I
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->w:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-static {v0}, Lcom/nokia/maps/ARSensors$b;->a(I)Lcom/nokia/maps/ARSensors$b;

    move-result-object v0

    .line 586
    invoke-virtual {v0}, Lcom/nokia/maps/ARSensors$b;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method declared-synchronized j()V
    .locals 2

    .prologue
    .line 813
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/nokia/maps/ARSensors;->q()V

    .line 816
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->B:Lcom/nokia/maps/fm;

    .line 817
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nokia/maps/ARSensors;->B:Lcom/nokia/maps/fm;

    .line 818
    if-eqz v0, :cond_0

    .line 819
    invoke-virtual {v0}, Lcom/nokia/maps/fm;->a()V

    .line 822
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->a:Lcom/nokia/maps/aw;

    invoke-virtual {v0}, Lcom/nokia/maps/aw;->a()V

    .line 823
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->b:Lcom/nokia/maps/aw;

    invoke-virtual {v0}, Lcom/nokia/maps/aw;->a()V

    .line 824
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->c:Lcom/nokia/maps/aw;

    invoke-virtual {v0}, Lcom/nokia/maps/aw;->a()V

    .line 825
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->d:Lcom/nokia/maps/aw;

    invoke-virtual {v0}, Lcom/nokia/maps/aw;->a()V

    .line 826
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->e:Lcom/nokia/maps/aw;

    invoke-virtual {v0}, Lcom/nokia/maps/aw;->a()V

    .line 828
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->ag:Landroid/view/OrientationEventListener;

    .line 830
    invoke-direct {p0}, Lcom/nokia/maps/ARSensors;->E()V

    .line 832
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->q:Landroid/hardware/Sensor;

    .line 833
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->r:Landroid/hardware/Sensor;

    .line 834
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->s:Landroid/hardware/Sensor;

    .line 835
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->t:Landroid/hardware/Sensor;

    .line 837
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->u:Lcom/here/android/mpa/common/PositioningManager;

    .line 838
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->v:Lcom/here/android/mpa/common/LocationDataSource;

    .line 839
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->ar:Lcom/nokia/maps/bm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 840
    monitor-exit p0

    return-void

    .line 813
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public k()Lcom/nokia/maps/GeoCoordinateImpl;
    .locals 1

    .prologue
    .line 1032
    sget-object v0, Lcom/nokia/maps/ARSensors;->G:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1033
    const/4 v0, 0x0

    .line 1035
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/nokia/maps/ARSensors;->G:Lcom/nokia/maps/GeoCoordinateImpl;

    goto :goto_0
.end method

.method public l()F
    .locals 3

    .prologue
    .line 1099
    const/high16 v0, 0x43b40000    # 360.0f

    iget v1, p0, Lcom/nokia/maps/ARSensors;->x:F

    .line 1100
    invoke-direct {p0}, Lcom/nokia/maps/ARSensors;->B()F

    move-result v2

    sub-float/2addr v1, v2

    .line 1099
    invoke-virtual {p0, v1}, Lcom/nokia/maps/ARSensors;->d(F)F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public declared-synchronized m()I
    .locals 1

    .prologue
    .line 1115
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/nokia/maps/ARSensors;->R:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized n()I
    .locals 1

    .prologue
    .line 1122
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/nokia/maps/ARSensors;->Q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized o()I
    .locals 1

    .prologue
    .line 1129
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/nokia/maps/ARSensors;->S:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized p()V
    .locals 2

    .prologue
    .line 1539
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->U:Lcom/nokia/maps/a;

    if-eqz v0, :cond_0

    .line 1540
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->U:Lcom/nokia/maps/a;

    iget-object v0, v0, Lcom/nokia/maps/a;->c:Lcom/nokia/maps/aw;

    iget-object v1, p0, Lcom/nokia/maps/ARSensors;->as:Lcom/nokia/maps/aw$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/aw;->a(Lcom/nokia/maps/aw$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1542
    :cond_0
    monitor-exit p0

    return-void

    .line 1539
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized q()V
    .locals 2

    .prologue
    .line 1548
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->U:Lcom/nokia/maps/a;

    if-eqz v0, :cond_0

    .line 1549
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->U:Lcom/nokia/maps/a;

    iget-object v0, v0, Lcom/nokia/maps/a;->c:Lcom/nokia/maps/aw;

    iget-object v1, p0, Lcom/nokia/maps/ARSensors;->as:Lcom/nokia/maps/aw$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/aw;->b(Lcom/nokia/maps/aw$c;)V

    .line 1550
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->U:Lcom/nokia/maps/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1552
    :cond_0
    monitor-exit p0

    return-void

    .line 1548
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method r()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 1563
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1564
    iget-object v2, p0, Lcom/nokia/maps/ARSensors;->w:Landroid/view/Display;

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1566
    iget-object v2, p0, Lcom/nokia/maps/ARSensors;->w:Landroid/view/Display;

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    .line 1567
    if-eqz v2, :cond_0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_0
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v3, v4, :cond_2

    .line 1576
    :cond_1
    :goto_0
    return v0

    .line 1572
    :cond_2
    if-eq v2, v0, :cond_3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    :cond_3
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-lt v2, v1, :cond_1

    .line 1576
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synchronized native declared-synchronized restartPoseEngine(I)V
.end method

.method s()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 1673
    sget-boolean v1, Lcom/nokia/maps/j;->g:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nokia/maps/ARSensors;->an:[Z

    sget-object v2, Lcom/here/android/mpa/ar/ARController$SensorType;->ACCELEROMETER:Lcom/here/android/mpa/ar/ARController$SensorType;

    .line 1675
    invoke-virtual {v2}, Lcom/here/android/mpa/ar/ARController$SensorType;->ordinal()I

    move-result v2

    aget-boolean v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Lcom/nokia/maps/ARSensors;->Q:I

    if-ne v1, v3, :cond_1

    .line 1689
    :cond_0
    :goto_0
    return v0

    .line 1679
    :cond_1
    sget-boolean v1, Lcom/nokia/maps/j;->h:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nokia/maps/ARSensors;->an:[Z

    sget-object v2, Lcom/here/android/mpa/ar/ARController$SensorType;->COMPASS:Lcom/here/android/mpa/ar/ARController$SensorType;

    .line 1681
    invoke-virtual {v2}, Lcom/here/android/mpa/ar/ARController$SensorType;->ordinal()I

    move-result v2

    aget-boolean v1, v1, v2

    if-nez v1, :cond_2

    iget v1, p0, Lcom/nokia/maps/ARSensors;->R:I

    if-eq v1, v3, :cond_0

    .line 1689
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method native setCameraParameters(IIFF)V
.end method
