.class public Ldji/internal/d/a/h;
.super Ldji/sdksharedlib/hardware/abstractions/h/a;


# instance fields
.field a:Ldji/common/remotecontroller/GPSData;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 18
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/h/a;-><init>()V

    .line 19
    new-instance v0, Ldji/common/remotecontroller/GPSData$GPSLocation;

    invoke-direct {v0}, Ldji/common/remotecontroller/GPSData$GPSLocation;-><init>()V

    .line 21
    const-wide v2, -0x3fa177350d2806afL    # -122.137387

    invoke-virtual {v0, v2, v3}, Ldji/common/remotecontroller/GPSData$GPSLocation;->setLongitude(D)V

    .line 22
    const-wide v2, 0x4042b60346dc5d64L    # 37.421975

    invoke-virtual {v0, v2, v3}, Ldji/common/remotecontroller/GPSData$GPSLocation;->setLatitude(D)V

    .line 23
    new-instance v1, Ldji/common/remotecontroller/GPSData$Builder;

    invoke-direct {v1}, Ldji/common/remotecontroller/GPSData$Builder;-><init>()V

    invoke-virtual {v1, v0}, Ldji/common/remotecontroller/GPSData$Builder;->location(Ldji/common/remotecontroller/GPSData$GPSLocation;)Ldji/common/remotecontroller/GPSData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/remotecontroller/GPSData$Builder;->build()Ldji/common/remotecontroller/GPSData;

    move-result-object v0

    iput-object v0, p0, Ldji/internal/d/a/h;->a:Ldji/common/remotecontroller/GPSData;

    .line 24
    invoke-direct {p0}, Ldji/internal/d/a/h;->o()V

    .line 25
    return-void
.end method

.method static synthetic a(Ldji/internal/d/a/h;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-virtual {p0, p1, p2}, Ldji/internal/d/a/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private o()V
    .locals 4

    .prologue
    .line 31
    const-wide/16 v0, 0x3e8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ldji/thirdparty/e/j/e;->d()Ldji/thirdparty/e/g;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ldji/thirdparty/e/d;->b(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;

    move-result-object v0

    new-instance v1, Ldji/internal/d/a/h$1;

    invoke-direct {v1, p0}, Ldji/internal/d/a/h$1;-><init>(Ldji/internal/d/a/h;)V

    .line 32
    invoke-virtual {v0, v1}, Ldji/thirdparty/e/d;->n(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ldji/thirdparty/e/d;->w()Ldji/thirdparty/e/d;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ldji/thirdparty/e/d;->C()Ldji/thirdparty/e/l;

    .line 43
    return-void
.end method
