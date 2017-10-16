.class public Lcom/amap/api/col/c;
.super Ljava/lang/Object;


# static fields
.field private static a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 243
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/amap/api/col/c;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()J
    .locals 6

    .prologue
    .line 246
    const-class v1, Lcom/amap/api/col/c;

    monitor-enter v1

    const/4 v0, 0x0

    .line 247
    :goto_0
    if-nez v0, :cond_1

    .line 248
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/ia;->b()J

    move-result-wide v2

    .line 249
    sget-wide v4, Lcom/amap/api/col/c;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    .line 251
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 252
    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 253
    :catch_0
    move-exception v2

    goto :goto_0

    .line 257
    :cond_0
    :try_start_2
    sput-wide v2, Lcom/amap/api/col/c;->a:J

    .line 258
    const/4 v0, 0x1

    .line 260
    goto :goto_0

    .line 261
    :cond_1
    sget-wide v2, Lcom/amap/api/col/c;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-wide v2

    .line 246
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/fence/GeoFence;",
            ">;",
            "Landroid/os/Bundle;",
            ")I"
        }
    .end annotation

    .prologue
    .line 45
    const/4 v2, -0x1

    .line 47
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    const-string/jumbo v4, "status"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 49
    const-string/jumbo v5, "infocode"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 60
    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 61
    const-string/jumbo v4, "pois"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 64
    new-instance v5, Lcom/amap/api/fence/GeoFence;

    invoke-direct {v5}, Lcom/amap/api/fence/GeoFence;-><init>()V

    .line 65
    new-instance v6, Lcom/amap/api/fence/PoiItem;

    invoke-direct {v6}, Lcom/amap/api/fence/PoiItem;-><init>()V

    .line 66
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 67
    const-string/jumbo v8, "id"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 68
    invoke-virtual {v6, v8}, Lcom/amap/api/fence/PoiItem;->setPoiId(Ljava/lang/String;)V

    .line 69
    const-string/jumbo v8, "name"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 70
    invoke-virtual {v6, v8}, Lcom/amap/api/fence/PoiItem;->setPoiName(Ljava/lang/String;)V

    .line 71
    const-string/jumbo v8, "type"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 72
    invoke-virtual {v6, v8}, Lcom/amap/api/fence/PoiItem;->setPoiType(Ljava/lang/String;)V

    .line 73
    const-string/jumbo v8, "typecode"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 74
    invoke-virtual {v6, v8}, Lcom/amap/api/fence/PoiItem;->setTypeCode(Ljava/lang/String;)V

    .line 75
    const-string/jumbo v8, "address"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 76
    invoke-virtual {v6, v8}, Lcom/amap/api/fence/PoiItem;->setAddress(Ljava/lang/String;)V

    .line 77
    const-string/jumbo v8, "location"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 78
    if-eqz v8, :cond_0

    .line 79
    const-string/jumbo v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 80
    const/4 v9, 0x0

    aget-object v9, v8, v9

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lcom/amap/api/fence/PoiItem;->setLongitude(D)V

    .line 81
    const/4 v9, 0x1

    aget-object v8, v8, v9

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/amap/api/fence/PoiItem;->setLatitude(D)V

    .line 82
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 83
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 84
    new-instance v10, Lcom/amap/api/location/DPoint;

    invoke-virtual {v6}, Lcom/amap/api/fence/PoiItem;->getLatitude()D

    move-result-wide v12

    invoke-virtual {v6}, Lcom/amap/api/fence/PoiItem;->getLongitude()D

    move-result-wide v14

    invoke-direct {v10, v12, v13, v14, v15}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    .line 85
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {v5, v8}, Lcom/amap/api/fence/GeoFence;->setPointList(Ljava/util/List;)V

    .line 88
    invoke-virtual {v5, v10}, Lcom/amap/api/fence/GeoFence;->setCenter(Lcom/amap/api/location/DPoint;)V

    .line 90
    :cond_0
    const-string/jumbo v8, "tel"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 91
    invoke-virtual {v6, v8}, Lcom/amap/api/fence/PoiItem;->setTel(Ljava/lang/String;)V

    .line 92
    const-string/jumbo v8, "pname"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 93
    invoke-virtual {v6, v8}, Lcom/amap/api/fence/PoiItem;->setProvince(Ljava/lang/String;)V

    .line 94
    const-string/jumbo v8, "cityname"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 95
    invoke-virtual {v6, v8}, Lcom/amap/api/fence/PoiItem;->setCity(Ljava/lang/String;)V

    .line 96
    const-string/jumbo v8, "adname"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 97
    invoke-virtual {v6, v7}, Lcom/amap/api/fence/PoiItem;->setAdname(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v5, v6}, Lcom/amap/api/fence/GeoFence;->setPoiItem(Lcom/amap/api/fence/PoiItem;)V

    .line 99
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lcom/amap/api/col/c;->a()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/amap/api/fence/GeoFence;->setFenceId(Ljava/lang/String;)V

    .line 100
    if-eqz p3, :cond_1

    .line 101
    const-string/jumbo v6, "customerId"

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 102
    invoke-virtual {v5, v6}, Lcom/amap/api/fence/GeoFence;->setCustomId(Ljava/lang/String;)V

    .line 103
    const-string/jumbo v6, "pendingIntentAction"

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 104
    invoke-virtual {v5, v6}, Lcom/amap/api/fence/GeoFence;->setPendingIntentAction(Ljava/lang/String;)V

    .line 105
    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/amap/api/fence/GeoFence;->setType(I)V

    .line 106
    const-string/jumbo v6, "geoRadius"

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v6

    .line 107
    invoke-virtual {v5, v6}, Lcom/amap/api/fence/GeoFence;->setRadius(F)V

    .line 108
    const-string/jumbo v6, "expiration"

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 109
    invoke-virtual {v5, v6, v7}, Lcom/amap/api/fence/GeoFence;->setExpiration(J)V

    .line 110
    const-string/jumbo v6, "activatesAction"

    const/4 v7, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 111
    invoke-virtual {v5, v6}, Lcom/amap/api/fence/GeoFence;->setActivatesAction(I)V

    .line 113
    :cond_1
    if-eqz p2, :cond_2

    .line 114
    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 119
    :catch_0
    move-exception v3

    .line 122
    :cond_3
    return v2
