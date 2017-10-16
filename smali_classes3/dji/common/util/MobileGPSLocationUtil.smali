.class public Ldji/common/util/MobileGPSLocationUtil;
.super Ljava/lang/Object;


# static fields
.field private static final MIN_DISTANCE_CHANGE_FOR_UPDATES:J = 0x1L

.field private static final MIN_TIME_BW_UPDATES:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "MobileGPSLocationUtil"


# instance fields
.field private activityContext:Landroid/content/Context;

.field private locationListener:Landroid/location/LocationListener;

.field private locationManager:Landroid/location/LocationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationListener;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Ldji/common/util/MobileGPSLocationUtil;->activityContext:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Ldji/common/util/MobileGPSLocationUtil;->locationListener:Landroid/location/LocationListener;

    .line 35
    return-void
.end method


# virtual methods
.method public startUpdateLocation()V
    .locals 7

    .prologue
    .line 38
    iget-object v0, p0, Ldji/common/util/MobileGPSLocationUtil;->activityContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/common/util/MobileGPSLocationUtil;->locationListener:Landroid/location/LocationListener;

    if-nez v0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    :try_start_0
    iget-object v0, p0, Ldji/common/util/MobileGPSLocationUtil;->activityContext:Landroid/content/Context;

    const-string/jumbo v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Ldji/common/util/MobileGPSLocationUtil;->locationManager:Landroid/location/LocationManager;

    .line 46
    iget-object v0, p0, Ldji/common/util/MobileGPSLocationUtil;->locationManager:Landroid/location/LocationManager;

    const-string/jumbo v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Ldji/common/util/MobileGPSLocationUtil;->locationManager:Landroid/location/LocationManager;

    const-string/jumbo v1, "gps"

    const-wide/16 v2, 0x3e8

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v5, p0, Ldji/common/util/MobileGPSLocationUtil;->locationListener:Landroid/location/LocationListener;

    .line 55
    invoke-static {}, Ldji/midware/i/b;->b()Landroid/os/Looper;

    move-result-object v6

    .line 51
    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const-string/jumbo v1, "MobileGPSLocationUtil"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldji/log/DJILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public stopUpdateLocation()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Ldji/common/util/MobileGPSLocationUtil;->locationManager:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 72
    :try_start_0
    iget-object v0, p0, Ldji/common/util/MobileGPSLocationUtil;->locationManager:Landroid/location/LocationManager;

    iget-object v1, p0, Ldji/common/util/MobileGPSLocationUtil;->locationListener:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const-string/jumbo v1, "MobileGPSLocationUtil"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldji/log/DJILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
