.class public Ldji/pilot/findmydrone/view/map/MapView;
.super Ldji/gs/views/EventView;

# interfaces
.implements Ldji/gs/c/b;
.implements Ldji/gs/d/a;


# instance fields
.field public final c:Ljava/lang/String;

.field private d:Ldji/gs/c/b;

.field private e:Ldji/gs/e/b;

.field private f:Ldji/gs/c/f;

.field private g:Ldji/gs/e/b;

.field private h:F

.field private i:Ldji/pilot/findmydrone/view/map/DroneLoseView;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:Landroid/view/Display;

.field private n:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Ldji/gs/views/EventView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    const-string/jumbo v0, "MapView"

    iput-object v0, p0, Ldji/pilot/findmydrone/view/map/MapView;->c:Ljava/lang/String;

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/findmydrone/view/map/MapView;->g:Ldji/gs/e/b;

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/findmydrone/view/map/MapView;->h:F

    .line 220
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/findmydrone/view/map/MapView;->k:Z

    .line 290
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/findmydrone/view/map/MapView;->n:J

    .line 65
    return-void
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    .line 149
    iget-object v0, p0, Ldji/pilot/findmydrone/view/map/MapView;->f:Ldji/gs/c/f;

    const-wide/16 v2, 0x3e8

    const/4 v1, 0x0

    invoke-interface {v0, v2, v3, v1, p0}, Ldji/gs/c/f;->a(JFLdji/gs/d/a;)V

    .line 150
    iget-object v0, p0, Ldji/pilot/findmydrone/view/map/MapView;->f:Ldji/gs/c/f;

    sget v1, Ldji/pilot/findmydrone/R$drawable;->fmd_drone_positon:I

    invoke-interface {v0, v1}, Ldji/gs/c/f;->j(I)V

    .line 151
    new-instance v0, Ldji/pilot/findmydrone/view/map/DroneLoseView;

    invoke-virtual {p0}, Ldji/pilot/findmydrone/view/map/MapView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot/findmydrone/view/map/DroneLoseView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/findmydrone/view/map/MapView;->i:Ldji/pilot/findmydrone/view/map/DroneLoseView;

    .line 152
    iget-boolean v0, p0, Ldji/pilot/findmydrone/view/map/MapView;->j:Z

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Ldji/pilot/findmydrone/view/map/MapView;->i:Ldji/pilot/findmydrone/view/map/DroneLoseView;

    invoke-virtual {v0}, Ldji/pilot/findmydrone/view/map/DroneLoseView;->init()V

    .line 155
    :cond_0
    iget-object v0, p0, Ldji/pilot/findmydrone/view/map/MapView;->f:Ldji/gs/c/f;

    iget-object v1, p0, Ldji/pilot/findmydrone/view/map/MapView;->i:Ldji/pilot/findmydrone/view/map/DroneLoseView;

    invoke-interface {v0, v1, v5}, Ldji/gs/c/f;->a(Landroid/view/View;Z)V

    .line 156
    iget-object v0, p0, Ldji/pilot/findmydrone/view/map/MapView;->f:Ldji/gs/c/f;

    sget v1, Ldji/gs/e/a;->b:I

    invoke-interface {v0, v1}, Ldji/gs/c/f;->h(I)V

    .line 158
    invoke-static {}, Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;->a()Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;->b()D

    move-result-wide v0

    .line 159
    invoke-static {}, Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;->a()Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;->c()D

    move-result-wide v2

    .line 160
    cmpl-double v4, v0, v6

    if-eqz v4, :cond_1

    cmpl-double v4, v2, v6

    if-eqz v4, :cond_1

    .line 161
    new-instance v4, Ldji/gs/e/b;

    invoke-direct {v4, v0, v1, v2, v3}, Ldji/gs/e/b;-><init>(DD)V

    invoke-virtual {p0, v4}, Ldji/pilot/findmydrone/view/map/MapView;->onLocationChanged(Ldji/gs/e/b;)V

    .line 163
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v4

    if-nez v4, :cond_1

    .line 164
    new-instance v4, Ldji/gs/e/b;

    invoke-direct {v4, v0, v1, v2, v3}, Ldji/gs/e/b;-><init>(DD)V

    iput-object v4, p0, Ldji/pilot/findmydrone/view/map/MapView;->g:Ldji/gs/e/b;

    .line 172
    :cond_1
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 173
    invoke-direct {p0, v5}, Ldji/pilot/findmydrone/view/map/MapView;->a(Z)V

    .line 177
    :goto_0
    return-void

    .line 175
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/findmydrone/view/map/MapView;->a(Z)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Ldji/pilot/findmydrone/view/map/MapView;->g:Ldji/gs/e/b;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Ldji/pilot/findmydrone/view/map/MapView;->f:Ldji/gs/c/f;

    iget-object v1, p0, Ldji/pilot/findmydrone/view/map/MapView;->g:Ldji/gs/e/b;

    invoke-interface {v0, v1}, Ldji/gs/c/f;->a(Ldji/gs/e/b;)V

    .line 336
    :cond_0
    iget-object v0, p0, Ldji/pilot/findmydrone/view/map/MapView;->f:Ldji/gs/c/f;

    iget-object v1, p0, Ldji/pilot/findmydrone/view/map/MapView;->i:Ldji/pilot/findmydrone/view/map/DroneLoseView;

    invoke-interface {v0, v1, p1}, Ldji/gs/c/f;->a(Landroid/view/View;Z)V

    .line 337
    return-void