.end method

.method public b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/fence/GeoFence;",
            ">;",
            "Landroid/os/Bundle;",
            ")I"
        }
    .end annotation

    .prologue
    .line 133
    invoke-virtual {p0, p1, p2, p3}, Lcom/amap/api/col/c;->a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)I

    move-result v0

    .line 134
    return v0
.end method

.method public c(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)I
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/fence/GeoFence;",
            ">;",
            "Landroid/os/Bundle;",
            ")I"
        }
    .end annotation

    .prologue
    .line 145
    const/4 v2, -0x1

    .line 147
    :try_start_0
    new-instance v15, Lorg/json/JSONObject;

    move-object/from16 v0, p1

    invoke-direct {v15, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 148
    const-string/jumbo v3, "status"

    const/4 v4, 0x0

    invoke-virtual {v15, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v16

    .line 149
    const-string/jumbo v3, "infocode"

    const/4 v4, 0x0

    invoke-virtual {v15, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    const-wide/16 v4, 0x0

    .line 158
    const/4 v3, 0x0

    .line 159
    if-eqz p3, :cond_7

    .line 160
    const-string/jumbo v3, "customerId"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 161
    const-string/jumbo v3, "pendingIntentAction"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 162
    const-string/jumbo v3, "geoRadius"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v6

    .line 163
    const-string/jumbo v3, "expiration"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 164
    const-string/jumbo v3, "activatesAction"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    move v9, v3

    move-wide v10, v4

    move v12, v6

    move-object v13, v7

    move-object v14, v8

    .line 166
    :goto_0
    const/4 v3, 0x1

    move/from16 v0, v16

    if-ne v0, v3, :cond_2

    .line 167
    const-string/jumbo v3, "districts"

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    .line 168
    if-eqz v15, :cond_2

    .line 169
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 170
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 171
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 172
    new-instance v18, Lcom/amap/api/fence/GeoFence;

    invoke-direct/range {v18 .. v18}, Lcom/amap/api/fence/GeoFence;-><init>()V

    .line 174
    invoke-virtual {v15, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 175
    const-string/jumbo v5, "citycode"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 176
    const-string/jumbo v5, "adcode"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 177
    const-string/jumbo v5, "name"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 179
    const-string/jumbo v5, "center"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 180
    new-instance v22, Lcom/amap/api/location/DPoint;

    invoke-direct/range {v22 .. v22}, Lcom/amap/api/location/DPoint;-><init>()V

    .line 181
    if-eqz v5, :cond_0

    .line 182
    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 183
    const/4 v6, 0x1

    aget-object v6, v5, v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    move-object/from16 v0, v22

    invoke-virtual {v0, v6, v7}, Lcom/amap/api/location/DPoint;->setLatitude(D)V

    .line 184
    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    move-object/from16 v0, v22

    invoke-virtual {v0, v6, v7}, Lcom/amap/api/location/DPoint;->setLongitude(D)V

    .line 185
    move-object/from16 v0, v18

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/amap/api/fence/GeoFence;->setCenter(Lcom/amap/api/location/DPoint;)V

    .line 187
    :cond_0
    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Lcom/amap/api/fence/GeoFence;->setCustomId(Ljava/lang/String;)V

    .line 188
    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Lcom/amap/api/fence/GeoFence;->setPendingIntentAction(Ljava/lang/String;)V

    .line 189
    const/4 v5, 0x3

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lcom/amap/api/fence/GeoFence;->setType(I)V

    .line 190
    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Lcom/amap/api/fence/GeoFence;->setRadius(F)V

    .line 191
    move-object/from16 v0, v18

    invoke-virtual {v0, v10, v11}, Lcom/amap/api/fence/GeoFence;->setExpiration(J)V

    .line 192
    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Lcom/amap/api/fence/GeoFence;->setActivatesAction(I)V

    .line 193
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/amap/api/col/c;->a()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lcom/amap/api/fence/GeoFence;->setFenceId(Ljava/lang/String;)V

    .line 194
    const-string/jumbo v5, "polyline"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 195
    const/4 v6, 0x1

    .line 196
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 197
    if-eqz v4, :cond_6

    .line 198
    const-string/jumbo v7, "\\|"

    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v23

    .line 199
    move-object/from16 v0, v23

    array-length v0, v0

    move/from16 v24, v0

    const/4 v4, 0x0

    move v7, v5

    move v8, v6

    move v6, v4

    :goto_2
    move/from16 v0, v24

    if-ge v6, v0, :cond_5

    aget-object v5, v23, v6

    .line 200
    new-instance v25, Lcom/amap/api/fence/DistrictItem;

    invoke-direct/range {v25 .. v25}, Lcom/amap/api/fence/DistrictItem;-><init>()V

    .line 201
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 202
    move-object/from16 v0, v25

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/amap/api/fence/DistrictItem;->setCitycode(Ljava/lang/String;)V

    .line 203
    move-object/from16 v0, v25

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/amap/api/fence/DistrictItem;->setAdcode(Ljava/lang/String;)V

    .line 204
    move-object/from16 v0, v25

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/amap/api/fence/DistrictItem;->setDistrictName(Ljava/lang/String;)V

    .line 205
    const-string/jumbo v26, ";"

    move-object/from16 v0, v26

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v26

    .line 206
    const/4 v5, 0x0

    :goto_3
    move-object/from16 v0, v26

    array-length v0, v0

    move/from16 v27, v0

    move/from16 v0, v27

    if-ge v5, v0, :cond_3

    .line 207
    aget-object v27, v26, v5

    const-string/jumbo v28, ","

    invoke-virtual/range {v27 .. v28}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v27

    .line 208
    move-object/from16 v0, v27

    array-length v0, v0

    move/from16 v28, v0

    const/16 v29, 0x1

    move/from16 v0, v28

    move/from16 v1, v29

    if-gt v0, v1, :cond_1

    .line 206
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 211
    :cond_1
    const/16 v28, 0x1

    aget-object v28, v27, v28

    .line 212
    const/16 v29, 0x0

    aget-object v27, v27, v29

    .line 213
    new-instance v29, Lcom/amap/api/location/DPoint;

    invoke-static/range {v28 .. v28}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v30

    invoke-static/range {v27 .. v27}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v32

    invoke-direct/range {v29 .. v33}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    .line 214
    move-object/from16 v0, v29

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 236
    :catch_0
    move-exception v3

    .line 240
    :cond_2
    return v2

    .line 216
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    int-to-float v5, v5

    const/high16 v26, 0x42c80000    # 100.0f

    cmpl-float v5, v5, v26

    if-lez v5, :cond_4

    .line 217
    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v4, v5}, Lcom/amap/api/col/ia;->a(Ljava/util/List;F)Ljava/util/List;

    move-result-object v4

    .line 219
    :cond_4
    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Lcom/amap/api/fence/DistrictItem;->setPolyline(Ljava/util/List;)V

    .line 221
    move-object/from16 v0, v16

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    move-object/from16 v0, v22

    invoke-static {v0, v4}, Lcom/amap/api/col/ia;->b(Lcom/amap/api/location/DPoint;Ljava/util/List;)F

    move-result v5

    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 223
    move-object/from16 v0, v22

    invoke-static {v0, v4}, Lcom/amap/api/col/ia;->a(Lcom/amap/api/location/DPoint;Ljava/util/List;)F

    move-result v4

    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 199
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v7, v5

    goto/16 :goto_2

    .line 225
    :cond_5
    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Lcom/amap/api/fence/GeoFence;->setMaxDis2Center(F)V

    .line 226
    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Lcom/amap/api/fence/GeoFence;->setMinDis2Center(F)V

    .line 227
    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/amap/api/fence/GeoFence;->setDistrictItemList(Ljava/util/List;)V

    .line 228
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/amap/api/fence/GeoFence;->setPointList(Ljava/util/List;)V

    .line 229
    if-eqz p2, :cond_6

    .line 230
    move-object/from16 v0, p2

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_7
    move v9, v3

    move-wide v10, v4

    move v12, v6

    move-object v13, v7

    move-object v14, v8

    goto/16 :goto_0
.end method
