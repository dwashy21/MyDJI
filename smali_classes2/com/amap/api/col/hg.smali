.class public Lcom/amap/api/col/hg;
.super Ljava/lang/Object;


# instance fields
.field a:J

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field private d:Landroid/net/wifi/WifiManager;

.field private e:Landroid/content/Context;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/col/hg;->a:J

    .line 122
    const-string/jumbo v0, "startScanActive"

    iput-object v0, p0, Lcom/amap/api/col/hg;->b:Ljava/lang/String;

    .line 175
    const-string/jumbo v0, "isScanAlwaysAvailable"

    iput-object v0, p0, Lcom/amap/api/col/hg;->c:Ljava/lang/String;

    .line 279
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/hg;->f:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/amap/api/col/hg;->d:Landroid/net/wifi/WifiManager;

    .line 42
    iput-object p1, p0, Lcom/amap/api/col/hg;->e:Landroid/content/Context;

    .line 43
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 51
    iget-object v0, p0, Lcom/amap/api/col/hg;->d:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/hg;->d:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    .line 54
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/amap/api/col/hg;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 66
    :goto_0
    return-object v0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/hg;->f:Ljava/lang/String;

    :cond_0
    :goto_1
    move-object v0, v1

    .line 66
    goto :goto_0

    .line 61
    :catch_1
    move-exception v0

    .line 62
    iput-object v1, p0, Lcom/amap/api/col/hg;->f:Ljava/lang/String;

    .line 63
    const-string/jumbo v2, "WifiManagerWrapper"

    const-string/jumbo v3, "getScanResults"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 215
    iget-object v0, p0, Lcom/amap/api/col/hg;->e:Landroid/content/Context;

    .line 217
    iget-object v1, p0, Lcom/amap/api/col/hg;->d:Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    invoke-static {}, Lcom/amap/api/col/ia;->c()I

    move-result v1

    const/16 v2, 0x11

    if-le v1, v2, :cond_0

    .line 223
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 224
    const-string/jumbo v2, "android.provider.Settings$Global"

    .line 226
    new-array v0, v4, [Ljava/lang/Object;

    .line 227
    aput-object v1, v0, v6

    .line 228
    const-string/jumbo v3, "wifi_scan_always_enabled"

    aput-object v3, v0, v5

    .line 229
    new-array v3, v4, [Ljava/lang/Class;

    .line 230
    const-class v4, Landroid/content/ContentResolver;

    aput-object v4, v3, v6

    .line 231
    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    .line 233
    :try_start_0
    const-string/jumbo v4, "getInt"

    invoke-static {v2, v4, v0, v3}, Lcom/amap/api/col/hv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 234
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 235
    if-nez v0, :cond_0

    .line 236
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 237
    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 238
    const/4 v1, 0x1

    const-string/jumbo v3, "wifi_scan_always_enabled"

    aput-object v3, v0, v1

    .line 239
    const/4 v1, 0x2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    .line 240
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    .line 241
    const/4 v3, 0x0

    const-class v4, Landroid/content/ContentResolver;

    aput-object v4, v1, v3

    .line 242
    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v1, v3

    .line 243
    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v3

    .line 244
    const-string/jumbo v3, "putInt"

    invoke-static {v2, v3, v0, v1}, Lcom/amap/api/col/hv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 249
    :catch_0
    move-exception v0

    .line 250
    const-string/jumbo v1, "WifiManagerWrapper"

    const-string/jumbo v2, "enableWifiAlwaysScan"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/net/ConnectivityManager;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 149
    iget-object v2, p0, Lcom/amap/api/col/hg;->d:Landroid/net/wifi/WifiManager;

    .line 151
    if-nez v2, :cond_0

    .line 166
    :goto_0
    return v1

    .line 157
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    .line 158
    invoke-static {v3}, Lcom/amap/api/col/ia;->a(Landroid/net/NetworkInfo;)I

    move-result v3

    if-ne v3, v0, :cond_1

    .line 159
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/amap/api/col/hg;->a(Landroid/net/wifi/WifiInfo;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    move v1, v0

    .line 166
    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    const-string/jumbo v2, "WifiManagerWrapper"

    const-string/jumbo v3, "wifiAccess"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public a(Landroid/net/wifi/WifiInfo;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 264
    const/4 v1, 0x1

    .line 265
    if-nez p1, :cond_1

    .line 272
    :cond_0
    :goto_0
    return v0

    .line 267
    :cond_1
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 269
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/col/ia;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public b()Landroid/net/wifi/WifiInfo;
    .locals 3

    .prologue
    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/hg;->d:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/amap/api/col/hg;->d:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 80
    :goto_0
    return-object v0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const-string/jumbo v1, "WifiManagerWrapper"

    const-string/jumbo v2, "getConnectionInfo"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/amap/api/col/hg;->d:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/amap/api/col/hg;->d:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    .line 94
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public d()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 106
    invoke-static {}, Lcom/amap/api/col/ia;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/amap/api/col/hg;->a:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 115
    :cond_0
    :goto_0
    return v0

    .line 109
    :cond_1
    iget-object v1, p0, Lcom/amap/api/col/hg;->d:Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_0

    .line 110
    invoke-static {}, Lcom/amap/api/col/ia;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/col/hg;->a:J

    .line 111
    iget-object v0, p0, Lcom/amap/api/col/hg;->d:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    move-result v0

    goto :goto_0
.end method

.method public e()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 125
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/col/hg;->d:Landroid/net/wifi/WifiManager;

    iget-object v2, p0, Lcom/amap/api/col/hg;->b:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/hv;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 126
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 127
    if-eqz v1, :cond_0

    .line 131
    const/4 v0, 0x1

    .line 139
    :cond_0
    :goto_0
    return v0

    .line 133
    :catch_0
    move-exception v1

    .line 137
    const-string/jumbo v2, "WifiManagerWrapper"

    const-string/jumbo v3, "startScanActive"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public f()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 177
    iget-object v1, p0, Lcom/amap/api/col/hg;->d:Landroid/net/wifi/WifiManager;

    .line 179
    if-nez v1, :cond_1

    .line 204
    :cond_0
    :goto_0
    return v0

    .line 184
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 188
    :goto_1
    if-nez v0, :cond_0

    invoke-static {}, Lcom/amap/api/col/ia;->c()I

    move-result v2

    const/16 v3, 0x11

    if-le v2, v3, :cond_0

    .line 193
    :try_start_1
    iget-object v2, p0, Lcom/amap/api/col/hg;->c:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/hv;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 194
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    .line 185
    :catch_0
    move-exception v2

    .line 186
    const-string/jumbo v3, "WifiManagerWrapper"

    const-string/jumbo v4, "wifiEnabled1"

    invoke-static {v2, v3, v4}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 200
    :catch_1
    move-exception v1

    .line 201
    const-string/jumbo v2, "WifiManagerWrapper"

    const-string/jumbo v3, "wifiEnabled"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/amap/api/col/hg;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;"
        }
    .end annotation

    .prologue
    .line 294
    iget-object v0, p0, Lcom/amap/api/col/hg;->d:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/amap/api/col/hg;->d:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    .line 297
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
