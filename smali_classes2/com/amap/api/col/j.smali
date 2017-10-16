.class public Lcom/amap/api/col/j;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/os/Handler;

.field b:Landroid/content/Context;

.field c:Landroid/location/LocationManager;

.field d:Lcom/amap/api/location/AMapLocationClientOption;

.field e:Lcom/amap/api/col/hw;

.field f:Lcom/amap/api/location/CoordinateConverter;

.field g:Z

.field h:J

.field i:Landroid/location/LocationListener;

.field public j:I

.field k:Landroid/location/GpsStatus;

.field private l:J

.field private m:Landroid/location/GpsStatus$Listener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/col/d$d;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object v1, p0, Lcom/amap/api/col/j;->e:Lcom/amap/api/col/hw;

    .line 46
    iput-object v1, p0, Lcom/amap/api/col/j;->f:Lcom/amap/api/location/CoordinateConverter;

    .line 87
    iput-wide v4, p0, Lcom/amap/api/col/j;->l:J

    .line 157
    iput-boolean v2, p0, Lcom/amap/api/col/j;->g:Z

    .line 158
    iput-wide v4, p0, Lcom/amap/api/col/j;->h:J

    .line 159
    new-instance v0, Lcom/amap/api/col/j$1;

    invoke-direct {v0, p0}, Lcom/amap/api/col/j$1;-><init>(Lcom/amap/api/col/j;)V

    iput-object v0, p0, Lcom/amap/api/col/j;->i:Landroid/location/LocationListener;

    .line 286
    iput v2, p0, Lcom/amap/api/col/j;->j:I

    .line 287
    iput-object v1, p0, Lcom/amap/api/col/j;->k:Landroid/location/GpsStatus;

    .line 288
    new-instance v0, Lcom/amap/api/col/j$2;

    invoke-direct {v0, p0}, Lcom/amap/api/col/j$2;-><init>(Lcom/amap/api/col/j;)V

    iput-object v0, p0, Lcom/amap/api/col/j;->m:Landroid/location/GpsStatus$Listener;

    .line 48
    iput-object p1, p0, Lcom/amap/api/col/j;->b:Landroid/content/Context;

    .line 49
    new-instance v0, Lcom/amap/api/location/CoordinateConverter;

    iget-object v1, p0, Lcom/amap/api/col/j;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/location/CoordinateConverter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/col/j;->f:Lcom/amap/api/location/CoordinateConverter;

    .line 50
    iput-object p2, p0, Lcom/amap/api/col/j;->a:Landroid/os/Handler;

    .line 51
    iget-object v0, p0, Lcom/amap/api/col/j;->b:Landroid/content/Context;

    const-string/jumbo v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/amap/api/col/j;->c:Landroid/location/LocationManager;

    .line 52
    new-instance v0, Lcom/amap/api/col/hw;

    invoke-direct {v0}, Lcom/amap/api/col/hw;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/j;->e:Lcom/amap/api/col/hw;

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/amap/api/col/j;)J
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/amap/api/col/j;->l:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 69
    iget-object v0, p0, Lcom/amap/api/col/j;->c:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/j;->i:Landroid/location/LocationListener;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/amap/api/col/j;->c:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/amap/api/col/j;->i:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/j;->m:Landroid/location/GpsStatus$Listener;

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, Lcom/amap/api/col/j;->c:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/amap/api/col/j;->m:Landroid/location/GpsStatus$Listener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/amap/api/col/j;->a:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 79
    iget-object v0, p0, Lcom/amap/api/col/j;->a:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 81
    :cond_3
    iput v2, p0, Lcom/amap/api/col/j;->j:I

    .line 82
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/col/j;->l:J

    .line 83
    iput-boolean v2, p0, Lcom/amap/api/col/j;->g:Z

    goto :goto_0
.end method

