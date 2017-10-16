.class Lcom/amap/api/col/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/j;


# direct methods
.method constructor <init>(Lcom/amap/api/col/j;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/amap/api/col/j$1;->a:Lcom/amap/api/col/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const-wide/16 v10, 0x1f40

    .line 162
    iget-object v1, p0, Lcom/amap/api/col/j$1;->a:Lcom/amap/api/col/j;

    iget-object v1, v1, Lcom/amap/api/col/j;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 163
    iget-object v1, p0, Lcom/amap/api/col/j$1;->a:Lcom/amap/api/col/j;

    iget-object v1, v1, Lcom/amap/api/col/j;->a:Landroid/os/Handler;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 167
    :cond_0
    if-nez p1, :cond_2

    .line 248
    :cond_1
    :goto_0
    return-void

    .line 170
    :cond_2
    :try_start_0
    new-instance v1, Lcom/amap/api/location/AMapLocation;

    invoke-direct {v1, p1}, Lcom/amap/api/location/AMapLocation;-><init>(Landroid/location/Location;)V

    .line 171
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 173
    if-eqz v2, :cond_3

    .line 174
    const-string/jumbo v0, "satellites"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 176
    :cond_3
    iget-object v2, p0, Lcom/amap/api/col/j$1;->a:Lcom/amap/api/col/j;

    iget v2, v2, Lcom/amap/api/col/j;->j:I

    invoke-static {p1, v2}, Lcom/amap/api/col/ia;->a(Landroid/location/Location;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 180
    iget-object v2, p0, Lcom/amap/api/col/j$1;->a:Lcom/amap/api/col/j;

    iget-object v2, v2, Lcom/amap/api/col/j;->d:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->isMockEnable()Z

    move-result v2

    if-nez v2, :cond_4

    .line 181
    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    .line 182
    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 183
    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 186
    :cond_4
    iget-object v2, p0, Lcom/amap/api/col/j$1;->a:Lcom/amap/api/col/j;

    iget-object v2, v2, Lcom/amap/api/col/j;->e:Lcom/amap/api/col/hw;

    invoke-static {}, Lcom/amap/api/col/ia;->b()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/amap/api/col/hw;->b(J)V

    .line 187
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/amap/api/col/f;->a(DD)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/amap/api/col/j$1;->a:Lcom/amap/api/col/j;

    iget-object v2, v2, Lcom/amap/api/col/j;->d:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->isOffset()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 188
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    .line 189
    iget-object v2, p0, Lcom/amap/api/col/j$1;->a:Lcom/amap/api/col/j;

    iget-object v2, v2, Lcom/amap/api/col/j;->f:Lcom/amap/api/location/CoordinateConverter;

    new-instance v3, Lcom/amap/api/location/DPoint;

    .line 190
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    .line 191
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    .line 190
    invoke-virtual {v2, v3}, Lcom/amap/api/location/CoordinateConverter;->coord(Lcom/amap/api/location/DPoint;)Lcom/amap/api/location/CoordinateConverter;

    move-result-object v2

    sget-object v3, Lcom/amap/api/location/CoordinateConverter$CoordType;->GPS:Lcom/amap/api/location/CoordinateConverter$CoordType;

    .line 192
    invoke-virtual {v2, v3}, Lcom/amap/api/location/CoordinateConverter;->from(Lcom/amap/api/location/CoordinateConverter$CoordType;)Lcom/amap/api/location/CoordinateConverter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/api/location/CoordinateConverter;->convert()Lcom/amap/api/location/DPoint;

    move-result-object v2

    .line 193
    invoke-virtual {v2}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/amap/api/location/AMapLocation;->setLatitude(D)V

    .line 194
    invoke-virtual {v2}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/amap/api/location/AMapLocation;->setLongitude(D)V

    .line 201
    :goto_1
    invoke-virtual {v1, v0}, Lcom/amap/api/location/AMapLocation;->setSatellites(I)V

    .line 202
    invoke-static {}, Lcom/amap/api/col/ia;->b()J

    move-result-wide v2

    .line 203
    iget-object v0, p0, Lcom/amap/api/col/j$1;->a:Lcom/amap/api/col/j;

    iget-wide v4, v0, Lcom/amap/api/col/j;->h:J

    sub-long v4, v2, v4

    iget-object v0, p0, Lcom/amap/api/col/j$1;->a:Lcom/amap/api/col/j;

    iget-object v0, v0, Lcom/amap/api/col/j;->d:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getInterval()J

    move-result-wide v6

    const-wide/16 v8, 0xc8

    sub-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-ltz v0, :cond_8

    .line 207
    iget-object v0, p0, Lcom/amap/api/col/j$1;->a:Lcom/amap/api/col/j;

    invoke-static {}, Lcom/amap/api/col/ia;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/amap/api/col/j;->h:J

    .line 208
    iget-object v0, p0, Lcom/amap/api/col/j$1;->a:Lcom/amap/api/col/j;

    iget-object v0, v0, Lcom/amap/api/col/j;->a:Landroid/os/Handler;

    if-eqz v0, :cond_5

    .line 209
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 210
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 211
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 212
    iget-object v1, p0, Lcom/amap/api/col/j$1;->a:Lcom/amap/api/col/j;

    iget-object v1, v1, Lcom/amap/api/col/j;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 228
    :cond_5
    :goto_2
    sget-boolean v0, Lcom/amap/api/col/f;->l:Z

    if-nez v0, :cond_6

    .line 229
    iget-object v0, p0, Lcom/amap/api/col/j$1;->a:Lcom/amap/api/col/j;

    iget-object v0, v0, Lcom/amap/api/col/j;->b:Landroid/content/Context;

    const-string/jumbo v1, "pref"

    const-string/jumbo v2, "colde"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/amap/api/col/hz;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 230
    if-nez v0, :cond_6

    .line 231
    const/4 v0, 0x1

    sput-boolean v0, Lcom/amap/api/col/f;->l:Z

    .line 232
    iget-object v0, p0, Lcom/amap/api/col/j$1;->a:Lcom/amap/api/col/j;

    iget-object v0, v0, Lcom/amap/api/col/j;->b:Landroid/content/Context;

    const-string/jumbo v1, "pref"

    const-string/jumbo v2, "colde"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/amap/api/col/hz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 234
    iget-object v0, p0, Lcom/amap/api/col/j$1;->a:Lcom/amap/api/col/j;

    iget-object v0, v0, Lcom/amap/api/col/j;->b:Landroid/content/Context;

    const-string/jumbo v1, "Collertor"

    invoke-static {v0, v1}, Lcom/amap/api/col/hx;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 238
    :cond_6
    iget-object v0, p0, Lcom/amap/api/col/j$1;->a:Lcom/amap/api/col/j;

    invoke-static {v0}, Lcom/amap/api/col/j;->a(Lcom/amap/api/col/j;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/col/j$1;->a:Lcom/amap/api/col/j;

    iget-boolean v0, v0, Lcom/amap/api/col/j;->g:Z

    if-nez v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/amap/api/col/j$1;->a:Lcom/amap/api/col/j;

    iget-object v0, v0, Lcom/amap/api/col/j;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/amap/api/col/j$1;->a:Lcom/amap/api/col/j;

    iget-object v1, v1, Lcom/amap/api/col/j;->e:Lcom/amap/api/col/hw;

    invoke-static {v0, v1}, Lcom/amap/api/col/hx;->b(Landroid/content/Context;Lcom/amap/api/col/hw;)V

    .line 241
    iget-object v0, p0, Lcom/amap/api/col/j$1;->a:Lcom/amap/api/col/j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/amap/api/col/j;->g:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 244
    :catch_0
    move-exception v0

    .line 245
    const-string/jumbo v1, "GPSLocation"

    const-string/jumbo v2, "onLocationChanged"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 196
    :cond_7
    :try_start_1
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/amap/api/location/AMapLocation;->setLatitude(D)V

    .line 197
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/amap/api/location/AMapLocation;->setLongitude(D)V

    .line 198
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    goto/16 :goto_1

    .line 215
    :cond_8
    iget-object v0, p0, Lcom/amap/api/col/j$1;->a:Lcom/amap/api/col/j;

    iget-object v0, v0, Lcom/amap/api/col/j;->a:Landroid/os/Handler;

    if-eqz v0, :cond_5

    .line 216
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 217
    iget-object v4, p0, Lcom/amap/api/col/j$1;->a:Lcom/amap/api/col/j;

    iget-object v4, v4, Lcom/amap/api/col/j;->d:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v4}, Lcom/amap/api/location/AMapLocationClientOption;->getInterval()J

    move-result-wide v4

    cmp-long v4, v4, v10

    if-lez v4, :cond_a

    iget-object v4, p0, Lcom/amap/api/col/j$1;->a:Lcom/amap/api/col/j;

    iget-wide v4, v4, Lcom/amap/api/col/j;->h:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lcom/amap/api/col/j$1;->a:Lcom/amap/api/col/j;

    iget-object v4, v4, Lcom/amap/api/col/j;->d:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v4}, Lcom/amap/api/location/AMapLocationClientOption;->getInterval()J

    move-result-wide v4

    sub-long/2addr v4, v10

    cmp-long v2, v2, v4

    if-lez v2, :cond_a

    .line 218
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 222
    :cond_9
    :goto_3
    const/4 v1, 0x5

    iput v1, v0, Landroid/os/Message;->what:I

    .line 223
    iget-object v1, p0, Lcom/amap/api/col/j$1;->a:Lcom/amap/api/col/j;

    iget-object v1, v1, Lcom/amap/api/col/j;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_2

    .line 219
    :cond_a
    iget-object v2, p0, Lcom/amap/api/col/j$1;->a:Lcom/amap/api/col/j;

    iget-object v2, v2, Lcom/amap/api/col/j;->d:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->getInterval()J

    move-result-wide v2

    cmp-long v2, v2, v10

    if-gtz v2, :cond_9

    .line 220
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 254
    :try_start_0
    const-string/jumbo v0, "gps"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/amap/api/col/j$1;->a:Lcom/amap/api/col/j;

    iget-object v0, v0, Lcom/amap/api/col/j;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/amap/api/col/j$1;->a:Lcom/amap/api/col/j;

    iget-object v0, v0, Lcom/amap/api/col/j;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 259
    :catch_0
    move-exception v0

    .line 260
    const-string/jumbo v1, "GPSLocation"

    const-string/jumbo v2, "onProviderDisabled"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 266
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 272
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 274
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/j$1;->a:Lcom/amap/api/col/j;

    iget-object v0, v0, Lcom/amap/api/col/j;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/amap/api/col/j$1;->a:Lcom/amap/api/col/j;

    iget-object v0, v0, Lcom/amap/api/col/j;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    :cond_1
    :goto_0
    return-void

    .line 278
    :catch_0
    move-exception v0

    .line 279
    const-string/jumbo v1, "GPSLocation"

    const-string/jumbo v2, "onStatusChanged"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
