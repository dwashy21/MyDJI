.class public Ldji/pilot/fpv/control/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/gs/b/b$a;
.implements Ldji/gs/d/a;
.implements Ldji/gs/d/f;
.implements Ldji/pilot/fpv/g/d$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/control/l$b;,
        Ldji/pilot/fpv/control/l$e;,
        Ldji/pilot/fpv/control/l$d;,
        Ldji/pilot/fpv/control/l$c;,
        Ldji/pilot/fpv/control/l$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "DJILastAirPoint"

.field private static am:Ldji/gs/e/b; = null

.field public static b:Ldji/gs/e/b; = null

.field public static c:Ldji/gs/e/b; = null

.field private static final d:I = 0x1f4


# instance fields
.field private N:Ldji/publics/DJIUI/DJIImageView;

.field private O:Ldji/publics/DJIUI/DJIImageView;

.field private P:Ldji/pilot/fpv/view/b;

.field private Q:Ldji/gs/views/PaintView;

.field private R:Ldji/pilot/fpv/view/e;

.field private S:Ldji/gs/e/b;

.field private T:Ldji/gs/e/b;

.field private U:Z

.field private V:Ldji/publics/DJIUI/DJIImageView;

.field private W:Ldji/publics/DJIUI/DJIImageView;

.field private X:Ldji/pilot/fpv/e/a;

.field private Y:J

.field private Z:Z

.field private aA:I

.field private aB:Z

.field private aC:Z

.field private aD:D

.field private aE:D

.field private aF:D

.field private aG:D

.field private aH:Z

.field private aI:Z

.field private aJ:Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;

.field private aa:Landroid/os/Bundle;

.field private ab:Ldji/adsb/a;

.field private volatile ac:Z

.field private ad:Z

.field private ae:Z

.field private af:Ldji/pilot/fpv/control/l$d;

.field private ag:Landroid/content/IntentFilter;

.field private ah:I

.field private ai:Z

.field private aj:I

.field private ak:I

.field private al:Ldji/gs/e/b;

.field private an:F

.field private ao:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private ap:Ldji/publics/DJIUI/DJIImageView;

.field private aq:Ldji/publics/DJIUI/DJIImageView;

.field private ar:Ldji/pilot/fpv/control/l$e;

.field private as:F

.field private at:Z

.field private au:I

.field private av:I

.field private aw:Z

.field private ax:Z

.field private ay:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$GohomeFrbAreaState;

.field private az:Landroid/os/Handler;

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/content/Context;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Ldji/gs/views/EventView;

.field private k:Ldji/gs/c/b;

.field private l:Ldji/gs/views/a;

.field private m:Ldji/publics/DJIUI/DJIImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Ldji/gs/c/f;

.field private p:Ldji/gs/b/b;

.field private q:Ldji/pilot/fpv/control/a;

.field private r:Ldji/pilot/fpv/control/l$c;

.field private s:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private t:Ldji/publics/DJIUI/DJIImageView;