.end method

.method private getDisplayRotation()I
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Ldji/pilot/findmydrone/view/map/MapView;->m:Landroid/view/Display;

    if-nez v0, :cond_0

    .line 253
    invoke-virtual {p0}, Ldji/pilot/findmydrone/view/map/MapView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 254
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/findmydrone/view/map/MapView;->m:Landroid/view/Display;

    .line 256
    :cond_0
    iget-object v0, p0, Ldji/pilot/findmydrone/view/map/MapView;->m:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 257
    return v0
.end method


# virtual methods
.method public createMapView(Landroid/content/Context;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 69
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    invoke-static {}, Ldji/c/a;->getInstance()Ldji/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Ldji/gs/map/views/HmapView;

    invoke-direct {v0, p1}, Ldji/gs/map/views/HmapView;-><init>(Landroid/content/Context;)V

    .line 72
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Ldji/gs/map/views/HmapView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    invoke-virtual {v0, v4}, Ldji/gs/map/views/HmapView;->setClickable(Z)V

    .line 74
    invoke-virtual {v0, v3}, Ldji/gs/map/views/HmapView;->setVisibility(I)V

    .line 75
    invoke-virtual {p0, v0}, Ldji/pilot/findmydrone/view/map/MapView;->addView(Landroid/view/View;)V

    .line 76
    invoke-virtual {v0, p2}, Ldji/gs/map/views/HmapView;->onCreate(Landroid/os/Bundle;)V

    .line 77
    new-instance v1, Ldji/gs/map/control/e;

    invoke-direct {v1, p1, v0, p3}, Ldji/gs/map/control/e;-><init>(Landroid/content/Context;Lcom/here/android/mpa/mapping/MapView;Landroid/view/View;)V

    iput-object v1, p0, Ldji/pilot/findmydrone/view/map/MapView;->f:Ldji/gs/c/f;

    .line 78
    iput-object v0, p0, Ldji/pilot/findmydrone/view/map/MapView;->d:Ldji/gs/c/b;

    .line 79
    iget-object v0, p0, Ldji/pilot/findmydrone/view/map/MapView;->f:Ldji/gs/c/f;

    invoke-interface {v0, p1}, Ldji/gs/c/f;->a(Landroid/content/Context;)V

    .line 80
    iget-object v0, p0, Ldji/pilot/findmydrone/view/map/MapView;->f:Ldji/gs/c/f;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-interface {v0, v1}, Ldji/gs/c/f;->d(F)V

    .line 81
    iput-boolean v4, p0, Ldji/pilot/findmydrone/view/map/MapView;->j:Z

    .line 142
    :goto_0
    invoke-direct {p0}, Ldji/pilot/findmydrone/view/map/MapView;->a()V

    .line 143
    return-void

    .line 83
    :cond_0
    new-instance v0, Ldji/gs/map/views/GmapView;

    invoke-direct {v0, p1}, Ldji/gs/map/views/GmapView;-><init>(Landroid/content/Context;)V

    .line 84
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Ldji/gs/map/views/GmapView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    invoke-virtual {v0, v4}, Ldji/gs/map/views/GmapView;->setClickable(Z)V

    .line 86
    invoke-virtual {v0, v3}, Ldji/gs/map/views/GmapView;->setVisibility(I)V

    .line 87
    invoke-virtual {p0, v0}, Ldji/pilot/findmydrone/view/map/MapView;->addView(Landroid/view/View;)V

    .line 89
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/maps/MapsInitializer;->initialize(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_1
    invoke-virtual {v0, p2}, Ldji/gs/map/views/GmapView;->onCreate(Landroid/os/Bundle;)V

    .line 94
    invoke-virtual {v0}, Ldji/gs/map/views/GmapView;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v2

    .line 96
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 97
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/UiSettings;->setCompassEnabled(Z)V

    .line 98
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/UiSettings;->setMapToolbarEnabled(Z)V

    .line 99
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/UiSettings;->setMyLocationButtonEnabled(Z)V

    .line 100
    new-instance v2, Ldji/gs/map/control/GmapControll;

    invoke-direct {v2, p1, v1, p3}, Ldji/gs/map/control/GmapControll;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMap;Landroid/view/View;)V

    iput-object v2, p0, Ldji/pilot/findmydrone/view/map/MapView;->f:Ldji/gs/c/f;

    .line 101
    iput-object v0, p0, Ldji/pilot/findmydrone/view/map/MapView;->d:Ldji/gs/c/b;

    .line 102
    iget-object v0, p0, Ldji/pilot/findmydrone/view/map/MapView;->f:Ldji/gs/c/f;

    invoke-interface {v0, p1}, Ldji/gs/c/f;->a(Landroid/content/Context;)V

    .line 103
    iget-object v0, p0, Ldji/pilot/findmydrone/view/map/MapView;->f:Ldji/gs/c/f;

    const/high16 v1, 0x41680000    # 14.5f

    invoke-interface {v0, v1}, Ldji/gs/c/f;->d(F)V

    .line 104
    iput-boolean v4, p0, Ldji/pilot/findmydrone/view/map/MapView;->j:Z

    goto :goto_0

    .line 90
    :catch_0
    move-exception v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 109
    :cond_1
    :try_start_1
    invoke-static {p1}, Lcom/amap/api/maps/MapsInitializer;->initialize(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    :goto_2
    new-instance v0, Ldji/gs/map/views/AmapView;

    invoke-direct {v0, p1}, Ldji/gs/map/views/AmapView;-><init>(Landroid/content/Context;)V

    .line 114
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Ldji/gs/map/views/AmapView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    invoke-virtual {v0, v4}, Ldji/gs/map/views/AmapView;->setClickable(Z)V

    .line 116
    invoke-virtual {v0, v3}, Ldji/gs/map/views/AmapView;->setVisibility(I)V

    .line 117
    invoke-virtual {p0, v0}, Ldji/pilot/findmydrone/view/map/MapView;->addView(Landroid/view/View;)V

    .line 118
    invoke-virtual {v0, p2}, Ldji/gs/map/views/AmapView;->onCreate(Landroid/os/Bundle;)V

    .line 119
    invoke-virtual {v0}, Ldji/gs/map/views/AmapView;->getMap()Lcom/amap/api/maps/AMap;

    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object v2

    .line 121
    invoke-virtual {v2, v3}, Lcom/amap/api/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 122
    invoke-virtual {v2, v3}, Lcom/amap/api/maps/UiSettings;->setCompassEnabled(Z)V

    .line 123
    invoke-virtual {v2, v4}, Lcom/amap/api/maps/UiSettings;->setScaleControlsEnabled(Z)V

    .line 124
    new-instance v2, Ldji/gs/map/control/AmapControll;

    invoke-direct {v2, p1, v1, p3}, Ldji/gs/map/control/AmapControll;-><init>(Landroid/content/Context;Lcom/amap/api/maps/AMap;Landroid/view/View;)V

    iput-object v2, p0, Ldji/pilot/findmydrone/view/map/MapView;->f:Ldji/gs/c/f;

    .line 125
    iput-object v0, p0, Ldji/pilot/findmydrone/view/map/MapView;->d:Ldji/gs/c/b;

    .line 126
    iget-object v0, p0, Ldji/pilot/findmydrone/view/map/MapView;->f:Ldji/gs/c/f;

    invoke-interface {v0, p1}, Ldji/gs/c/f;->a(Landroid/content/Context;)V

    .line 127
    iget-object v0, p0, Ldji/pilot/findmydrone/view/map/MapView;->f:Ldji/gs/c/f;

    const/high16 v1, 0x41780000    # 15.5f

    invoke-interface {v0, v1}, Ldji/gs/c/f;->d(F)V

    goto/16 :goto_0

    .line 110
    :catch_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_2
.end method

.method public isAmap()Z
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Ldji/pilot/findmydrone/view/map/MapView;->d:Ldji/gs/c/b;

    instance-of v0, v0, Ldji/gs/map/views/AmapView;

    return v0
.end method

.method public locationDrone()V
    .locals 3

    .prologue
    .line 267
    iget-object v0, p0, Ldji/pilot/findmydrone/view/map/MapView;->g:Ldji/gs/e/b;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Ldji/pilot/findmydrone/view/map/MapView;->f:Ldji/gs/c/f;

    iget-object v1, p0, Ldji/pilot/findmydrone/view/map/MapView;->g:Ldji/gs/e/b;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ldji/gs/c/f;->a(Ldji/gs/e/b;Z)V

    .line 269
    :cond_0
    return-void
.end method

.method public locationHome()V
    .locals 3

    .prologue
    .line 262
    iget-object v0, p0, Ldji/pilot/findmydrone/view/map/MapView;->e:Ldji/gs/e/b;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Ldji/pilot/findmydrone/view/map/MapView;->f:Ldji/gs/c/f;

    iget-object v1, p0, Ldji/pilot/findmydrone/view/map/MapView;->e:Ldji/gs/e/b;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ldji/gs/c/f;->a(Ldji/gs/e/b;Z)V

    .line 264
    :cond_0
    return-void
.end method

.method public lockMap()V
    .locals 2

    .prologue
    .line 225
    iget-boolean v0, p0, Ldji/pilot/findmydrone/view/map/MapView;->k:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ldji/pilot/findmydrone/view/map/MapView;->k:Z

    .line 226
    iget-boolean v0, p0, Ldji/pilot/findmydrone/view/map/MapView;->k:Z

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Ldji/pilot/findmydrone/view/map/MapView;->f:Ldji/gs/c/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/gs/c/f;->b(F)V

    .line 229
    :cond_0
    return-void

    .line 225
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Ldji/pilot/findmydrone/view/map/MapView;->d:Ldji/gs/c/b;

    invoke-interface {v0, p1}, Ldji/gs/c/b;->onCreate(Landroid/os/Bundle;)V

    .line 182
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Ldji/pilot/findmydrone/view/map/MapView;->d:Ldji/gs/c/b;

    invoke-interface {v0}, Ldji/gs/c/b;->onDestroy()V

    .line 198
    iget-boolean v0, p0, Ldji/pilot/findmydrone/view/map/MapView;->j:Z

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Ldji/pilot/findmydrone/view/map/MapView;->i:Ldji/pilot/findmydrone/view/map/DroneLoseView;

    invoke-virtual {v0}, Ldji/pilot/findmydrone/view/map/DroneLoseView;->uninit()V

    .line 201
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/r;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 345
    const-string/jumbo v0, "MapView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "DataCameraEvent : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    sget-object v0, Ldji/midware/data/manager/P3/r;->a:Ldji/midware/data/manager/P3/r;

    if-ne p1, v0, :cond_0

    .line 347
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/findmydrone/view/map/MapView;->a(Z)V

    .line 351
    :goto_0
    return-void

    .line 349
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/findmydrone/view/map/MapView;->a(Z)V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldji/pilot/findmydrone/view/map/MapView;->n:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 314
    :goto_0
    return-void

    .line 294
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/findmydrone/view/map/MapView;->n:J

    .line 295
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v0

    .line 296
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v2

    .line 297
    new-instance v4, Ldji/gs/e/b;

    invoke-direct {v4, v0, v1, v2, v3}, Ldji/gs/e/b;-><init>(DD)V

    .line 298
    invoke-virtual {v4}, Ldji/gs/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/findmydrone/view/map/MapView;->g:Ldji/gs/e/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/findmydrone/view/map/MapView;->g:Ldji/gs/e/b;

    invoke-virtual {v0, v4}, Ldji/gs/e/b;->a(Ldji/gs/e/b;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 299
    :cond_1
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

    if-eqz v0, :cond_2

    .line 301
    iput-object v4, p0, Ldji/pilot/findmydrone/view/map/MapView;->g:Ldji/gs/e/b;

    .line 303
    invoke-direct {p0, v5}, Ldji/pilot/findmydrone/view/map/MapView;->a(Z)V

    .line 305
    :cond_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getYaw()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    .line 307
    iget v1, p0, Ldji/pilot/findmydrone/view/map/MapView;->h:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_3

    .line 308
    iput v0, p0, Ldji/pilot/findmydrone/view/map/MapView;->h:F

    .line 309
    iget-object v0, p0, Ldji/pilot/findmydrone/view/map/MapView;->f:Ldji/gs/c/f;

    iget v1, p0, Ldji/pilot/findmydrone/view/map/MapView;->h:F

    invoke-interface {v0, v1, v5}, Ldji/gs/c/f;->a(FZ)V

    .line 312
    :cond_3
    iget-object v0, p0, Ldji/pilot/findmydrone/view/map/MapView;->f:Ldji/gs/c/f;

    invoke-interface {v0, v5}, Ldji/gs/c/f;->e(Z)V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/findmydrone/view/a$a;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 318
    sget-object v0, Ldji/pilot/findmydrone/view/a$a;->a:Ldji/pilot/findmydrone/view/a$a;

    if-ne p1, v0, :cond_1

    .line 319
    iget-object v0, p0, Ldji/pilot/findmydrone/view/map/MapView;->g:Ldji/gs/e/b;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Ldji/pilot/findmydrone/view/map/MapView;->f:Ldji/gs/c/f;

    iget-object v1, p0, Ldji/pilot/findmydrone/view/map/MapView;->g:Ldji/gs/e/b;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ldji/gs/c/f;->a(Ldji/gs/e/b;Z)V

    .line 321
    iget-object v0, p0, Ldji/pilot/findmydrone/view/map/MapView;->f:Ldji/gs/c/f;

    iget-object v1, p0, Ldji/pilot/findmydrone/view/map/MapView;->g:Ldji/gs/e/b;

    invoke-interface {v0, v1}, Ldji/gs/c/f;->a(Ldji/gs/e/b;)V

    .line 322
    iget-object v0, p0, Ldji/pilot/findmydrone/view/map/MapView;->f:Ldji/gs/c/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/gs/c/f;->e(Z)V

    .line 325
    :cond_0
    iget-object v0, p0, Ldji/pilot/findmydrone/view/map/MapView;->e:Ldji/gs/e/b;

    if-eqz v0, :cond_1

    .line 326
    iget-object v0, p0, Ldji/pilot/findmydrone/view/map/MapView;->f:Ldji/gs/c/f;

    iget-object v1, p0, Ldji/pilot/findmydrone/view/map/MapView;->e:Ldji/gs/e/b;

    invoke-interface {v0, v1}, Ldji/gs/c/f;->j(Ldji/gs/e/b;)V

    .line 329
    :cond_1
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/findmydrone/view/map/a$a;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 233
    sget-boolean v0, Ldji/gs/views/EventView;->b:Z

    if-eqz v0, :cond_1

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    iget v0, p1, Ldji/pilot/findmydrone/view/map/a$a;->a:I

    .line 235
    iget v1, p0, Ldji/pilot/findmydrone/view/map/MapView;->l:I

    sub-int v1, v0, v1

    if-gt v1, v2, :cond_2

    iget v1, p0, Ldji/pilot/findmydrone/view/map/MapView;->l:I

    sub-int/2addr v1, v0

    if-le v1, v2, :cond_5

    :cond_2
    const/4 v1, 0x1

    .line 236
    :goto_1
    if-eqz v1, :cond_0

    .line 238
    iput v0, p0, Ldji/pilot/findmydrone/view/map/MapView;->l:I

    .line 239
    invoke-direct {p0}, Ldji/pilot/findmydrone/view/map/MapView;->getDisplayRotation()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 240
    add-int/lit16 v0, v0, 0xb4

    .line 243
    :cond_3
    iget-boolean v1, p0, Ldji/pilot/findmydrone/view/map/MapView;->k:Z

    if-nez v1, :cond_4

    .line 244
    iget-object v1, p0, Ldji/pilot/findmydrone/view/map/MapView;->f:Ldji/gs/c/f;

    add-int/lit8 v2, v0, 0x5a

    int-to-float v2, v2

    invoke-interface {v1, v2}, Ldji/gs/c/f;->b(F)V

    .line 247
    :cond_4
    iget-object v1, p0, Ldji/pilot/findmydrone/view/map/MapView;->f:Ldji/gs/c/f;

    neg-int v0, v0

    invoke-interface {v1, v0}, Ldji/gs/c/f;->i(I)V

    goto :goto_0

    .line 235
    :cond_5
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public onLocationChanged(Ldji/gs/e/b;)V
    .locals 8

    .prologue
    .line 277
    iget-object v0, p0, Ldji/pilot/findmydrone/view/map/MapView;->e:Ldji/gs/e/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/findmydrone/view/map/MapView;->e:Ldji/gs/e/b;

    iget-wide v0, v0, Ldji/gs/e/b;->b:D

    iget-object v2, p0, Ldji/pilot/findmydrone/view/map/MapView;->e:Ldji/gs/e/b;

    iget-wide v2, v2, Ldji/gs/e/b;->c:D

    iget-wide v4, p1, Ldji/gs/e/b;->b:D

    iget-wide v6, p1, Ldji/gs/e/b;->c:D

    .line 278
    invoke-static/range {v0 .. v7}, Ldji/gs/utils/a;->a(DDDD)D

    move-result-wide v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 279
    :cond_0
    iget-object v0, p0, Ldji/pilot/findmydrone/view/map/MapView;->f:Ldji/gs/c/f;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Ldji/gs/c/f;->a(Ldji/gs/e/b;Z)V

    .line 282
    :cond_1
    iput-object p1, p0, Ldji/pilot/findmydrone/view/map/MapView;->e:Ldji/gs/e/b;

    .line 283
    const-string/jumbo v0, "MapView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "myLocation : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/findmydrone/view/map/MapView;->e:Ldji/gs/e/b;

    invoke-virtual {v2}, Ldji/gs/e/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Ldji/pilot/findmydrone/view/map/MapView;->f:Ldji/gs/c/f;

    iget-object v1, p0, Ldji/pilot/findmydrone/view/map/MapView;->e:Ldji/gs/e/b;

    invoke-interface {v0, v1}, Ldji/gs/c/f;->j(Ldji/gs/e/b;)V

    .line 286
    iget-object v0, p0, Ldji/pilot/findmydrone/view/map/MapView;->f:Ldji/gs/c/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/gs/c/f;->e(Z)V

    .line 288
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Ldji/pilot/findmydrone/view/map/MapView;->d:Ldji/gs/c/b;

    invoke-interface {v0}, Ldji/gs/c/b;->onLowMemory()V

    .line 206
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Ldji/pilot/findmydrone/view/map/MapView;->d:Ldji/gs/c/b;

    invoke-interface {v0}, Ldji/gs/c/b;->onPause()V

    .line 192
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Ldji/pilot/findmydrone/view/map/MapView;->d:Ldji/gs/c/b;

    invoke-interface {v0}, Ldji/gs/c/b;->onResume()V

    .line 187
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Ldji/pilot/findmydrone/view/map/MapView;->d:Ldji/gs/c/b;

    invoke-interface {v0, p1}, Ldji/gs/c/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 211
    return-void
.end method

.method public setFindMyDroneListener(Ldji/gs/d/d;)V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Ldji/pilot/findmydrone/view/map/MapView;->f:Ldji/gs/c/f;

    invoke-interface {v0, p1}, Ldji/gs/c/f;->a(Ldji/gs/d/d;)V

    .line 341
    return-void
.end method

.method public setMapType(I)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Ldji/pilot/findmydrone/view/map/MapView;->f:Ldji/gs/c/f;

    invoke-interface {v0, p1}, Ldji/gs/c/f;->h(I)V

    .line 217
    return-void
.end method
