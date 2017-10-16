.class public Ldji/pilot/d/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/d/a$b;,
        Ldji/pilot/d/a$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "LocationManager"


# instance fields
.field a:[Ldji/pilot/d/a$b;

.field private c:Landroid/content/Context;

.field private d:Landroid/location/LocationManager;

.field private e:Z

.field private f:Ldji/pilot/d/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/pilot/d/a$b;

    const/4 v1, 0x0

    new-instance v2, Ldji/pilot/d/a$b;

    const-string/jumbo v3, "gps"

    invoke-direct {v2, p0, v3}, Ldji/pilot/d/a$b;-><init>(Ldji/pilot/d/a;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ldji/pilot/d/a$b;

    const-string/jumbo v3, "network"

    invoke-direct {v2, p0, v3}, Ldji/pilot/d/a$b;-><init>(Ldji/pilot/d/a;Ljava/lang/String;)V

    aput-object v2, v0, v1

    iput-object v0, p0, Ldji/pilot/d/a;->a:[Ldji/pilot/d/a$b;

    .line 45
    iput-object p1, p0, Ldji/pilot/d/a;->c:Landroid/content/Context;

    .line 46
    return-void
.end method

.method static synthetic a(Ldji/pilot/d/a;)Ldji/pilot/d/a$a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldji/pilot/d/a;->f:Ldji/pilot/d/a$a;

    return-object v0
.end method

.method private c()V
    .locals 7

    .prologue
    .line 72
    iget-object v0, p0, Ldji/pilot/d/a;->d:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Ldji/pilot/d/a;->c:Landroid/content/Context;

    const-string/jumbo v1, "location"

    .line 74
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Ldji/pilot/d/a;->d:Landroid/location/LocationManager;

    .line 76
    :cond_0
    iget-object v0, p0, Ldji/pilot/d/a;->d:Landroid/location/LocationManager;

    if-eqz v0, :cond_1

    .line 78
    :try_start_0
    iget-object v0, p0, Ldji/pilot/d/a;->d:Landroid/location/LocationManager;

    const-string/jumbo v1, "network"

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    iget-object v5, p0, Ldji/pilot/d/a;->a:[Ldji/pilot/d/a$b;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    .line 82
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    .line 78
    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 89
    :goto_0
    :try_start_1
    iget-object v0, p0, Ldji/pilot/d/a;->d:Landroid/location/LocationManager;

    const-string/jumbo v1, "gps"

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    iget-object v5, p0, Ldji/pilot/d/a;->a:[Ldji/pilot/d/a$b;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    .line 93
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    .line 89
    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    .line 99
    :goto_1
    const-string/jumbo v0, "LocationManager"

    const-string/jumbo v1, "startReceivingLocationUpdates"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    :cond_1
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    const-string/jumbo v1, "LocationManager"

    const-string/jumbo v2, "fail to request location update, ignore"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 85
    :catch_1
    move-exception v0

    .line 86
    const-string/jumbo v1, "LocationManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "provider does not exist "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 94
    :catch_2
    move-exception v0

    .line 95
    const-string/jumbo v1, "LocationManager"

    const-string/jumbo v2, "fail to request location update, ignore"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 96
    :catch_3
    move-exception v0

    .line 97
    const-string/jumbo v1, "LocationManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "provider does not exist "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private d()V
    .locals 4

    .prologue
    .line 104
    iget-object v0, p0, Ldji/pilot/d/a;->d:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 105
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldji/pilot/d/a;->a:[Ldji/pilot/d/a$b;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 107
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 108
    iget-object v1, p0, Ldji/pilot/d/a;->c:Landroid/content/Context;

    const-string/jumbo v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldji/pilot/d/a;->c:Landroid/content/Context;

    const-string/jumbo v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 110
    invoke-virtual {v1, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 130
    :cond_0
    :goto_1
    return-void

    .line 123
    :cond_1
    iget-object v1, p0, Ldji/pilot/d/a;->d:Landroid/location/LocationManager;

    iget-object v2, p0, Ldji/pilot/d/a;->a:[Ldji/pilot/d/a$b;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    :catch_0
    move-exception v1

    .line 125
    const-string/jumbo v2, "LocationManager"

    const-string/jumbo v3, "fail to remove location listners, ignore"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 128
    :cond_2
    const-string/jumbo v0, "LocationManager"

    const-string/jumbo v1, "stopReceivingLocationUpdates"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method


# virtual methods
.method public a()Landroid/location/Location;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 49
    iget-boolean v0, p0, Ldji/pilot/d/a;->e:Z

    if-nez v0, :cond_0

    move-object v0, v1

    .line 57
    :goto_0
    return-object v0

    .line 52
    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Ldji/pilot/d/a;->a:[Ldji/pilot/d/a$b;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 53
    iget-object v2, p0, Ldji/pilot/d/a;->a:[Ldji/pilot/d/a$b;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ldji/pilot/d/a$b;->a()Landroid/location/Location;

    move-result-object v2

    .line 54
    if-eqz v2, :cond_1

    move-object v0, v2

    goto :goto_0

    .line 52
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 56
    :cond_2
    const-string/jumbo v0, "LocationManager"

    const-string/jumbo v2, "No location received yet."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 57
    goto :goto_0
.end method

.method public a(Ldji/pilot/d/a$a;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Ldji/pilot/d/a;->f:Ldji/pilot/d/a$a;

    .line 42
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Ldji/pilot/d/a;->e:Z

    if-eq v0, p1, :cond_0

    .line 62
    iput-boolean p1, p0, Ldji/pilot/d/a;->e:Z

    .line 63
    if-eqz p1, :cond_1

    .line 64
    invoke-direct {p0}, Ldji/pilot/d/a;->c()V

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    invoke-direct {p0}, Ldji/pilot/d/a;->d()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/d/a;->c:Landroid/content/Context;

    .line 192
    return-void
.end method