.field private u:Ldji/publics/DJIUI/DJIImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 720
    new-instance v0, Ldji/gs/e/b;

    invoke-direct {v0, v2, v3, v2, v3}, Ldji/gs/e/b;-><init>(DD)V

    sput-object v0, Ldji/pilot/fpv/control/l;->am:Ldji/gs/e/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const-wide v8, 0x405c7bc8c55a1cacL    # 113.93412908363342

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput v4, p0, Ldji/pilot/fpv/control/l;->f:I

    .line 139
    iput v4, p0, Ldji/pilot/fpv/control/l;->g:I

    .line 157
    sget-object v0, Ldji/pilot/fpv/control/l$c;->a:Ldji/pilot/fpv/control/l$c;

    iput-object v0, p0, Ldji/pilot/fpv/control/l;->r:Ldji/pilot/fpv/control/l$c;

    .line 168
    new-instance v0, Ldji/gs/e/b;

    const-wide v2, 0x4036882dad04af4dL    # 22.531946958202116

    invoke-direct {v0, v2, v3, v8, v9}, Ldji/gs/e/b;-><init>(DD)V

    iput-object v0, p0, Ldji/pilot/fpv/control/l;->S:Ldji/gs/e/b;

    .line 169
    new-instance v0, Ldji/gs/e/b;

    const-wide v2, 0x403687d1ecea786aL    # 22.530546958202116

    invoke-direct {v0, v2, v3, v8, v9}, Ldji/gs/e/b;-><init>(DD)V

    iput-object v0, p0, Ldji/pilot/fpv/control/l;->T:Ldji/gs/e/b;

    .line 170
    iput-boolean v4, p0, Ldji/pilot/fpv/control/l;->U:Z

    .line 175
    iput-boolean v4, p0, Ldji/pilot/fpv/control/l;->Z:Z

    .line 365
    iput-boolean v4, p0, Ldji/pilot/fpv/control/l;->ac:Z

    .line 499
    iput-boolean v4, p0, Ldji/pilot/fpv/control/l;->ad:Z

    .line 500
    iput-boolean v4, p0, Ldji/pilot/fpv/control/l;->ae:Z

    .line 501
    iput-object v1, p0, Ldji/pilot/fpv/control/l;->af:Ldji/pilot/fpv/control/l$d;

    .line 502
    iput-object v1, p0, Ldji/pilot/fpv/control/l;->ag:Landroid/content/IntentFilter;

    .line 503
    iput v4, p0, Ldji/pilot/fpv/control/l;->ah:I

    .line 690
    iput-boolean v4, p0, Ldji/pilot/fpv/control/l;->ai:Z

    .line 719
    new-instance v0, Ldji/gs/e/b;

    invoke-direct {v0, v6, v7, v6, v7}, Ldji/gs/e/b;-><init>(DD)V

    iput-object v0, p0, Ldji/pilot/fpv/control/l;->al:Ldji/gs/e/b;

    .line 721
    iput v5, p0, Ldji/pilot/fpv/control/l;->an:F

    .line 771
    new-instance v0, Ldji/pilot/fpv/control/l$e;

    invoke-direct {v0, p0, v1}, Ldji/pilot/fpv/control/l$e;-><init>(Ldji/pilot/fpv/control/l;Ldji/pilot/fpv/control/l$1;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/l;->ar:Ldji/pilot/fpv/control/l$e;

    .line 860
    iput v5, p0, Ldji/pilot/fpv/control/l;->as:F

    .line 919
    iput-boolean v4, p0, Ldji/pilot/fpv/control/l;->at:Z

    .line 1025
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/control/l;->aw:Z

    .line 1047
    iput-boolean v4, p0, Ldji/pilot/fpv/control/l;->ax:Z

    .line 1095
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$GohomeFrbAreaState;->OTHER:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$GohomeFrbAreaState;

    iput-object v0, p0, Ldji/pilot/fpv/control/l;->ay:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$GohomeFrbAreaState;

    .line 1181
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/fpv/control/l$4;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/l$4;-><init>(Ldji/pilot/fpv/control/l;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/l;->az:Landroid/os/Handler;

    .line 1284
    iput-boolean v4, p0, Ldji/pilot/fpv/control/l;->aC:Z

    .line 1320
    iput-wide v6, p0, Ldji/pilot/fpv/control/l;->aD:D

    .line 1321
    iput-wide v6, p0, Ldji/pilot/fpv/control/l;->aE:D

    .line 1322
    iput-wide v6, p0, Ldji/pilot/fpv/control/l;->aF:D

    .line 1323
    iput-wide v6, p0, Ldji/pilot/fpv/control/l;->aG:D

    .line 1348
    iput-boolean v4, p0, Ldji/pilot/fpv/control/l;->aH:Z

    .line 1349
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/control/l;->aI:Z

    .line 1436
    sget-object v0, Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;->OTHER:Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;

    iput-object v0, p0, Ldji/pilot/fpv/control/l;->aJ:Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;

    .line 180
    iput-object p1, p0, Ldji/pilot/fpv/control/l;->h:Landroid/content/Context;

    .line 181
    return-void
.end method

.method private A()V
    .locals 2

    .prologue
    .line 1357
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1358
    invoke-static {}, Ldji/c/a;->getInstance()Ldji/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1390
    :goto_0
    return-void

    .line 1362
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->k:Ldji/gs/c/b;

    check-cast v0, Ldji/gs/map/views/GmapView;

    invoke-virtual {v0}, Ldji/gs/map/views/GmapView;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    .line 1363
    new-instance v1, Ldji/pilot/fpv/control/l$5;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/l$5;-><init>(Ldji/pilot/fpv/control/l;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraChangeListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;)V

    goto :goto_0

    .line 1375
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->k:Ldji/gs/c/b;

    check-cast v0, Ldji/gs/map/views/AmapView;

    invoke-virtual {v0}, Ldji/gs/map/views/AmapView;->getMap()Lcom/amap/api/maps/AMap;

    move-result-object v0

    .line 1376
    new-instance v1, Ldji/pilot/fpv/control/l$6;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/l$6;-><init>(Ldji/pilot/fpv/control/l;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setOnCameraChangeListener(Lcom/amap/api/maps/AMap$OnCameraChangeListener;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/control/l;Ldji/gs/e/b;)Ldji/gs/e/b;
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Ldji/pilot/fpv/control/l;->al:Ldji/gs/e/b;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/fpv/control/l;)Ldji/pilot/fpv/control/a;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->q:Ldji/pilot/fpv/control/a;

    return-object v0
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 1298
    if-eqz p2, :cond_0

    .line 1299
    const/16 v0, 0x12c

    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/lit16 v1, v1, 0x12c

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-static {p2, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1300
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 1301
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1302
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1304
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1309
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1317
    :cond_0
    :goto_1
    return-void

    .line 1305
    :catch_0
    move-exception v0

    .line 1306
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 1314
    :catch_1
    move-exception v0

    .line 1315
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 1310
    :catch_2
    move-exception v0

    .line 1311
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1
.end method

.method static synthetic a(Ldji/pilot/fpv/control/l;Z)Z
    .locals 0

    .prologue
    .line 132
    iput-boolean p1, p0, Ldji/pilot/fpv/control/l;->aB:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot/fpv/control/l;Ldji/gs/e/b;)Ldji/gs/e/b;
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Ldji/pilot/fpv/control/l;->S:Ldji/gs/e/b;

    return-object p1
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 189
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 190
    invoke-static {}, Ldji/c/a;->getInstance()Ldji/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    new-instance v0, Ldji/gs/map/views/HmapView;

    iget-object v1, p0, Ldji/pilot/fpv/control/l;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/gs/map/views/HmapView;-><init>(Landroid/content/Context;)V

    .line 192
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Ldji/gs/map/views/HmapView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    invoke-virtual {v0, v4}, Ldji/gs/map/views/HmapView;->setClickable(Z)V

    .line 194
    invoke-virtual {v0, v3}, Ldji/gs/map/views/HmapView;->setVisibility(I)V

    .line 195
    iget-object v1, p0, Ldji/pilot/fpv/control/l;->j:Ldji/gs/views/EventView;

    invoke-virtual {v1, v0}, Ldji/gs/views/EventView;->addView(Landroid/view/View;)V

    .line 196
    invoke-virtual {v0, p1}, Ldji/gs/map/views/HmapView;->onCreate(Landroid/os/Bundle;)V

    .line 197
    new-instance v1, Ldji/gs/map/control/e;

    iget-object v2, p0, Ldji/pilot/fpv/control/l;->h:Landroid/content/Context;

    iget-object v3, p0, Ldji/pilot/fpv/control/l;->i:Landroid/widget/RelativeLayout;

    invoke-direct {v1, v2, v0, v3}, Ldji/gs/map/control/e;-><init>(Landroid/content/Context;Lcom/here/android/mpa/mapping/MapView;Landroid/view/View;)V

    iput-object v1, p0, Ldji/pilot/fpv/control/l;->o:Ldji/gs/c/f;

    .line 198
    iput-object v0, p0, Ldji/pilot/fpv/control/l;->k:Ldji/gs/c/b;

    .line 199
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->o:Ldji/gs/c/f;

    iget-object v1, p0, Ldji/pilot/fpv/control/l;->h:Landroid/content/Context;

    invoke-interface {v0, v1}, Ldji/gs/c/f;->a(Landroid/content/Context;)V

    .line 241
    :goto_0
    invoke-direct {p0}, Ldji/pilot/fpv/control/l;->A()V

    .line 242
    return-void

    .line 201
    :cond_0
    new-instance v1, Ldji/gs/map/views/GmapView;

    iget-object v0, p0, Ldji/pilot/fpv/control/l;->h:Landroid/content/Context;

    invoke-direct {v1, v0}, Ldji/gs/map/views/GmapView;-><init>(Landroid/content/Context;)V

    .line 202
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Ldji/gs/map/views/GmapView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    invoke-virtual {v1, v4}, Ldji/gs/map/views/GmapView;->setClickable(Z)V

    .line 204
    invoke-virtual {v1, v3}, Ldji/gs/map/views/GmapView;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->j:Ldji/gs/views/EventView;

    invoke-virtual {v0, v1}, Ldji/gs/views/EventView;->addView(Landroid/view/View;)V

    .line 207
    :try_start_0
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/maps/MapsInitializer;->initialize(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :goto_1
    invoke-virtual {v1, p1}, Ldji/gs/map/views/GmapView;->onCreate(Landroid/os/Bundle;)V

    .line 212
    invoke-virtual {v1}, Ldji/gs/map/views/GmapView;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v2

    .line 214
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 215
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/UiSettings;->setCompassEnabled(Z)V

    .line 216
    new-instance v2, Ldji/gs/map/control/GmapControll;

    iget-object v3, p0, Ldji/pilot/fpv/control/l;->h:Landroid/content/Context;

    iget-object v4, p0, Ldji/pilot/fpv/control/l;->i:Landroid/widget/RelativeLayout;

    invoke-direct {v2, v3, v0, v4}, Ldji/gs/map/control/GmapControll;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMap;Landroid/view/View;)V

    iput-object v2, p0, Ldji/pilot/fpv/control/l;->o:Ldji/gs/c/f;

    .line 217
    iput-object v1, p0, Ldji/pilot/fpv/control/l;->k:Ldji/gs/c/b;

    .line 218
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->o:Ldji/gs/c/f;

    iget-object v1, p0, Ldji/pilot/fpv/control/l;->h:Landroid/content/Context;

    invoke-interface {v0, v1}, Ldji/gs/c/f;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 208
    :catch_0
    move-exception v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 221
    :cond_1
    new-instance v1, Ldji/gs/map/views/AmapView;

    iget-object v0, p0, Ldji/pilot/fpv/control/l;->h:Landroid/content/Context;

    invoke-direct {v1, v0}, Ldji/gs/map/views/AmapView;-><init>(Landroid/content/Context;)V

    .line 222
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Ldji/gs/map/views/AmapView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    invoke-virtual {v1, v4}, Ldji/gs/map/views/AmapView;->setClickable(Z)V

    .line 224
    invoke-virtual {v1, v3}, Ldji/gs/map/views/AmapView;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->j:Ldji/gs/views/EventView;

    invoke-virtual {v0, v1}, Ldji/gs/views/EventView;->addView(Landroid/view/View;)V

    .line 227
    :try_start_1
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/maps/MapsInitializer;->initialize(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 231
    :goto_2
    invoke-virtual {v1, p1}, Ldji/gs/map/views/AmapView;->onCreate(Landroid/os/Bundle;)V

    .line 232
    invoke-virtual {v1}, Ldji/gs/map/views/AmapView;->getMap()Lcom/amap/api/maps/AMap;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object v2

    .line 234
    invoke-virtual {v2, v3}, Lcom/amap/api/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 235
    invoke-virtual {v2, v3}, Lcom/amap/api/maps/UiSettings;->setCompassEnabled(Z)V

    .line 236
    invoke-virtual {v2, v4}, Lcom/amap/api/maps/UiSettings;->setScaleControlsEnabled(Z)V

    .line 237
    new-instance v2, Ldji/gs/map/control/AmapControll;

    iget-object v3, p0, Ldji/pilot/fpv/control/l;->h:Landroid/content/Context;

    iget-object v4, p0, Ldji/pilot/fpv/control/l;->i:Landroid/widget/RelativeLayout;

    invoke-direct {v2, v3, v0, v4}, Ldji/gs/map/control/AmapControll;-><init>(Landroid/content/Context;Lcom/amap/api/maps/AMap;Landroid/view/View;)V

    iput-object v2, p0, Ldji/pilot/fpv/control/l;->o:Ldji/gs/c/f;

    .line 238
    iput-object v1, p0, Ldji/pilot/fpv/control/l;->k:Ldji/gs/c/b;

    .line 239
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->o:Ldji/gs/c/f;

    iget-object v1, p0, Ldji/pilot/fpv/control/l;->h:Landroid/content/Context;

    invoke-interface {v0, v1}, Ldji/gs/c/f;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 228
    :catch_1
    move-exception v0

    .line 229
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_2
.end method

.method private b(Ldji/gs/e/b;)V
    .locals 6

    .prologue
    .line 367
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldji/gs/e/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 371
    :cond_1
    iget-boolean v0, p0, Ldji/pilot/fpv/control/l;->ac:Z

    if-nez v0, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 374
    :try_start_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Ldji/pilot/flyforbid/c$a;

    iget-wide v2, p1, Ldji/gs/e/b;->b:D

    iget-wide v4, p1, Ldji/gs/e/b;->c:D

    invoke-direct {v1, v2, v3, v4, v5}, Ldji/pilot/flyforbid/c$a;-><init>(DD)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/control/l;->ac:Z

    goto :goto_0

    .line 375
    :catch_0
    move-exception v0

    .line 376
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic b(Ldji/pilot/fpv/control/l;)V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0}, Ldji/pilot/fpv/control/l;->q()V

    return-void
.end method

.method static synthetic b(Ldji/pilot/fpv/control/l;Z)Z
    .locals 0

    .prologue
    .line 132
    iput-boolean p1, p0, Ldji/pilot/fpv/control/l;->aH:Z

    return p1
.end method

.method static synthetic c(Ldji/pilot/fpv/control/l;)Ldji/gs/c/f;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->o:Ldji/gs/c/f;

    return-object v0
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 286
    invoke-direct {p0, p1}, Ldji/pilot/fpv/control/l;->b(Landroid/os/Bundle;)V

    .line 288
    invoke-direct {p0}, Ldji/pilot/fpv/control/l;->y()V

    .line 289
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->o:Ldji/gs/c/f;

    new-instance v1, Ldji/pilot/fpv/control/l$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/l$1;-><init>(Ldji/pilot/fpv/control/l;)V

    invoke-interface {v0, v1}, Ldji/gs/c/f;->a(Ldji/gs/d/b;)V

    .line 297
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->o:Ldji/gs/c/f;

    new-instance v1, Ldji/pilot/fpv/control/l$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/l$2;-><init>(Ldji/pilot/fpv/control/l;)V

    invoke-interface {v0, v1}, Ldji/gs/c/f;->a(Ldji/gs/d/c;)V

    .line 304
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->o:Ldji/gs/c/f;

    new-instance v1, Ldji/pilot/fpv/control/l$3;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/l$3;-><init>(Ldji/pilot/fpv/control/l;)V

    invoke-interface {v0, v1}, Ldji/gs/c/f;->a(Ldji/gs/c/f$a;)V

    .line 311
    new-instance v0, Ldji/gs/views/PaintView;

    iget-object v1, p0, Ldji/pilot/fpv/control/l;->h:Landroid/content/Context;

    iget-object v2, p0, Ldji/pilot/fpv/control/l;->o:Ldji/gs/c/f;

    invoke-direct {v0, v1, v2}, Ldji/gs/views/PaintView;-><init>(Landroid/content/Context;Ldji/gs/c/f;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/l;->Q:Ldji/gs/views/PaintView;

    .line 312
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->j:Ldji/gs/views/EventView;

    iget-object v1, p0, Ldji/pilot/fpv/control/l;->Q:Ldji/gs/views/PaintView;

    invoke-virtual {v0, v1}, Ldji/gs/views/EventView;->addView(Landroid/view/View;)V

    .line 314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/fpv/control/l;->Y:J

    .line 315
    sget-object v0, Ldji/pilot/fpv/control/l;->am:Ldji/gs/e/b;

    if-eqz v0, :cond_0

    .line 316
    sget-object v0, Ldji/pilot/fpv/control/l;->am:Ldji/gs/e/b;

    iput-wide v4, v0, Ldji/gs/e/b;->b:D

    .line 317
    sget-object v0, Ldji/pilot/fpv/control/l;->am:Ldji/gs/e/b;

    iput-wide v4, v0, Ldji/gs/e/b;->c:D

    .line 323
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 326
    iget-boolean v0, p0, Ldji/pilot/fpv/control/l;->aC:Z

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->o:Ldji/gs/c/f;

    iget-object v1, p0, Ldji/pilot/fpv/control/l;->T:Ldji/gs/e/b;

    invoke-interface {v0, v1}, Ldji/gs/c/f;->e(Ldji/gs/e/b;)V

    .line 328
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->T:Ldji/gs/e/b;

    iput-object v0, p0, Ldji/pilot/fpv/control/l;->al:Ldji/gs/e/b;

    .line 329
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->o:Ldji/gs/c/f;

    iget-object v1, p0, Ldji/pilot/fpv/control/l;->al:Ldji/gs/e/b;

    invoke-interface {v0, v1}, Ldji/gs/c/f;->a(Ldji/gs/e/b;)V

    .line 335
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->o:Ldji/gs/c/f;

    invoke-interface {v0, p0}, Ldji/gs/c/f;->a(Ldji/gs/d/f;)V

    .line 336
    invoke-virtual {p0}, Ldji/pilot/fpv/control/l;->h()V

    .line 337
    invoke-direct {p0}, Ldji/pilot/fpv/control/l;->r()V

    .line 339
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/l;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V

    .line 342
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->h:Landroid/content/Context;

    check-cast v0, Ldji/pilot/fpv/e/a;

    iput-object v0, p0, Ldji/pilot/fpv/control/l;->X:Ldji/pilot/fpv/e/a;

    .line 345
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->h:Landroid/content/Context;

    const-string/jumbo v1, "key_fly_forbid_data_source"

    const-string/jumbo v2, "dji"

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 347
    const-string/jumbo v1, "dji"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 348
    sget-object v0, Ldji/midware/data/forbid/DJIFlyForbidController$FlyforbidDataSourceType;->DJI:Ldji/midware/data/forbid/DJIFlyForbidController$FlyforbidDataSourceType;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/l;->onEvent3MainThread(Ldji/midware/data/forbid/DJIFlyForbidController$FlyforbidDataSourceType;)V

    .line 354
    :goto_0
    new-instance v0, Ldji/adsb/a;

    invoke-direct {v0}, Ldji/adsb/a;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/control/l;->ab:Ldji/adsb/a;

    .line 355
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->ab:Ldji/adsb/a;

    iget-object v1, p0, Ldji/pilot/fpv/control/l;->h:Landroid/content/Context;

    iget-object v2, p0, Ldji/pilot/fpv/control/l;->o:Ldji/gs/c/f;

    invoke-virtual {v0, v1, v2}, Ldji/adsb/a;->a(Landroid/content/Context;Ldji/gs/c/f;)V

    .line 357
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->ab:Ldji/adsb/a;

    invoke-virtual {v0}, Ldji/adsb/a;->a()V

    .line 358
    return-void

    .line 350
    :cond_2
    sget-object v0, Ldji/midware/data/forbid/DJIFlyForbidController$FlyforbidDataSourceType;->AIRMAP:Ldji/midware/data/forbid/DJIFlyForbidController$FlyforbidDataSourceType;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/l;->onEvent3MainThread(Ldji/midware/data/forbid/DJIFlyForbidController$FlyforbidDataSourceType;)V

    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot/fpv/control/l;Z)Z
    .locals 0

    .prologue
    .line 132
    iput-boolean p1, p0, Ldji/pilot/fpv/control/l;->aI:Z

    return p1
.end method

.method static synthetic d(Ldji/pilot/fpv/control/l;)Ldji/gs/b/b;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->p:Ldji/gs/b/b;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot/fpv/control/l;)Ldji/gs/e/b;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->al:Ldji/gs/e/b;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot/fpv/control/l;)Ldji/pilot/fpv/control/l$c;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->r:Ldji/pilot/fpv/control/l$c;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot/fpv/control/l;)Z
    .locals 1

    .prologue
    .line 132
    iget-boolean v0, p0, Ldji/pilot/fpv/control/l;->aw:Z

    return v0