.method a(F)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x3e8

    const/4 v7, 0x1

    .line 90
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    .line 91
    if-nez v6, :cond_0

    .line 92
    iget-object v0, p0, Lcom/amap/api/col/j;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    .line 95
    :cond_0
    invoke-static {}, Lcom/amap/api/col/ia;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/col/j;->l:J

    .line 96
    iget-object v0, p0, Lcom/amap/api/col/j;->e:Lcom/amap/api/col/hw;

    iget-wide v4, p0, Lcom/amap/api/col/j;->l:J

    invoke-virtual {v0, v4, v5}, Lcom/amap/api/col/hw;->a(J)V

    .line 97
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 104
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/col/j;->c:Landroid/location/LocationManager;

    const-string/jumbo v4, "gps"

    const-string/jumbo v5, "force_xtra_injection"

    invoke-virtual {v1, v4, v5, v0}, Landroid/location/LocationManager;->sendExtraCommand(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/col/j;->d:Lcom/amap/api/location/AMapLocationClientOption;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/amap/api/col/j;->d:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getInterval()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/amap/api/col/j;->d:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getInterval()J

    move-result-wide v2

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/j;->c:Landroid/location/LocationManager;

    const-string/jumbo v1, "gps"

    iget-object v5, p0, Lcom/amap/api/col/j;->i:Landroid/location/LocationListener;

    move v4, p1

    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 117
    iget-object v0, p0, Lcom/amap/api/col/j;->c:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/amap/api/col/j;->m:Landroid/location/GpsStatus$Listener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z

    .line 118
    iget-object v0, p0, Lcom/amap/api/col/j;->a:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/col/j;->d:Lcom/amap/api/location/AMapLocationClientOption;

    .line 119
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    move-result-object v0

    sget-object v1, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Device_Sensors:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    if-ne v0, v1, :cond_2

    .line 120
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 121
    new-instance v1, Lcom/amap/api/location/AMapLocation;

    const-string/jumbo v2, ""

    invoke-direct {v1, v2}, Lcom/amap/api/location/AMapLocation;-><init>(Ljava/lang/String;)V

    .line 122
    const-string/jumbo v2, "gps"

    invoke-virtual {v1, v2}, Lcom/amap/api/location/AMapLocation;->setProvider(Ljava/lang/String;)V

    .line 123
    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    .line 124
    const-string/jumbo v2, "no enough satellites"

    invoke-virtual {v1, v2}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    .line 125
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    .line 126
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 127
    const/16 v1, 0x8

    iput v1, v0, Landroid/os/Message;->what:I

    .line 128
    iget-object v1, p0, Lcom/amap/api/col/j;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/amap/api/col/j;->d:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->getHttpTimeOut()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 150
    :cond_2
    :goto_1
    return-void

    .line 130
    :catch_0
    move-exception v0

    .line 134
    sget-object v1, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Device_Sensors:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    iget-object v2, p0, Lcom/amap/api/col/j;->d:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 135
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 136
    new-instance v2, Lcom/amap/api/location/AMapLocation;

    const-string/jumbo v3, ""

    invoke-direct {v2, v3}, Lcom/amap/api/location/AMapLocation;-><init>(Ljava/lang/String;)V

    .line 137
    const-string/jumbo v3, "gps"

    invoke-virtual {v2, v3}, Lcom/amap/api/location/AMapLocation;->setProvider(Ljava/lang/String;)V

    .line 138
    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    .line 139
    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v2, v7}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    .line 141
    const/4 v0, 0x2

    iput v0, v1, Landroid/os/Message;->what:I

    .line 142
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 143
    iget-object v0, p0, Lcom/amap/api/col/j;->a:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p0, Lcom/amap/api/col/j;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 147
    :catch_1
    move-exception v0

    .line 148
    const-string/jumbo v1, "GPSLocation"

    const-string/jumbo v2, "requestLocationUpdates part2"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 106
    :catch_2
    move-exception v0

    goto/16 :goto_0
.end method

.method public a(Lcom/amap/api/location/AMapLocationClientOption;)V
    .locals 1

    .prologue
    .line 56
    iput-object p1, p0, Lcom/amap/api/col/j;->d:Lcom/amap/api/location/AMapLocationClientOption;

    .line 57
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amap/api/col/j;->a(F)V

    .line 58
    return-void
.end method

.method public b(Lcom/amap/api/location/AMapLocationClientOption;)V
    .locals 2

    .prologue
    .line 61
    iput-object p1, p0, Lcom/amap/api/col/j;->d:Lcom/amap/api/location/AMapLocationClientOption;

    .line 62
    iget-object v0, p0, Lcom/amap/api/col/j;->d:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    move-result-object v0

    sget-object v1, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Device_Sensors:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/j;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/amap/api/col/j;->a:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 66
    :cond_0
    return-void
.end method
