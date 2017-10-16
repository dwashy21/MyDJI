.class Ldji/pilot/flyforbid/b$1;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/flyforbid/b;->a(DDLdji/pilot/flyunlimit/b/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/afinal/f/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/flyunlimit/b/j;

.field final synthetic b:Ldji/pilot/flyforbid/b;


# direct methods
.method constructor <init>(Ldji/pilot/flyforbid/b;Ldji/pilot/flyunlimit/b/j;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Ldji/pilot/flyforbid/b$1;->b:Ldji/pilot/flyforbid/b;

    iput-object p2, p0, Ldji/pilot/flyforbid/b$1;->a:Ldji/pilot/flyunlimit/b/j;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 115
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot/flyforbid/b$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "requestNfzParams onSuccess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 130
    const-class v0, Ldji/pilot/flyunlimit/jsonbean/DJINoFlyZoneParamsResult;

    invoke-static {p1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/flyunlimit/jsonbean/DJINoFlyZoneParamsResult;

    .line 131
    if-nez v0, :cond_1

    .line 132
    const-string/jumbo v0, "Request NFZ params fail!!! Result null"

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->savedLOGE(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Ldji/pilot/flyforbid/b$1;->a:Ldji/pilot/flyunlimit/b/j;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Ldji/pilot/flyforbid/b$1;->a:Ldji/pilot/flyunlimit/b/j;

    invoke-interface {v0}, Ldji/pilot/flyunlimit/b/j;->b()V

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    iget-object v1, v0, Ldji/pilot/flyunlimit/jsonbean/DJINoFlyZoneParamsResult;->mark:Ljava/lang/String;

    invoke-static {v1}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Ldji/pilot/flyunlimit/jsonbean/DJINoFlyZoneParamsResult;->mark:Ljava/lang/String;

    const-string/jumbo v2, "expired"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    .line 139
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/flyforbid/FlyforbidUpdateService$a;->b:Ldji/pilot/flyforbid/FlyforbidUpdateService$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, Ldji/pilot/flyforbid/b$1;->a:Ldji/pilot/flyunlimit/b/j;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Ldji/pilot/flyforbid/b$1;->a:Ldji/pilot/flyunlimit/b/j;

    invoke-interface {v0}, Ldji/pilot/flyunlimit/b/j;->b()V

    goto :goto_0

    .line 145
    :cond_2
    iget-object v1, v0, Ldji/pilot/flyunlimit/jsonbean/DJINoFlyZoneParamsResult;->signature:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, v0, Ldji/pilot/flyunlimit/jsonbean/DJINoFlyZoneParamsResult;->signature:Ljava/lang/String;

    const-string/jumbo v2, "%d%d%s%s%s%s"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, v0, Ldji/pilot/flyunlimit/jsonbean/DJINoFlyZoneParamsResult;->status:J

    .line 147
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    iget-wide v4, v0, Ldji/pilot/flyunlimit/jsonbean/DJINoFlyZoneParamsResult;->time:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget-object v5, v0, Ldji/pilot/flyunlimit/jsonbean/DJINoFlyZoneParamsResult;->country:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v0, Ldji/pilot/flyunlimit/jsonbean/DJINoFlyZoneParamsResult;->type:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, v0, Ldji/pilot/flyunlimit/jsonbean/DJINoFlyZoneParamsResult;->url_key:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, v0, Ldji/pilot/flyunlimit/jsonbean/DJINoFlyZoneParamsResult;->url:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 146
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "tcbRrxEPyPTzbZqPnH2kCfthvfj3Rpfz"

    invoke-static {v2, v3}, Ldji/pilot/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    .line 148
    const-string/jumbo v0, "Request NFZ params fail!!! Signature wrong"

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->savedLOGE(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Ldji/pilot/flyforbid/b$1;->a:Ldji/pilot/flyunlimit/b/j;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Ldji/pilot/flyforbid/b$1;->a:Ldji/pilot/flyunlimit/b/j;

    invoke-interface {v0}, Ldji/pilot/flyunlimit/b/j;->b()V

    goto :goto_0

    .line 154
    :cond_3
    iget-wide v2, v0, Ldji/pilot/flyunlimit/jsonbean/DJINoFlyZoneParamsResult;->status:J

    const-wide/16 v4, 0xc8

    cmp-long v1, v2, v4

    if-nez v1, :cond_7

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Request NFZ params onSuccess, data source: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Ldji/pilot/flyunlimit/jsonbean/DJINoFlyZoneParamsResult;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " country: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Ldji/pilot/flyunlimit/jsonbean/DJINoFlyZoneParamsResult;->country:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/midware/data/forbid/util/NFZLogUtil;->savedLOGD(Ljava/lang/String;)V

    .line 160
    iget-object v1, p0, Ldji/pilot/flyforbid/b$1;->b:Ldji/pilot/flyforbid/b;

    invoke-static {v1}, Ldji/pilot/flyforbid/b;->a(Ldji/pilot/flyforbid/b;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "key_fly_forbid_data_source"

    iget-object v3, v0, Ldji/pilot/flyunlimit/jsonbean/DJINoFlyZoneParamsResult;->type:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 162
    iget-object v1, p0, Ldji/pilot/flyforbid/b$1;->b:Ldji/pilot/flyforbid/b;

    invoke-static {v1}, Ldji/pilot/flyforbid/b;->a(Ldji/pilot/flyforbid/b;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "key_open_geo"

    invoke-static {v1, v2, v6}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 163
    invoke-static {}, Ldji/logic/f/d;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-boolean v2, Ldji/pilot/configs/CommonConfig;->isOpenGeo:Z

    if-eqz v2, :cond_4

    if-nez v1, :cond_5

    .line 164
    :cond_4
    iget-object v1, p0, Ldji/pilot/flyforbid/b$1;->b:Ldji/pilot/flyforbid/b;

    invoke-static {v1}, Ldji/pilot/flyforbid/b;->a(Ldji/pilot/flyforbid/b;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "key_fly_forbid_data_source"

    const-string/jumbo v3, "dji"

    invoke-static {v1, v2, v3}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 167
    :cond_5
    iget-object v1, v0, Ldji/pilot/flyunlimit/jsonbean/DJINoFlyZoneParamsResult;->type:Ljava/lang/String;

    const-string/jumbo v2, "airmap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Ldji/logic/f/d;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 168
    iget-object v1, p0, Ldji/pilot/flyforbid/b$1;->b:Ldji/pilot/flyforbid/b;

    invoke-static {v1}, Ldji/pilot/flyforbid/b;->a(Ldji/pilot/flyforbid/b;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "key_cur_use_geo_system"

    invoke-static {v1, v2, v6}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 169
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    sget-object v2, Ldji/midware/data/forbid/DJIFlyForbidController$GeoStatusEvent;->OPENED:Ldji/midware/data/forbid/DJIFlyForbidController$GeoStatusEvent;

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 175
    :goto_1
    iget-object v1, p0, Ldji/pilot/flyforbid/b$1;->b:Ldji/pilot/flyforbid/b;

    invoke-static {v1}, Ldji/pilot/flyforbid/b;->a(Ldji/pilot/flyforbid/b;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "key_dji_server_time"

    iget-wide v4, v0, Ldji/pilot/flyunlimit/jsonbean/DJINoFlyZoneParamsResult;->time:J

    invoke-static {v1, v2, v4, v5}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    .line 176
    iget-object v1, p0, Ldji/pilot/flyforbid/b$1;->b:Ldji/pilot/flyforbid/b;

    iget-object v2, v0, Ldji/pilot/flyunlimit/jsonbean/DJINoFlyZoneParamsResult;->country:Ljava/lang/String;

    invoke-static {v1, v2}, Ldji/pilot/flyforbid/b;->a(Ldji/pilot/flyforbid/b;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    iget-object v1, p0, Ldji/pilot/flyforbid/b$1;->b:Ldji/pilot/flyforbid/b;

    iget-object v2, v0, Ldji/pilot/flyunlimit/jsonbean/DJINoFlyZoneParamsResult;->type:Ljava/lang/String;

    invoke-static {v1, v2}, Ldji/pilot/flyforbid/b;->b(Ldji/pilot/flyforbid/b;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    iget-object v1, v0, Ldji/pilot/flyunlimit/jsonbean/DJINoFlyZoneParamsResult;->url_key:Ljava/lang/String;

    invoke-static {v1}, Ldji/pilot/flyunlimit/a;->a(Ljava/lang/String;)V

    .line 180
    iget-object v1, p0, Ldji/pilot/flyforbid/b$1;->b:Ldji/pilot/flyforbid/b;

    invoke-static {v1}, Ldji/pilot/flyforbid/b;->a(Ldji/pilot/flyforbid/b;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "sp_key_airmap_api_key"

    iget-object v0, v0, Ldji/pilot/flyunlimit/jsonbean/DJINoFlyZoneParamsResult;->url_key:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 182
    iget-object v0, p0, Ldji/pilot/flyforbid/b$1;->a:Ldji/pilot/flyunlimit/b/j;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Ldji/pilot/flyforbid/b$1;->a:Ldji/pilot/flyunlimit/b/j;

    invoke-interface {v0}, Ldji/pilot/flyunlimit/b/j;->a()V

    goto/16 :goto_0

    .line 171
    :cond_6
    iget-object v1, p0, Ldji/pilot/flyforbid/b$1;->b:Ldji/pilot/flyforbid/b;

    invoke-static {v1}, Ldji/pilot/flyforbid/b;->a(Ldji/pilot/flyforbid/b;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "key_cur_use_geo_system"

    invoke-static {v1, v2, v7}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 172
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    sget-object v2, Ldji/midware/data/forbid/DJIFlyForbidController$GeoStatusEvent;->CLOSED:Ldji/midware/data/forbid/DJIFlyForbidController$GeoStatusEvent;

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_1

    .line 186
    :cond_7
    iget-object v1, p0, Ldji/pilot/flyforbid/b$1;->a:Ldji/pilot/flyunlimit/b/j;

    if-eqz v1, :cond_8

    .line 187
    iget-object v1, p0, Ldji/pilot/flyforbid/b$1;->a:Ldji/pilot/flyunlimit/b/j;

    invoke-interface {v1}, Ldji/pilot/flyunlimit/b/j;->b()V

    .line 189
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Request NFZ param fail!!! Status wrong: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Ldji/pilot/flyunlimit/jsonbean/DJINoFlyZoneParamsResult;->status:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->savedLOGE(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Ldji/pilot/flyforbid/b$1;->a:Ldji/pilot/flyunlimit/b/j;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Ldji/pilot/flyforbid/b$1;->a:Ldji/pilot/flyunlimit/b/j;

    invoke-interface {v0}, Ldji/pilot/flyunlimit/b/j;->b()V

    .line 199
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Request NFZ param onFailure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->savedLOGE(Ljava/lang/String;)V

    .line 200
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method