.end method

.method static synthetic h(Ldji/pilot/fpv/control/l;)F
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Ldji/pilot/fpv/control/l;->an:F

    return v0
.end method

.method static synthetic i(Ldji/pilot/fpv/control/l;)Z
    .locals 1

    .prologue
    .line 132
    iget-boolean v0, p0, Ldji/pilot/fpv/control/l;->at:Z

    return v0
.end method

.method public static j()Ldji/gs/e/b;
    .locals 1

    .prologue
    .line 757
    sget-object v0, Ldji/pilot/fpv/control/l;->am:Ldji/gs/e/b;

    return-object v0
.end method

.method static synthetic j(Ldji/pilot/fpv/control/l;)V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0}, Ldji/pilot/fpv/control/l;->x()V

    return-void
.end method

.method static synthetic k(Ldji/pilot/fpv/control/l;)F
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Ldji/pilot/fpv/control/l;->as:F

    return v0
.end method

.method public static k()Ldji/gs/e/b;
    .locals 2

    .prologue
    .line 1136
    invoke-static {}, Ldji/c/a;->getInstance()Ldji/c/a;

    move-result-object v0

    .line 1137
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/fpv/g/c;->j(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    .line 1138
    if-eqz v1, :cond_0

    const-string/jumbo v1, "gps"

    invoke-virtual {v0, v1}, Ldji/c/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "network"

    .line 1139
    invoke-virtual {v0, v1}, Ldji/c/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1140
    :cond_0
    sget-object v0, Ldji/pilot/fpv/control/l;->b:Ldji/gs/e/b;

    .line 1142
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic l(Ldji/pilot/fpv/control/l;)Z
    .locals 1

    .prologue
    .line 132
    iget-boolean v0, p0, Ldji/pilot/fpv/control/l;->aB:Z

    return v0
.end method

.method static synthetic m(Ldji/pilot/fpv/control/l;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->az:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic n(Ldji/pilot/fpv/control/l;)I
    .locals 2

    .prologue
    .line 132
    iget v0, p0, Ldji/pilot/fpv/control/l;->aA:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/pilot/fpv/control/l;->aA:I

    return v0
.end method

.method static synthetic o(Ldji/pilot/fpv/control/l;)I
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Ldji/pilot/fpv/control/l;->aA:I

    return v0
.end method

.method static synthetic p(Ldji/pilot/fpv/control/l;)Ldji/gs/e/b;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->S:Ldji/gs/e/b;

    return-object v0
.end method

.method private p()V
    .locals 0

    .prologue
    .line 363
    return-void
.end method

.method static synthetic q(Ldji/pilot/fpv/control/l;)Ldji/pilot/fpv/control/l$e;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->ar:Ldji/pilot/fpv/control/l$e;

    return-object v0
.end method

.method private q()V
    .locals 4

    .prologue
    .line 506
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->o:Ldji/gs/c/f;

    const-wide/16 v2, 0x3e8

    const/4 v1, 0x0

    invoke-interface {v0, v2, v3, v1, p0}, Ldji/gs/c/f;->a(JFLdji/gs/d/a;)V

    .line 507
    return-void
.end method

.method static synthetic r(Ldji/pilot/fpv/control/l;)Ldji/pilot/fpv/e/a;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->X:Ldji/pilot/fpv/e/a;

    return-object v0
.end method

.method private r()V
    .locals 3

    .prologue
    .line 521
    iget-boolean v0, p0, Ldji/pilot/fpv/control/l;->ae:Z

    if-nez v0, :cond_1

    .line 522
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/control/l;->ae:Z

    .line 523
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->af:Ldji/pilot/fpv/control/l$d;

    if-nez v0, :cond_0

    .line 524
    new-instance v0, Ldji/pilot/fpv/control/l$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/pilot/fpv/control/l$d;-><init>(Ldji/pilot/fpv/control/l;Ldji/pilot/fpv/control/l$1;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/l;->af:Ldji/pilot/fpv/control/l$d;

    .line 525
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/control/l;->ag:Landroid/content/IntentFilter;

    .line 526
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->ag:Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.location.PROVIDERS_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 529
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->h:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot/fpv/control/l;->af:Ldji/pilot/fpv/control/l$d;

    iget-object v2, p0, Ldji/pilot/fpv/control/l;->ag:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 531
    :cond_1
    return-void
.end method

.method static synthetic s(Ldji/pilot/fpv/control/l;)I
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Ldji/pilot/fpv/control/l;->g:I

    return v0
.end method

.method private s()V
    .locals 2

    .prologue
    .line 534
    iget-boolean v0, p0, Ldji/pilot/fpv/control/l;->ae:Z

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->h:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot/fpv/control/l;->af:Ldji/pilot/fpv/control/l$d;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 537
    :cond_0
    return-void
.end method

.method private t()V
    .locals 4

    .prologue
    .line 544
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->l:Ldji/gs/views/a;

    if-nez v0, :cond_0

    .line 545
    new-instance v0, Ldji/gs/views/a;

    iget-object v1, p0, Ldji/pilot/fpv/control/l;->h:Landroid/content/Context;

    iget-object v2, p0, Ldji/pilot/fpv/control/l;->o:Ldji/gs/c/f;

    iget-object v3, p0, Ldji/pilot/fpv/control/l;->m:Ldji/publics/DJIUI/DJIImageView;

    invoke-direct {v0, v1, v2, v3}, Ldji/gs/views/a;-><init>(Landroid/content/Context;Ldji/gs/c/f;Landroid/view/View;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/l;->l:Ldji/gs/views/a;

    .line 547
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->l:Ldji/gs/views/a;

    invoke-virtual {v0}, Ldji/gs/views/a;->b()V

    .line 548
    return-void
.end method

.method static synthetic t(Ldji/pilot/fpv/control/l;)Z
    .locals 1

    .prologue
    .line 132
    iget-boolean v0, p0, Ldji/pilot/fpv/control/l;->aI:Z

    return v0
.end method

.method private u()V
    .locals 3

    .prologue
    .line 551
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->P:Ldji/pilot/fpv/view/b;

    if-nez v0, :cond_0

    .line 552
    new-instance v0, Ldji/pilot/fpv/view/b;

    iget-object v1, p0, Ldji/pilot/fpv/control/l;->h:Landroid/content/Context;

    iget-object v2, p0, Ldji/pilot/fpv/control/l;->N:Ldji/publics/DJIUI/DJIImageView;

    invoke-direct {v0, v1, v2}, Ldji/pilot/fpv/view/b;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/l;->P:Ldji/pilot/fpv/view/b;

    .line 554
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->P:Ldji/pilot/fpv/view/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/b;->a()V

    .line 555
    return-void
.end method

.method private v()V
    .locals 4

    .prologue
    .line 558
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->R:Ldji/pilot/fpv/view/e;

    if-nez v0, :cond_0

    .line 559
    new-instance v0, Ldji/pilot/fpv/view/e;

    iget-object v1, p0, Ldji/pilot/fpv/control/l;->h:Landroid/content/Context;

    iget-object v2, p0, Ldji/pilot/fpv/control/l;->o:Ldji/gs/c/f;

    iget-object v3, p0, Ldji/pilot/fpv/control/l;->O:Ldji/publics/DJIUI/DJIImageView;

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/fpv/view/e;-><init>(Landroid/content/Context;Ldji/gs/c/f;Landroid/view/View;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/l;->R:Ldji/pilot/fpv/view/e;

    .line 561
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->R:Ldji/pilot/fpv/view/e;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/e;->a()V

    .line 562
    return-void
.end method

.method private w()V
    .locals 2

    .prologue
    .line 694
    iget-boolean v0, p0, Ldji/pilot/fpv/control/l;->ai:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ldji/pilot/fpv/control/l;->ai:Z

    .line 695
    iget-boolean v0, p0, Ldji/pilot/fpv/control/l;->ai:Z

    if-eqz v0, :cond_1

    .line 696
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->u:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020566

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 697
    invoke-direct {p0}, Ldji/pilot/fpv/control/l;->x()V

    .line 702
    :goto_1
    return-void

    .line 694
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 699
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->u:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020565

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 700
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->o:Ldji/gs/c/f;

    invoke-interface {v0}, Ldji/gs/c/f;->v()V

    goto :goto_1
.end method

.method private x()V
    .locals 3

    .prologue
    .line 705
    iget v0, p0, Ldji/pilot/fpv/control/l;->aj:I

    if-nez v0, :cond_0

    .line 706
    sget v0, Ldji/pilot/fpv/control/s;->a:I

    iput v0, p0, Ldji/pilot/fpv/control/l;->aj:I

    .line 707
    sget v0, Ldji/pilot/fpv/control/s;->b:I

    iput v0, p0, Ldji/pilot/fpv/control/l;->ak:I

    .line 709
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->o:Ldji/gs/c/f;

    iget v1, p0, Ldji/pilot/fpv/control/l;->aj:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Ldji/pilot/fpv/control/l;->ak:I

    div-int/lit8 v2, v2, 0x2

    invoke-interface {v0, v1, v2}, Ldji/gs/c/f;->b(II)V

    .line 710
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/control/l;->at:Z

    .line 711
    return-void
.end method

.method private y()V
    .locals 3

    .prologue
    .line 1018
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->o:Ldji/gs/c/f;

    if-nez v0, :cond_0

    .line 1023
    :goto_0
    return-void

    .line 1019
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->o:Ldji/gs/c/f;

    iget v1, p0, Ldji/pilot/fpv/control/l;->au:I

    iget v2, p0, Ldji/pilot/fpv/control/l;->av:I

    invoke-interface {v0, v1, v2}, Ldji/gs/c/f;->a(II)V

    .line 1020
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->al:Ldji/gs/e/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/fpv/control/l;->al:Ldji/gs/e/b;

    invoke-virtual {v0}, Ldji/gs/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/fpv/control/l;->al:Ldji/gs/e/b;

    .line 1021
    :goto_1
    if-nez v0, :cond_1

    sget-object v0, Ldji/pilot/fpv/control/l;->c:Ldji/gs/e/b;

    .line 1022
    :cond_1
    iget-object v1, p0, Ldji/pilot/fpv/control/l;->o:Ldji/gs/c/f;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ldji/gs/c/f;->a(Ldji/gs/e/b;Z)V

    goto :goto_0

    .line 1020
    :cond_2
    sget-object v0, Ldji/pilot/fpv/control/l;->b:Ldji/gs/e/b;

    goto :goto_1
.end method

.method private z()V
    .locals 2

    .prologue
    .line 1124
    invoke-static {}, Ldji/c/a;->getInstance()Ldji/c/a;

    move-result-object v0

    .line 1126
    const-string/jumbo v1, "gps"

    invoke-virtual {v0, v1}, Ldji/c/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "network"

    .line 1127
    invoke-virtual {v0, v1}, Ldji/c/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1128
    :cond_0
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/control/l;->b:Ldji/gs/e/b;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->b(Ldji/gs/e/b;)V

    .line 1132
    :goto_0
    return-void

    .line 1130
    :cond_1
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->b(Ldji/gs/e/b;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ldji/gs/d/f$a;
    .locals 1

    .prologue
    .line 1288
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 715
    sget-boolean v0, Ldji/gs/views/EventView;->b:Z

    if-nez v0, :cond_0

    const/high16 v0, 0x42b40000    # 90.0f

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/l;->b(F)V

    .line 716
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 1012
    iput p1, p0, Ldji/pilot/fpv/control/l;->au:I

    .line 1013
    iput p2, p0, Ldji/pilot/fpv/control/l;->av:I

    .line 1014
    invoke-direct {p0}, Ldji/pilot/fpv/control/l;->y()V

    .line 1015
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->k:Ldji/gs/c/b;

    invoke-interface {v0, p1}, Ldji/gs/c/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 541
    return-void
.end method

.method public a(Landroid/os/Bundle;Landroid/widget/RelativeLayout;)V
    .locals 3

    .prologue
    const v2, 0x7f0a0958

    const v1, 0x7f0a0957

    .line 246
    iput-object p1, p0, Ldji/pilot/fpv/control/l;->aa:Landroid/os/Bundle;

    .line 247
    iput-object p2, p0, Ldji/pilot/fpv/control/l;->i:Landroid/widget/RelativeLayout;

    .line 248
    const v0, 0x7f0a0959

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/gs/views/EventView;

    iput-object v0, p0, Ldji/pilot/fpv/control/l;->j:Ldji/gs/views/EventView;

    .line 249
    const v0, 0x7f0a095b

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/control/l;->s:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 250
    const v0, 0x7f0a07ee

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/control/l;->ao:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 251
    const v0, 0x7f0a07ef

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/control/l;->u:Ldji/publics/DJIUI/DJIImageView;

    .line 252
    const v0, 0x7f0a095c

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/control/l;->N:Ldji/publics/DJIUI/DJIImageView;

    .line 253
    const v0, 0x7f0a095d

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/control/l;->O:Ldji/publics/DJIUI/DJIImageView;

    .line 254
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->s:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/control/l;->n:Landroid/widget/ImageView;

    .line 255
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->s:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/control/l;->t:Ldji/publics/DJIUI/DJIImageView;

    .line 256
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->ao:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/control/l;->ap:Ldji/publics/DJIUI/DJIImageView;

    .line 257
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->ao:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/control/l;->aq:Ldji/publics/DJIUI/DJIImageView;

    .line 259
    const v0, 0x7f0a095a

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/control/l;->m:Ldji/publics/DJIUI/DJIImageView;

    .line 260
    const v0, 0x7f0a07f0

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/control/l;->W:Ldji/publics/DJIUI/DJIImageView;

    .line 261
    const v0, 0x7f0a095e

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/control/l;->V:Ldji/publics/DJIUI/DJIImageView;

    .line 263
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->m:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 264
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->s:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->hide()V

    .line 265
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->N:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 266
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->O:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 267
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->V:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 269
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->u:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->N:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->ap:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->O:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->m:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->V:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->W:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    new-instance v0, Ldji/gs/b/b;

    iget-object v1, p0, Ldji/pilot/fpv/control/l;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/gs/b/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/l;->p:Ldji/gs/b/b;

    .line 279
    iget-object v1, p0, Ldji/pilot/fpv/control/l;->p:Ldji/gs/b/b;

    iget-object v0, p0, Ldji/pilot/fpv/control/l;->r:Ldji/pilot/fpv/control/l$c;

    sget-object v2, Ldji/pilot/fpv/control/l$c;->b:Ldji/pilot/fpv/control/l$c;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ldji/gs/b/b;->a(Z)V

    .line 280
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->p:Ldji/gs/b/b;

    invoke-virtual {v0}, Ldji/gs/b/b;->a()V

    .line 282
    new-instance v0, Ldji/pilot/fpv/control/a;

    invoke-direct {v0, p2}, Ldji/pilot/fpv/control/a;-><init>(Landroid/widget/RelativeLayout;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/l;->q:Ldji/pilot/fpv/control/a;

    .line 283
    return-void

    .line 279
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ldji/gs/e/b;)V
    .locals 2

    .prologue
    .line 384
    :try_start_0
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->o:Ldji/gs/c/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/gs/c/f;->h(Ldji/gs/e/b;)V

    .line 385
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->o:Ldji/gs/c/f;

    invoke-interface {v0, p1}, Ldji/gs/c/f;->h(Ldji/gs/e/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    :goto_0
    return-void

    .line 386
    :catch_0
    move-exception v0

    .line 387
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ldji/gs/e/b;Ldji/gs/e/b;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1325
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->k:Ldji/gs/c/b;

    if-nez v0, :cond_1

    .line 1341
    :cond_0
    :goto_0
    return-void

    .line 1329
    :cond_1
    iget-wide v0, p1, Ldji/gs/e/b;->b:D

    iget-wide v2, p2, Ldji/gs/e/b;->b:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_2

    .line 1331
    iget-wide v0, p1, Ldji/gs/e/b;->b:D

    .line 1333
    iput-wide v0, p2, Ldji/gs/e/b;->b:D

    move-object p1, p2

    .line 1335
    :cond_2
    iget-wide v0, p0, Ldji/pilot/fpv/control/l;->aD:D

    iget-wide v2, p1, Ldji/gs/e/b;->b:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_3

    iget-wide v0, p0, Ldji/pilot/fpv/control/l;->aE:D

    iget-wide v2, p2, Ldji/gs/e/b;->b:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_3

    iget-wide v0, p0, Ldji/pilot/fpv/control/l;->aF:D

    iget-wide v2, p1, Ldji/gs/e/b;->c:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_3

    iget-wide v0, p0, Ldji/pilot/fpv/control/l;->aG:D

    iget-wide v2, p2, Ldji/gs/e/b;->c:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 1339
    :cond_3
    iput-boolean v4, p0, Ldji/pilot/fpv/control/l;->aI:Z

    .line 1340
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->o:Ldji/gs/c/f;

    const/16 v1, 0x96

    const/4 v2, 0x2

    new-array v2, v2, [Ldji/gs/e/b;

    aput-object p1, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2}, Ldji/gs/c/f;->a(I[Ldji/gs/e/b;)V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/forbid/DJIFlightLimitAreaModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 665
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->o:Ldji/gs/c/f;

    invoke-interface {v0, p1}, Ldji/gs/c/f;->a(Ljava/util/ArrayList;)V

    .line 666
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 640
    if-nez p1, :cond_1

    .line 641
    sget-object v0, Ldji/pilot/fpv/control/l;->am:Ldji/gs/e/b;

    invoke-virtual {v0}, Ldji/gs/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->o:Ldji/gs/c/f;

    invoke-interface {v0}, Ldji/gs/c/f;->r()V

    .line 649
    :goto_0
    return-void

    .line 644
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->o:Ldji/gs/c/f;

    sget-object v1, Ldji/pilot/fpv/control/l;->b:Ldji/gs/e/b;

    invoke-interface {v0, v1}, Ldji/gs/c/f;->i(Ldji/gs/e/b;)V

    goto :goto_0

    .line 647
    :cond_1
    iget-object v1, p0, Ldji/pilot/fpv/control/l;->o:Ldji/gs/c/f;

    iget-object v0, p0, Ldji/pilot/fpv/control/l;->al:Ldji/gs/e/b;

    invoke-virtual {v0}, Ldji/gs/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/fpv/control/l;->al:Ldji/gs/e/b;

    :goto_1
    invoke-interface {v1, v0}, Ldji/gs/c/f;->i(Ldji/gs/e/b;)V

    goto :goto_0

    :cond_2
    sget-object v0, Ldji/pilot/fpv/control/l;->b:Ldji/gs/e/b;

    goto :goto_1
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 392
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->o:Ldji/gs/c/f;

    if-nez v0, :cond_0

    .line 393
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->aa:Landroid/os/Bundle;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/l;->c(Landroid/os/Bundle;)V

    .line 395
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->k:Ldji/gs/c/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/control/l;->k:Ldji/gs/c/b;

    invoke-interface {v0}, Ldji/gs/c/b;->onResume()V

    .line 396
    :cond_1
    iget-boolean v0, p0, Ldji/pilot/fpv/control/l;->ad:Z

    if-nez v0, :cond_2

    .line 397
    iput-boolean v1, p0, Ldji/pilot/fpv/control/l;->ad:Z

    .line 398
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->az:Landroid/os/Handler;

    const/16 v1, 0x12c

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 403
    :cond_2
    :try_start_0
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->h:Landroid/content/Context;

    const-string/jumbo v1, "DJILastAirPoint"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/gs/e/b;->a(Ljava/lang/String;)Ldji/gs/e/b;

    move-result-object v0

    .line 404
    if-eqz v0, :cond_3

    .line 405
    iget-object v1, p0, Ldji/pilot/fpv/control/l;->o:Ldji/gs/c/f;

    invoke-interface {v1, v0}, Ldji/gs/c/f;->b(Ldji/gs/e/b;)V

    .line 406
    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/l;->b(Ldji/gs/e/b;)V

    .line 408
    :cond_3
    sget-object v0, Ldji/pilot/fpv/control/l;->b:Ldji/gs/e/b;

    if-eqz v0, :cond_5

    .line 442
    :cond_4
    :goto_0
    return-void

    .line 416
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->o:Ldji/gs/c/f;

    invoke-interface {v0}, Ldji/gs/c/f;->B()Ldji/gs/e/b;

    move-result-object v0

    .line 417
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ldji/gs/e/b;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 419
    sput-object v0, Ldji/pilot/fpv/control/l;->c:Ldji/gs/e/b;

    .line 420
    sget-object v0, Ldji/pilot/fpv/control/l;->c:Ldji/gs/e/b;

    invoke-virtual {v0}, Ldji/gs/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 423
    sget-object v0, Ldji/pilot/fpv/control/l;->c:Ldji/gs/e/b;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/l;->b(Ldji/gs/e/b;)V

    .line 424
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->o:Ldji/gs/c/f;

    sget-object v1, Ldji/pilot/fpv/control/l;->c:Ldji/gs/e/b;

    invoke-interface {v0, v1}, Ldji/gs/c/f;->f(Ldji/gs/e/b;)V

    .line 425
    iget-boolean v0, p0, Ldji/pilot/fpv/control/l;->Z:Z

    if-nez v0, :cond_6

    .line 426
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->o:Ldji/gs/c/f;

    sget-object v1, Ldji/pilot/fpv/control/l;->c:Ldji/gs/e/b;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ldji/gs/c/f;->a(Ldji/gs/e/b;Z)V

    .line 427
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/control/l;->Z:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 441
    :cond_6
    :goto_1
    sget-object v0, Ldji/pilot/fpv/control/l$a;->a:Ldji/pilot/fpv/control/l$a;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/l;->onEvent3MainThread(Ldji/pilot/fpv/control/l$a;)V

    goto :goto_0

    .line 430
    :cond_7
    :try_start_1
    iget-boolean v0, p0, Ldji/pilot/fpv/control/l;->aC:Z

    if-eqz v0, :cond_6

    .line 431
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->S:Ldji/gs/e/b;

    sput-object v0, Ldji/pilot/fpv/control/l;->b:Ldji/gs/e/b;

    .line 432
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->o:Ldji/gs/c/f;

    sget-object v1, Ldji/pilot/fpv/control/l;->b:Ldji/gs/e/b;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ldji/gs/c/f;->b(Ldji/gs/e/b;Z)V

    .line 433
    invoke-direct {p0}, Ldji/pilot/fpv/control/l;->z()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 436
    :catch_0
    move-exception v0

    .line 437
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public b(F)V
    .locals 2

    .prologue
    .line 600
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->o:Ldji/gs/c/f;

    invoke-interface {v0, p1}, Ldji/gs/c/f;->a(F)V

    .line 601
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->r:Ldji/pilot/fpv/control/l$c;

    sget-object v1, Ldji/pilot/fpv/control/l$c;->c:Ldji/pilot/fpv/control/l$c;

    if-ne v0, v1, :cond_2

    .line 602
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->o:Ldji/gs/c/f;

    iget v1, p0, Ldji/pilot/fpv/control/l;->an:F

    sub-float/2addr v1, p1

    invoke-interface {v0, v1}, Ldji/gs/c/f;->b(F)V

    .line 608
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->n:Landroid/widget/ImageView;

    neg-float v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 611
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->ap:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 612
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->ap:Ldji/publics/DJIUI/DJIImageView;

    neg-float v1, p1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setRotation(F)V

    .line 616
    :cond_1
    return-void

    .line 604
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->o:Ldji/gs/c/f;

    invoke-interface {v0, p1}, Ldji/gs/c/f;->b(F)V

    .line 605
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->az:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 606
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->az:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 1027
    iput-boolean p1, p0, Ldji/pilot/fpv/control/l;->aw:Z

    .line 1028
    if-eqz p1, :cond_0

    .line 1029
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->s:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->hide()V

    .line 1030
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->m:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 1031
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->N:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 1032
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->O:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 1033
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->V:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 1034
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->ao:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 1045
    :goto_0
    return-void

    .line 1036
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->s:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 1037
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->m:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 1038
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->N:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 1039
    sget-boolean v0, Ldji/pilot/configs/CommonConfig;->isOpenGeo:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldji/pilot/fpv/control/l;->ax:Z

    if-eqz v0, :cond_1

    .line 1040
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->O:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 1042
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->V:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 1043
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->ao:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->hide()V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->k:Ldji/gs/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/control/l;->k:Ldji/gs/c/b;

    invoke-interface {v0}, Ldji/gs/c/b;->onPause()V

    .line 446
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->k:Ldji/gs/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/control/l;->k:Ldji/gs/c/b;

    invoke-interface {v0}, Ldji/gs/c/b;->onLowMemory()V

    .line 450
    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 453
    invoke-direct {p0}, Ldji/pilot/fpv/control/l;->s()V

    .line 454
    iput-object v3, p0, Ldji/pilot/fpv/control/l;->af:Ldji/pilot/fpv/control/l$d;

    .line 455
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->al:Ldji/gs/e/b;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->h:Landroid/content/Context;

    const-string/jumbo v1, "DJILastAirPoint"

    iget-object v2, p0, Ldji/pilot/fpv/control/l;->al:Ldji/gs/e/b;

    invoke-virtual {v2}, Ldji/gs/e/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 458
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->az:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 461
    iput-object v3, p0, Ldji/pilot/fpv/control/l;->az:Landroid/os/Handler;

    .line 464
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->Q:Ldji/gs/views/PaintView;

    if-eqz v0, :cond_1

    .line 465
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->Q:Ldji/gs/views/PaintView;

    invoke-virtual {v0}, Ldji/gs/views/PaintView;->onDestroy()V

    .line 466
    iput-object v3, p0, Ldji/pilot/fpv/control/l;->Q:Ldji/gs/views/PaintView;

    .line 469
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->p:Ldji/gs/b/b;

    invoke-virtual {v0}, Ldji/gs/b/b;->b()V

    .line 470
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->j:Ldji/gs/views/EventView;

    invoke-virtual {v0}, Ldji/gs/views/EventView;->destroy()V

    .line 471
    iput-object v3, p0, Ldji/pilot/fpv/control/l;->j:Ldji/gs/views/EventView;

    .line 472
    invoke-static {}, Ldji/gs/views/b;->a()V

    .line 473
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->p:Ldji/gs/b/b;

    invoke-virtual {v0}, Ldji/gs/b/b;->c()V

    .line 474
    iput-object v3, p0, Ldji/pilot/fpv/control/l;->p:Ldji/gs/b/b;

    .line 475
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 476
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->o:Ldji/gs/c/f;

    if-eqz v0, :cond_2

    .line 477
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->o:Ldji/gs/c/f;

    invoke-interface {v0}, Ldji/gs/c/f;->C()V

    .line 478
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->o:Ldji/gs/c/f;

    invoke-interface {v0}, Ldji/gs/c/f;->b()V

    .line 479
    iput-object v3, p0, Ldji/pilot/fpv/control/l;->o:Ldji/gs/c/f;

    .line 481
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->k:Ldji/gs/c/b;

    if-eqz v0, :cond_3

    .line 482
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->k:Ldji/gs/c/b;

    invoke-interface {v0}, Ldji/gs/c/b;->onDestroy()V

    .line 483
    iput-object v3, p0, Ldji/pilot/fpv/control/l;->k:Ldji/gs/c/b;

    .line 485
    :cond_3
    sput-object v3, Ldji/pilot/fpv/control/l;->b:Ldji/gs/e/b;

    .line 486
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->ab:Ldji/adsb/a;

    if-eqz v0, :cond_4

    .line 487
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->ab:Ldji/adsb/a;

    invoke-virtual {v0}, Ldji/adsb/a;->b()V

    .line 488
    iput-object v3, p0, Ldji/pilot/fpv/control/l;->ab:Ldji/adsb/a;

    .line 490
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->q:Ldji/pilot/fpv/control/a;

    if-eqz v0, :cond_5

    .line 491
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->q:Ldji/pilot/fpv/control/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/a;->a()V

    .line 493
    :cond_5
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 496
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->az:Landroid/os/Handler;

    const/16 v1, 0x190

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 497
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    .line 565
    sget-boolean v0, Ldji/gs/views/EventView;->b:Z

    if-eqz v0, :cond_0

    .line 597
    :goto_0
    return-void

    .line 567
    :cond_0
    sget-object v0, Ldji/pilot/fpv/control/l$7;->a:[I

    iget-object v1, p0, Ldji/pilot/fpv/control/l;->r:Ldji/pilot/fpv/control/l$c;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/l$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 587
    sget-object v0, Ldji/pilot/fpv/control/l$c;->a:Ldji/pilot/fpv/control/l$c;

    iput-object v0, p0, Ldji/pilot/fpv/control/l;->r:Ldji/pilot/fpv/control/l$c;

    .line 588
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->n:Landroid/widget/ImageView;

    const v1, 0x7f020511

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 589
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->t:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 590
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->ap:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020513

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 591
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->aq:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 592
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/l;->b(F)V

    .line 596
    :goto_1
    iget-object v1, p0, Ldji/pilot/fpv/control/l;->p:Ldji/gs/b/b;

    iget-object v0, p0, Ldji/pilot/fpv/control/l;->r:Ldji/pilot/fpv/control/l$c;

    sget-object v2, Ldji/pilot/fpv/control/l$c;->b:Ldji/pilot/fpv/control/l$c;

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, Ldji/gs/b/b;->a(Z)V

    goto :goto_0

    .line 569
    :pswitch_0
    sget-object v0, Ldji/pilot/fpv/control/l$c;->b:Ldji/pilot/fpv/control/l$c;

    iput-object v0, p0, Ldji/pilot/fpv/control/l;->r:Ldji/pilot/fpv/control/l$c;

    .line 570
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->t:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 571
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->aq:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    goto :goto_1

    .line 596
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 567
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public h()V
    .locals 2

    .prologue
    .line 652
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 653
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->o:Ldji/gs/c/f;

    invoke-interface {v0}, Ldji/gs/c/f;->u()V

    .line 655
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->o:Ldji/gs/c/f;

    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()Z

    move-result v1

    invoke-interface {v0, v1}, Ldji/gs/c/f;->d(Z)V

    .line 656
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 659
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/control/l;->o:Ldji/gs/c/f;

    if-eqz v0, :cond_0

    .line 660
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->o:Ldji/gs/c/f;

    invoke-interface {v0}, Ldji/gs/c/f;->u()V

    .line 662
    :cond_0
    return-void
.end method

.method public l()Ldji/gs/c/f;
    .locals 1

    .prologue
    .line 1293
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->o:Ldji/gs/c/f;

    return-object v0
.end method

.method public m()Ldji/pilot/fpv/control/l$c;
    .locals 1

    .prologue
    .line 1344
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->r:Ldji/pilot/fpv/control/l$c;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 1351
    iget-boolean v0, p0, Ldji/pilot/fpv/control/l;->aH:Z

    return v0
.end method

.method public o()V
    .locals 1

    .prologue
    .line 1354
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/control/l;->aH:Z

    .line 1355
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 670
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 671
    const v1, 0x7f0a0957

    if-ne v0, v1, :cond_1

    .line 672
    const-string/jumbo v0, "GroundStation_RightControlView_Button_CompassLock"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 673
    invoke-virtual {p0}, Ldji/pilot/fpv/control/l;->g()V

    .line 688
    :cond_0
    :goto_0
    return-void

    .line 674
    :cond_1
    const v1, 0x7f0a095a

    if-ne v0, v1, :cond_2

    .line 675
    const-string/jumbo v0, "GroundStation_RightControlView_Button_ShowMapType"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 676
    invoke-direct {p0}, Ldji/pilot/fpv/control/l;->t()V

    goto :goto_0

    .line 677
    :cond_2
    const v1, 0x7f0a07ef

    if-ne v0, v1, :cond_3

    .line 678
    invoke-direct {p0}, Ldji/pilot/fpv/control/l;->w()V

    goto :goto_0

    .line 679
    :cond_3
    const v1, 0x7f0a095c

    if-ne v0, v1, :cond_4

    .line 680
    const-string/jumbo v0, "GroundStation_RightControlView_Button_ShowMapLocation"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 681
    invoke-direct {p0}, Ldji/pilot/fpv/control/l;->u()V

    goto :goto_0

    .line 682
    :cond_4
    const v1, 0x7f0a07f0

    if-eq v0, v1, :cond_5

    const v1, 0x7f0a095e

    if-ne v0, v1, :cond_6

    .line 683
    :cond_5
    invoke-virtual {p0}, Ldji/pilot/fpv/control/l;->i()V

    .line 684
    const-string/jumbo v0, "GroundStation_Button_ClearAircraftLine"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 685
    :cond_6
    const v1, 0x7f0a095d

    if-ne v0, v1, :cond_0

    .line 686
    invoke-direct {p0}, Ldji/pilot/fpv/control/l;->v()V

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/r;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 952
    sget-object v0, Ldji/pilot/fpv/control/l$7;->b:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/r;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 968
    :goto_0
    :pswitch_0
    return-void

    .line 955
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/fpv/control/l;->Y:J

    goto :goto_0

    .line 952
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/s;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 942
    sget-object v0, Ldji/midware/data/manager/P3/s;->b:Ldji/midware/data/manager/P3/s;

    if-ne p1, v0, :cond_0

    .line 943
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->o:Ldji/gs/c/f;

    if-eqz v0, :cond_0

    .line 944
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    .line 945
    iget-object v1, p0, Ldji/pilot/fpv/control/l;->o:Ldji/gs/c/f;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Ldji/gs/c/f;->f(Z)V

    .line 948
    :cond_0
    return-void

    .line 945
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 863
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isFpvGimbal()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 874
    :cond_0
    :goto_0
    return-void

    .line 866
    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getYawAngle([I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    iget v1, p0, Ldji/pilot/fpv/control/l;->an:F

    add-float/2addr v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    add-float/2addr v0, v1

    .line 868
    iget v1, p0, Ldji/pilot/fpv/control/l;->as:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 869
    iput v0, p0, Ldji/pilot/fpv/control/l;->as:F

    .line 870
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->az:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 871
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->az:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 731
    invoke-static {}, Ldji/pilot/groundStation/a/b;->getInstance()Ldji/pilot/groundStation/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/b;->b()D

    move-result-wide v0

    .line 732
    invoke-static {}, Ldji/pilot/groundStation/a/b;->getInstance()Ldji/pilot/groundStation/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/groundStation/a/b;->a()D

    move-result-wide v2

    .line 733
    new-instance v4, Ldji/gs/e/b;

    invoke-direct {v4, v0, v1, v2, v3}, Ldji/gs/e/b;-><init>(DD)V

    .line 734
    invoke-virtual {v4}, Ldji/gs/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/control/l;->al:Ldji/gs/e/b;

    invoke-virtual {v0, v4}, Ldji/gs/e/b;->a(Ldji/gs/e/b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 735
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getGpsNum()I

    move-result v2

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getGpsLevel()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/fpv/g/g;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;III)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 736
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->al:Ldji/gs/e/b;

    invoke-virtual {v0}, Ldji/gs/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->al:Ldji/gs/e/b;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/l;->b(Ldji/gs/e/b;)V

    .line 743
    :cond_0
    iput-object v4, p0, Ldji/pilot/fpv/control/l;->al:Ldji/gs/e/b;

    .line 744
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->az:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 746
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getYaw()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    .line 748
    iget v1, p0, Ldji/pilot/fpv/control/l;->an:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    .line 749
    iput v0, p0, Ldji/pilot/fpv/control/l;->an:F

    .line 750
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->az:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 753
    :cond_2
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V
    .locals 10
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 878
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isHomeRecord()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 879
    new-instance v0, Ldji/gs/e/b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Ldji/gs/e/b;-><init>(DD)V

    .line 881
    invoke-virtual {v0}, Ldji/gs/e/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ldji/pilot/fpv/control/l;->am:Ldji/gs/e/b;

    .line 882
    invoke-virtual {v1, v0}, Ldji/gs/e/b;->a(Ldji/gs/e/b;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ldji/pilot/fpv/control/l;->am:Ldji/gs/e/b;

    .line 883
    invoke-static {v0, v1}, Ldji/gs/utils/e;->a(Ldji/gs/e/b;Ldji/gs/e/b;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 884
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "===Start["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Ldji/pilot/fpv/control/l;->Y:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "]now["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v7, v8}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 886
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ldji/pilot/fpv/control/l;->Y:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 887
    sget-object v1, Ldji/pilot/fpv/control/l;->am:Ldji/gs/e/b;

    invoke-virtual {v1}, Ldji/gs/e/b;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 888
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    sget-object v2, Ldji/pilot/publics/c/i$a;->b:Ldji/pilot/publics/c/i$a;

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 892
    :goto_0
    new-instance v1, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v1}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 893
    sget-object v2, Ldji/pilot/fpv/model/p$c$c;->a:Ldji/pilot/fpv/model/p$c$c;

    iput-object v2, v1, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 894
    iget-object v2, p0, Ldji/pilot/fpv/control/l;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f091925

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "%.0f"

    .line 895
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getGoHomeHeight()I

    move-result v6

    int-to-float v6, v6

    .line 894
    invoke-static {v5, v6, v8}, Ldji/pilot/publics/util/a;->a(Ljava/lang/String;FZ)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldji/pilot/fpv/model/p$c$a;->e:Ljava/lang/String;

    .line 896
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 898
    :cond_0
    sget-object v1, Ldji/pilot/fpv/control/l;->am:Ldji/gs/e/b;

    invoke-virtual {v1}, Ldji/gs/e/b;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 899
    iget-object v1, p0, Ldji/pilot/fpv/control/l;->az:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/l;->az:Landroid/os/Handler;

    invoke-virtual {v2, v9, v8, v7, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 903
    :goto_1
    sput-object v0, Ldji/pilot/fpv/control/l;->am:Ldji/gs/e/b;

    .line 905
    sget-object v0, Ldji/pilot/fpv/control/l;->am:Ldji/gs/e/b;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/l;->b(Ldji/gs/e/b;)V

    .line 917
    :cond_1
    return-void

    .line 890
    :cond_2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    sget-object v2, Ldji/pilot/publics/c/i$a;->a:Ldji/pilot/publics/c/i$a;

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 901
    :cond_3
    iget-object v1, p0, Ldji/pilot/fpv/control/l;->az:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/l;->az:Landroid/os/Handler;

    invoke-virtual {v2, v9, v7, v7, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;)V
    .locals 8
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v7, 0x0

    .line 923
    iget-boolean v1, p0, Ldji/pilot/fpv/control/l;->U:Z

    if-eqz v1, :cond_1

    .line 938
    :cond_0
    :goto_0
    return-void

    .line 925
    :cond_1
    new-instance v1, Ldji/gs/e/b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->getGpsStatus()Z

    move-result v6

    if-eqz v6, :cond_3

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_1
    invoke-direct/range {v1 .. v6}, Ldji/gs/e/b;-><init>(DDF)V

    .line 928
    invoke-virtual {v1}, Ldji/gs/e/b;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ldji/pilot/fpv/control/l;->b:Ldji/gs/e/b;

    invoke-virtual {v1, v2}, Ldji/gs/e/b;->a(Ldji/gs/e/b;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 930
    sget-object v2, Ldji/pilot/fpv/control/l;->b:Ldji/gs/e/b;

    if-nez v2, :cond_2

    .line 931
    iput-boolean v0, p0, Ldji/pilot/fpv/control/l;->at:Z

    .line 933
    :cond_2
    sput-object v1, Ldji/pilot/fpv/control/l;->b:Ldji/gs/e/b;

    .line 935
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    sget-object v2, Ldji/pilot/fpv/control/l;->b:Ldji/gs/e/b;

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 936
    iget-object v1, p0, Ldji/pilot/fpv/control/l;->az:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/l;->az:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->getGpsStatus()Z

    move-result v4

    if-eqz v4, :cond_4

    :goto_2
    invoke-virtual {v2, v3, v0, v7}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 925
    :cond_3
    const v6, 0x461c4000    # 10000.0f

    goto :goto_1

    :cond_4
    move v0, v7

    .line 936
    goto :goto_2
.end method

.method public onEvent3MainThread(Ldji/gs/utils/c;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 620
    iget v0, p1, Ldji/gs/utils/c;->a:I

    int-to-float v0, v0

    invoke-static {v0}, Ldji/pilot/publics/c/j;->a(F)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/control/l;->e:I

    .line 622
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->r:Ldji/pilot/fpv/control/l$c;

    sget-object v1, Ldji/pilot/fpv/control/l$c;->a:Ldji/pilot/fpv/control/l$c;

    if-eq v0, v1, :cond_2

    .line 623
    iget v0, p0, Ldji/pilot/fpv/control/l;->e:I

    iget v1, p0, Ldji/pilot/fpv/control/l;->f:I

    sub-int/2addr v0, v1

    if-gt v0, v2, :cond_0

    iget v0, p0, Ldji/pilot/fpv/control/l;->f:I

    iget v1, p0, Ldji/pilot/fpv/control/l;->e:I

    sub-int/2addr v0, v1

    if-le v0, v2, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 624
    :goto_0
    if-eqz v0, :cond_2

    .line 625
    iget v0, p0, Ldji/pilot/fpv/control/l;->e:I

    iput v0, p0, Ldji/pilot/fpv/control/l;->f:I

    .line 626
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->h:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/fpv/model/b;->c(Landroid/content/Context;)I

    move-result v0

    .line 627
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 628
    iget v0, p0, Ldji/pilot/fpv/control/l;->e:I

    add-int/lit16 v0, v0, 0xb4

    iput v0, p0, Ldji/pilot/fpv/control/l;->e:I

    .line 631
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/control/l;->e:I

    add-int/lit8 v0, v0, 0x5a

    iput v0, p0, Ldji/pilot/fpv/control/l;->g:I

    .line 633
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->az:Landroid/os/Handler;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 636
    :cond_2
    return-void

    .line 623
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/data/forbid/DJIFlyForbidController$FlyforbidDataSourceType;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1074
    sget-boolean v0, Ldji/pilot/configs/CommonConfig;->isOpenGeo:Z

    if-nez v0, :cond_1

    .line 1093
    :cond_0
    :goto_0
    return-void

    .line 1078
    :cond_1
    sget-object v0, Ldji/midware/data/forbid/DJIFlyForbidController$FlyforbidDataSourceType;->AIRMAP:Ldji/midware/data/forbid/DJIFlyForbidController$FlyforbidDataSourceType;

    if-ne p1, v0, :cond_2

    .line 1079
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/control/l;->ax:Z

    .line 1084
    :goto_1
    iget-boolean v0, p0, Ldji/pilot/fpv/control/l;->aw:Z

    if-nez v0, :cond_0

    .line 1088
    sget-object v0, Ldji/midware/data/forbid/DJIFlyForbidController$FlyforbidDataSourceType;->AIRMAP:Ldji/midware/data/forbid/DJIFlyForbidController$FlyforbidDataSourceType;

    if-ne p1, v0, :cond_3

    .line 1089
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->O:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    goto :goto_0

    .line 1081
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/control/l;->ax:Z

    goto :goto_1

    .line 1091
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->O:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/data/forbid/DJIFlyForbidController$GeoStatusEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1051
    sget-boolean v0, Ldji/pilot/configs/CommonConfig;->isOpenGeo:Z

    if-nez v0, :cond_1

    .line 1070
    :cond_0
    :goto_0
    return-void

    .line 1055
    :cond_1
    sget-object v0, Ldji/midware/data/forbid/DJIFlyForbidController$GeoStatusEvent;->OPENED:Ldji/midware/data/forbid/DJIFlyForbidController$GeoStatusEvent;

    if-ne p1, v0, :cond_2

    .line 1056
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/control/l;->ax:Z

    .line 1061
    :goto_1
    iget-boolean v0, p0, Ldji/pilot/fpv/control/l;->aw:Z

    if-nez v0, :cond_0

    .line 1065
    sget-object v0, Ldji/midware/data/forbid/DJIFlyForbidController$GeoStatusEvent;->OPENED:Ldji/midware/data/forbid/DJIFlyForbidController$GeoStatusEvent;

    if-ne p1, v0, :cond_3

    .line 1066
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->O:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    goto :goto_0

    .line 1058
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/control/l;->ax:Z

    goto :goto_1

    .line 1068
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->O:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/data/forbid/WhiteListMapEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1440
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->aJ:Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;

    invoke-virtual {p1}, Ldji/midware/data/forbid/WhiteListMapEvent;->getEvent()Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 1456
    :cond_0
    :goto_0
    return-void

    .line 1444
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/forbid/WhiteListMapEvent;->getEvent()Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/l;->aJ:Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;

    .line 1446
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->aJ:Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;

    sget-object v1, Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;->CLEAR_LIMIT_MARKER:Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;

    if-ne v0, v1, :cond_2

    .line 1447
    invoke-virtual {p0}, Ldji/pilot/fpv/control/l;->l()Ldji/gs/c/f;

    move-result-object v0

    invoke-interface {v0}, Ldji/gs/c/f;->F()V

    goto :goto_0

    .line 1448
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->aJ:Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;

    sget-object v1, Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;->HIDE_ALL_LIMIT_MARKER:Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;

    if-ne v0, v1, :cond_3

    .line 1449
    invoke-virtual {p0}, Ldji/pilot/fpv/control/l;->l()Ldji/gs/c/f;

    move-result-object v0

    invoke-interface {v0}, Ldji/gs/c/f;->G()V

    goto :goto_0

    .line 1450
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->aJ:Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;

    sget-object v1, Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;->SHOW_ALL_LIMIT_MARKER:Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;

    if-ne v0, v1, :cond_4

    .line 1451
    invoke-virtual {p0}, Ldji/pilot/fpv/control/l;->l()Ldji/gs/c/f;

    move-result-object v0

    invoke-interface {v0}, Ldji/gs/c/f;->H()V

    goto :goto_0

    .line 1452
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->aJ:Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;

    sget-object v1, Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;->ADD_WHITE_LIST_LIMIT_MARKER:Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;

    if-ne v0, v1, :cond_0

    .line 1453
    invoke-virtual {p1}, Ldji/midware/data/forbid/WhiteListMapEvent;->getCoordinate()Ldji/gs/e/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1454
    invoke-virtual {p0}, Ldji/pilot/fpv/control/l;->l()Ldji/gs/c/f;

    move-result-object v0

    invoke-virtual {p1}, Ldji/midware/data/forbid/WhiteListMapEvent;->getCoordinate()Ldji/gs/e/b;

    move-result-object v1

    invoke-virtual {p1}, Ldji/midware/data/forbid/WhiteListMapEvent;->getRadius()D

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Ldji/gs/c/f;->c(Ldji/gs/e/b;D)V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const v2, 0x7f0919d3

    .line 1099
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->ay:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$GohomeFrbAreaState;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->getGohomeFrbAreaState()Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$GohomeFrbAreaState;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 1121
    :cond_0
    :goto_0
    return-void

    .line 1103
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->getGohomeFrbAreaState()Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$GohomeFrbAreaState;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/l;->ay:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$GohomeFrbAreaState;

    .line 1104
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->ay:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$GohomeFrbAreaState;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$GohomeFrbAreaState;->NORMAL:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$GohomeFrbAreaState;

    if-ne v0, v1, :cond_3

    .line 1107
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->b:Ldji/pilot/fpv/model/p$c$d;

    .line 1108
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 1116
    :cond_2
    :goto_1
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->o:Ldji/gs/c/f;

    if-eqz v0, :cond_0

    .line 1119
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->o:Ldji/gs/c/f;

    iget-object v1, p0, Ldji/pilot/fpv/control/l;->ay:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$GohomeFrbAreaState;

    invoke-interface {v0, v1}, Ldji/gs/c/f;->a(Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$GohomeFrbAreaState;)V

    goto :goto_0

    .line 1109
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->ay:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$GohomeFrbAreaState;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$GohomeFrbAreaState;->TANGENT_AREA:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$GohomeFrbAreaState;

    if-ne v0, v1, :cond_4

    .line 1110
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    const v1, 0x7f0919d4

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Ldji/pilot/fpv/model/p$c$a$a;->a(J)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    goto :goto_1

    .line 1111
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->ay:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$GohomeFrbAreaState;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$GohomeFrbAreaState;->CROSS_AREA:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$GohomeFrbAreaState;

    if-ne v0, v1, :cond_2

    .line 1112
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->c:Ldji/pilot/fpv/model/p$c$c;

    .line 1113
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    goto :goto_1
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 972
    sget-object v0, Ldji/pilot/fpv/control/l$7;->c:[I

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 979
    :goto_0
    return-void

    .line 974
    :pswitch_0
    invoke-virtual {p0}, Ldji/pilot/fpv/control/l;->i()V

    goto :goto_0

    .line 972
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onEvent3MainThread(Ldji/pilot/dji_groundstation/a/e;)V
    .locals 10
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/16 v3, 0x8

    const/4 v6, 0x0

    const/4 v2, 0x1

    const-wide/16 v4, 0x0

    .line 775
    iget v0, p1, Ldji/pilot/dji_groundstation/a/e;->x:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 776
    iget-object v0, p1, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    instance-of v0, v0, Ldji/midware/e/d;

    if-eqz v0, :cond_0

    .line 777
    iget-object v0, p1, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    check-cast v0, Ldji/midware/e/d;

    .line 778
    invoke-virtual {p0}, Ldji/pilot/fpv/control/l;->l()Ldji/gs/c/f;

    move-result-object v1

    invoke-interface {v1}, Ldji/gs/c/f;->g()Ldji/gs/e/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/midware/e/d;->onSuccess(Ljava/lang/Object;)V

    .line 858
    :cond_0
    :goto_0
    return-void

    .line 780
    :cond_1
    iget v0, p1, Ldji/pilot/dji_groundstation/a/e;->x:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 781
    iget-object v0, p1, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    instance-of v0, v0, Ldji/midware/e/d;

    if-eqz v0, :cond_0

    .line 782
    iget-object v0, p1, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    check-cast v0, Ldji/midware/e/d;

    .line 783
    invoke-static {}, Ldji/pilot/fpv/control/l;->k()Ldji/gs/e/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/midware/e/d;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 785
    :cond_2
    iget v0, p1, Ldji/pilot/dji_groundstation/a/e;->x:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 786
    iget-object v0, p1, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    instance-of v0, v0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p1, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    check-cast v0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;

    .line 788
    if-eqz v0, :cond_0

    .line 789
    new-instance v1, Ldji/gs/e/b;

    .line 790
    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getLat()D

    move-result-wide v2

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getLng()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Ldji/gs/e/b;-><init>(DD)V

    .line 789
    invoke-static {v1}, Ldji/gs/utils/a;->a(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v0

    .line 791
    invoke-virtual {p0}, Ldji/pilot/fpv/control/l;->l()Ldji/gs/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Ldji/gs/c/f;->g(Ldji/gs/e/b;)V

    goto :goto_0

    .line 793
    :cond_3
    iget v0, p1, Ldji/pilot/dji_groundstation/a/e;->x:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 794
    iget-object v0, p1, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    instance-of v0, v0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    if-eqz v0, :cond_0

    .line 795
    invoke-virtual {p0}, Ldji/pilot/fpv/control/l;->l()Ldji/gs/c/f;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 796
    invoke-virtual {p0}, Ldji/pilot/fpv/control/l;->l()Ldji/gs/c/f;

    move-result-object v0

    invoke-interface {v0}, Ldji/gs/c/f;->h()V

    .line 797
    invoke-virtual {p0}, Ldji/pilot/fpv/control/l;->l()Ldji/gs/c/f;

    move-result-object v0

    invoke-interface {v0, v7, v4, v5}, Ldji/gs/c/f;->b(Ldji/gs/e/b;D)V

    .line 799
    :cond_4
    iget-object v0, p1, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    check-cast v0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    .line 800
    if-eqz v0, :cond_0

    .line 801
    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v2, :cond_0

    .line 802
    new-instance v3, Ldji/gs/e/b;

    .line 803
    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getLat()D

    move-result-wide v4

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getLng()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Ldji/gs/e/b;-><init>(DD)V

    .line 802
    invoke-static {v3}, Ldji/gs/utils/a;->a(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v3

    .line 804
    new-instance v4, Ldji/gs/e/b;

    iget-wide v6, v3, Ldji/gs/e/b;->b:D

    iget-wide v8, v3, Ldji/gs/e/b;->c:D

    invoke-direct {v4, v6, v7, v8, v9}, Ldji/gs/e/b;-><init>(DD)V

    .line 805
    invoke-virtual {p0}, Ldji/pilot/fpv/control/l;->l()Ldji/gs/c/f;

    move-result-object v1

    invoke-interface {v1, v3}, Ldji/gs/c/f;->g(Ldji/gs/e/b;)V

    .line 806
    :goto_1
    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 807
    new-instance v5, Ldji/gs/e/b;

    .line 808
    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getLat()D

    move-result-wide v6

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getLng()D

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Ldji/gs/e/b;-><init>(DD)V

    .line 807
    invoke-static {v5}, Ldji/gs/utils/a;->a(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v1

    .line 809
    invoke-virtual {p0}, Ldji/pilot/fpv/control/l;->l()Ldji/gs/c/f;

    move-result-object v5

    invoke-interface {v5, v1}, Ldji/gs/c/f;->g(Ldji/gs/e/b;)V

    .line 811
    iget-wide v6, v3, Ldji/gs/e/b;->b:D

    iget-wide v8, v1, Ldji/gs/e/b;->b:D

    cmpl-double v5, v6, v8

    if-lez v5, :cond_5

    .line 812
    iget-wide v6, v1, Ldji/gs/e/b;->b:D

    iput-wide v6, v3, Ldji/gs/e/b;->b:D

    .line 814
    :cond_5
    iget-wide v6, v3, Ldji/gs/e/b;->c:D

    iget-wide v8, v1, Ldji/gs/e/b;->c:D

    cmpl-double v5, v6, v8

    if-lez v5, :cond_6

    .line 815
    iget-wide v6, v1, Ldji/gs/e/b;->c:D

    iput-wide v6, v3, Ldji/gs/e/b;->c:D

    .line 817
    :cond_6
    iget-wide v6, v4, Ldji/gs/e/b;->b:D

    iget-wide v8, v1, Ldji/gs/e/b;->b:D

    cmpg-double v5, v6, v8

    if-gez v5, :cond_7

    .line 818
    iget-wide v6, v1, Ldji/gs/e/b;->b:D

    iput-wide v6, v4, Ldji/gs/e/b;->b:D

    .line 820
    :cond_7
    iget-wide v6, v4, Ldji/gs/e/b;->c:D

    iget-wide v8, v1, Ldji/gs/e/b;->c:D

    cmpg-double v5, v6, v8

    if-gez v5, :cond_8

    .line 821
    iget-wide v6, v1, Ldji/gs/e/b;->c:D

    iput-wide v6, v4, Ldji/gs/e/b;->c:D

    .line 823
    :cond_8
    invoke-virtual {p0, v3, v4}, Ldji/pilot/fpv/control/l;->a(Ldji/gs/e/b;Ldji/gs/e/b;)V

    .line 806
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 826
    :cond_9
    iget v0, p1, Ldji/pilot/dji_groundstation/a/e;->x:I

    if-ne v0, v2, :cond_a

    .line 827
    invoke-virtual {p0}, Ldji/pilot/fpv/control/l;->l()Ldji/gs/c/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 828
    invoke-virtual {p0}, Ldji/pilot/fpv/control/l;->l()Ldji/gs/c/f;

    move-result-object v0

    invoke-interface {v0}, Ldji/gs/c/f;->h()V

    .line 829
    invoke-virtual {p0}, Ldji/pilot/fpv/control/l;->l()Ldji/gs/c/f;

    move-result-object v0

    invoke-interface {v0, v7, v4, v5}, Ldji/gs/c/f;->b(Ldji/gs/e/b;D)V

    goto/16 :goto_0

    .line 831
    :cond_a
    iget v0, p1, Ldji/pilot/dji_groundstation/a/e;->x:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_e

    .line 832
    invoke-static {}, Ldji/pilot/fpv/control/l;->k()Ldji/gs/e/b;

    move-result-object v0

    .line 833
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Ldji/pilot/fpv/control/l;->l()Ldji/gs/c/f;

    move-result-object v0

    invoke-interface {v0}, Ldji/gs/c/f;->E()F

    move-result v0

    const v1, 0x461c4000    # 10000.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_c

    .line 834
    :cond_b
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/l;->h:Landroid/content/Context;

    .line 835
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090828

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 834
    invoke-virtual {v0, v3, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 836
    :cond_c
    invoke-virtual {p0}, Ldji/pilot/fpv/control/l;->l()Ldji/gs/c/f;

    move-result-object v0

    invoke-interface {v0}, Ldji/gs/c/f;->E()F

    move-result v0

    const/high16 v1, 0x41800000    # 16.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_d

    .line 837
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/l;->h:Landroid/content/Context;

    .line 838
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090824

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 837
    invoke-virtual {v0, v3, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 840
    :cond_d
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->h:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/e;->a(Landroid/content/Context;)Z

    goto/16 :goto_0

    .line 842
    :cond_e
    iget v0, p1, Ldji/pilot/dji_groundstation/a/e;->x:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_f

    .line 843
    iget-object v0, p1, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    instance-of v0, v0, Ldji/midware/e/d;

    if-eqz v0, :cond_0

    .line 844
    iget-object v0, p1, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    check-cast v0, Ldji/midware/e/d;

    .line 845
    new-instance v1, Ljava/lang/Float;

    invoke-virtual {p0}, Ldji/pilot/fpv/control/l;->l()Ldji/gs/c/f;

    move-result-object v2

    invoke-interface {v2}, Ldji/gs/c/f;->E()F

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v0, v1}, Ldji/midware/e/d;->onSuccess(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 847
    :cond_f
    iget v0, p1, Ldji/pilot/dji_groundstation/a/e;->x:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_10

    .line 848
    iget-object v0, p1, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    instance-of v0, v0, Ldji/gs/e/b;

    if-eqz v0, :cond_0

    .line 849
    invoke-virtual {p0}, Ldji/pilot/fpv/control/l;->l()Ldji/gs/c/f;

    move-result-object v0

    invoke-interface {v0}, Ldji/gs/c/f;->h()V

    .line 850
    invoke-virtual {p0}, Ldji/pilot/fpv/control/l;->l()Ldji/gs/c/f;

    move-result-object v1

    iget-object v0, p1, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    check-cast v0, Ldji/gs/e/b;

    check-cast v0, Ldji/gs/e/b;

    invoke-interface {v1, v0, v4, v5}, Ldji/gs/c/f;->b(Ldji/gs/e/b;D)V

    goto/16 :goto_0

    .line 852
    :cond_10
    iget v0, p1, Ldji/pilot/dji_groundstation/a/e;->x:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    .line 853
    iget-object v0, p1, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 854
    iget-object v0, p1, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 855
    invoke-virtual {p0}, Ldji/pilot/fpv/control/l;->l()Ldji/gs/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Ldji/gs/c/f;->d(I)V

    goto/16 :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/flyforbid/c$b;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v3, -0x1

    .line 1394
    sget-object v0, Ldji/pilot/fpv/control/l$7;->f:[I

    invoke-virtual {p1}, Ldji/pilot/flyforbid/c$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1434
    :goto_0
    return-void

    .line 1396
    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/l;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 1400
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->h:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/flyforbid/c;->getInstance(Landroid/content/Context;)Ldji/pilot/flyforbid/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/flyforbid/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/l;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 1404
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->h:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/flyforbid/c;->getInstance(Landroid/content/Context;)Ldji/pilot/flyforbid/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/flyforbid/c;->b()V

    goto :goto_0

    .line 1408
    :pswitch_3
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->h:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/flyforbid/c;->getInstance(Landroid/content/Context;)Ldji/pilot/flyforbid/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/l;->h:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldji/pilot/flyforbid/c;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 1413
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Refresh map marker, pos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/l;->h:Landroid/content/Context;

    .line 1414
    invoke-static {v1}, Ldji/pilot/flyforbid/c;->getInstance(Landroid/content/Context;)Ldji/pilot/flyforbid/c;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/flyforbid/c;->c()Ldji/gs/e/b;

    move-result-object v1

    iget-wide v2, v1, Ldji/gs/e/b;->b:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/l;->h:Landroid/content/Context;

    .line 1415
    invoke-static {v1}, Ldji/pilot/flyforbid/c;->getInstance(Landroid/content/Context;)Ldji/pilot/flyforbid/c;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/flyforbid/c;->c()Ldji/gs/e/b;

    move-result-object v1

    iget-wide v2, v1, Ldji/gs/e/b;->c:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1413
    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->savedLOGD(Ljava/lang/String;)V

    .line 1416
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->h:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/flyforbid/c;->getInstance(Landroid/content/Context;)Ldji/pilot/flyforbid/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/flyforbid/c;->c()Ldji/gs/e/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/l;->a(Ldji/gs/e/b;)V

    goto :goto_0

    .line 1421
    :pswitch_5
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->h:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/flyforbid/c;->getInstance(Landroid/content/Context;)Ldji/pilot/flyforbid/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/l;->h:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldji/pilot/flyforbid/c;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 1424
    :pswitch_6
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->h:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/flyforbid/c;->getInstance(Landroid/content/Context;)Ldji/pilot/flyforbid/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/l;->h:Landroid/content/Context;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v3, v3, v2}, Ldji/pilot/flyforbid/c;->a(Landroid/content/Context;IILjava/lang/String;)V

    goto/16 :goto_0

    .line 1428
    :pswitch_7
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->h:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/flyforbid/c;->getInstance(Landroid/content/Context;)Ldji/pilot/flyforbid/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/l;->h:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldji/pilot/flyforbid/c;->b(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1394
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/control/l$a;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 997
    sget-object v1, Ldji/pilot/fpv/control/l$7;->e:[I

    invoke-virtual {p1}, Ldji/pilot/fpv/control/l$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1008
    :goto_0
    return-void

    .line 999
    :pswitch_0
    const-string/jumbo v1, "g_config.advanced_function.radius_limit_enabled_0"

    invoke-static {v1}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    .line 1000
    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 1001
    :goto_1
    const-string/jumbo v1, "g_config.flying_limit.max_radius_0"

    invoke-static {v1}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    .line 1002
    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1003
    iget-object v2, p0, Ldji/pilot/fpv/control/l;->o:Ldji/gs/c/f;

    invoke-interface {v2, v0, v1}, Ldji/gs/c/f;->a(ZI)V

    goto :goto_0

    .line 1000
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 997
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/control/l$b;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 984
    sget-object v0, Ldji/pilot/fpv/control/l$7;->d:[I

    invoke-virtual {p1}, Ldji/pilot/fpv/control/l$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 994
    :goto_0
    return-void

    .line 986
    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/l;->a(Z)V

    goto :goto_0

    .line 989
    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/l;->a(Z)V

    goto :goto_0

    .line 984
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onLocationChanged(Ldji/gs/e/b;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1148
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldji/gs/e/b;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1179
    :cond_0
    :goto_0
    return-void

    .line 1151
    :cond_1
    sput-object p1, Ldji/pilot/fpv/control/l;->c:Ldji/gs/e/b;

    .line 1152
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/d;

    move-result-object v2

    invoke-virtual {v2, p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->b(Ldji/gs/e/b;)V

    .line 1153
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot/fpv/g/c;->j(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1154
    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Ldji/pilot/publics/util/a;->e()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 1155
    invoke-static {v2}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1156
    :cond_2
    sget-object v2, Ldji/pilot/fpv/control/l;->b:Ldji/gs/e/b;

    if-nez v2, :cond_4

    .line 1157
    sput-object p1, Ldji/pilot/fpv/control/l;->b:Ldji/gs/e/b;

    .line 1158
    iget-boolean v2, p0, Ldji/pilot/fpv/control/l;->Z:Z

    if-nez v2, :cond_3

    .line 1159
    iget-object v2, p0, Ldji/pilot/fpv/control/l;->o:Ldji/gs/c/f;

    sget-object v3, Ldji/pilot/fpv/control/l;->c:Ldji/gs/e/b;

    invoke-interface {v2, v3}, Ldji/gs/c/f;->i(Ldji/gs/e/b;)V

    .line 1160
    iput-boolean v0, p0, Ldji/pilot/fpv/control/l;->Z:Z

    .line 1165
    :cond_3
    :goto_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    sget-object v3, Ldji/pilot/fpv/control/l;->b:Ldji/gs/e/b;

    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 1166
    iget-object v2, p0, Ldji/pilot/fpv/control/l;->az:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 1167
    iget-object v2, p0, Ldji/pilot/fpv/control/l;->az:Landroid/os/Handler;

    iget-object v3, p0, Ldji/pilot/fpv/control/l;->az:Landroid/os/Handler;

    const/4 v4, 0x3

    sget-object v5, Ldji/pilot/fpv/control/l;->b:Ldji/gs/e/b;

    invoke-virtual {v5}, Ldji/gs/e/b;->b()Z

    move-result v5

    if-eqz v5, :cond_5

    :goto_2
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 1163
    :cond_4
    sput-object p1, Ldji/pilot/fpv/control/l;->b:Ldji/gs/e/b;

    goto :goto_1

    :cond_5
    move v0, v1

    .line 1167
    goto :goto_2

    .line 1171
    :cond_6
    sget-object v1, Ldji/pilot/fpv/control/l;->b:Ldji/gs/e/b;

    if-nez v1, :cond_0

    .line 1172
    iget-object v1, p0, Ldji/pilot/fpv/control/l;->o:Ldji/gs/c/f;

    sget-object v2, Ldji/pilot/fpv/control/l;->c:Ldji/gs/e/b;

    sget-object v3, Ldji/pilot/fpv/control/l;->c:Ldji/gs/e/b;

    invoke-virtual {v3}, Ldji/gs/e/b;->b()Z

    move-result v3

    invoke-interface {v1, v2, v3}, Ldji/gs/c/f;->b(Ldji/gs/e/b;Z)V

    .line 1173
    iget-boolean v1, p0, Ldji/pilot/fpv/control/l;->Z:Z

    if-nez v1, :cond_0

    .line 1174
    iget-object v1, p0, Ldji/pilot/fpv/control/l;->o:Ldji/gs/c/f;

    sget-object v2, Ldji/pilot/fpv/control/l;->c:Ldji/gs/e/b;

    invoke-interface {v1, v2}, Ldji/gs/c/f;->i(Ldji/gs/e/b;)V

    .line 1175
    iput-boolean v0, p0, Ldji/pilot/fpv/control/l;->Z:Z

    goto/16 :goto_0
.end method
