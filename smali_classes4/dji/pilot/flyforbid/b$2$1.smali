.class Ldji/pilot/flyforbid/b$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/flyforbid/b$2;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldji/pilot/flyforbid/b$2;


# direct methods
.method constructor <init>(Ldji/pilot/flyforbid/b$2;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Ldji/pilot/flyforbid/b$2$1;->b:Ldji/pilot/flyforbid/b$2;

    iput-object p2, p0, Ldji/pilot/flyforbid/b$2$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 272
    iget-object v0, p0, Ldji/pilot/flyforbid/b$2$1;->b:Ldji/pilot/flyforbid/b$2;

    iget-object v0, v0, Ldji/pilot/flyforbid/b$2;->c:Ldji/pilot/flyforbid/b;

    invoke-static {v0}, Ldji/pilot/flyforbid/b;->b(Ldji/pilot/flyforbid/b;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "airmap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 273
    const-string/jumbo v0, "get airmap data onSuccess"

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Ldji/pilot/flyforbid/b$2$1;->a:Ljava/lang/String;

    const-class v1, Ldji/pilot/flyforbid/jsonbean/FlyforbidServerResultAirMap;

    .line 276
    invoke-static {v0, v1}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/flyforbid/jsonbean/FlyforbidServerResultAirMap;

    .line 277
    if-eqz v0, :cond_0

    iget-object v1, v0, Ldji/pilot/flyforbid/jsonbean/FlyforbidServerResultAirMap;->release_limits:Ljava/util/List;

    if-nez v1, :cond_2

    .line 278
    :cond_0
    const-string/jumbo v0, "Update data from server fail!!! Result null"

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->savedLOGE(Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Ldji/pilot/flyforbid/b$2$1;->b:Ldji/pilot/flyforbid/b$2;

    iget-object v0, v0, Ldji/pilot/flyforbid/b$2;->a:Ldji/pilot/flyunlimit/b/i;

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Ldji/pilot/flyforbid/b$2$1;->b:Ldji/pilot/flyforbid/b$2;

    iget-object v0, v0, Ldji/pilot/flyforbid/b$2;->a:Ldji/pilot/flyunlimit/b/i;

    invoke-interface {v0}, Ldji/pilot/flyunlimit/b/i;->a()V

    .line 331
    :cond_1
    :goto_0
    return-void

    .line 285
    :cond_2
    :try_start_0
    iget-object v1, p0, Ldji/pilot/flyforbid/b$2$1;->b:Ldji/pilot/flyforbid/b$2;

    iget-object v1, v1, Ldji/pilot/flyforbid/b$2;->c:Ldji/pilot/flyforbid/b;

    invoke-static {v1}, Ldji/pilot/flyforbid/b;->c(Ldji/pilot/flyforbid/b;)Ldji/midware/data/forbid/db/FlyforbidDbManager;

    move-result-object v1

    iget-object v2, v0, Ldji/pilot/flyforbid/jsonbean/FlyforbidServerResultAirMap;->release_limits:Ljava/util/List;

    const-string/jumbo v3, "area_id"

    invoke-virtual {v1, v2, v3}, Ldji/midware/data/forbid/db/FlyforbidDbManager;->saveManyByWhereTransct(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    :goto_1
    invoke-static {}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance()Ldji/midware/data/forbid/DJIFlyForbidController;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/forbid/DJIFlyForbidController;->refreshDatabase()V

    .line 292
    if-eqz v0, :cond_3

    iget-object v1, v0, Ldji/pilot/flyforbid/jsonbean/FlyforbidServerResultAirMap;->release_limits:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Update data from server saved done, size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Ldji/pilot/flyforbid/jsonbean/FlyforbidServerResultAirMap;->release_limits:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->savedLOGD(Ljava/lang/String;)V

    .line 296
    :cond_3
    iget-object v0, p0, Ldji/pilot/flyforbid/b$2$1;->b:Ldji/pilot/flyforbid/b$2;

    iget-boolean v0, v0, Ldji/pilot/flyforbid/b$2;->b:Z

    if-nez v0, :cond_4

    .line 297
    const-string/jumbo v0, "*****Update data from own server"

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->savedLOGD(Ljava/lang/String;)V

    .line 300
    :cond_4
    iget-object v0, p0, Ldji/pilot/flyforbid/b$2$1;->b:Ldji/pilot/flyforbid/b$2;

    iget-object v0, v0, Ldji/pilot/flyforbid/b$2;->a:Ldji/pilot/flyunlimit/b/i;

    if-eqz v0, :cond_1

    .line 301
    iget-object v0, p0, Ldji/pilot/flyforbid/b$2$1;->b:Ldji/pilot/flyforbid/b$2;

    iget-object v0, v0, Ldji/pilot/flyforbid/b$2;->a:Ldji/pilot/flyunlimit/b/i;

    sget-object v1, Ldji/midware/data/forbid/DJIFlyForbidController$FlyforbidDataSourceType;->AIRMAP:Ldji/midware/data/forbid/DJIFlyForbidController$FlyforbidDataSourceType;

    invoke-interface {v0, v1}, Ldji/pilot/flyunlimit/b/i;->a(Ldji/midware/data/forbid/DJIFlyForbidController$FlyforbidDataSourceType;)V

    goto :goto_0

    .line 286
    :catch_0
    move-exception v1

    .line 287
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 304
    :cond_5
    iget-object v0, p0, Ldji/pilot/flyforbid/b$2$1;->b:Ldji/pilot/flyforbid/b$2;

    iget-object v0, v0, Ldji/pilot/flyforbid/b$2;->c:Ldji/pilot/flyforbid/b;

    invoke-static {v0}, Ldji/pilot/flyforbid/b;->b(Ldji/pilot/flyforbid/b;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "dji"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    const-string/jumbo v0, "get dji data onSuccess"

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Ldji/pilot/flyforbid/b$2$1;->a:Ljava/lang/String;

    const-class v1, Ldji/pilot/flyforbid/jsonbean/FlyforbidServerResult;

    invoke-static {v0, v1}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/flyforbid/jsonbean/FlyforbidServerResult;

    .line 308
    if-eqz v0, :cond_6

    iget-object v1, v0, Ldji/pilot/flyforbid/jsonbean/FlyforbidServerResult;->release_limits:Ljava/util/List;

    if-nez v1, :cond_7

    .line 309
    :cond_6
    const-string/jumbo v0, "Update data from server fail!!! Result null"

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->savedLOGE(Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Ldji/pilot/flyforbid/b$2$1;->b:Ldji/pilot/flyforbid/b$2;

    iget-object v0, v0, Ldji/pilot/flyforbid/b$2;->a:Ldji/pilot/flyunlimit/b/i;

    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Ldji/pilot/flyforbid/b$2$1;->b:Ldji/pilot/flyforbid/b$2;

    iget-object v0, v0, Ldji/pilot/flyforbid/b$2;->a:Ldji/pilot/flyunlimit/b/i;

    invoke-interface {v0}, Ldji/pilot/flyunlimit/b/i;->a()V

    goto/16 :goto_0

    .line 316
    :cond_7
    :try_start_1
    iget-object v1, p0, Ldji/pilot/flyforbid/b$2$1;->b:Ldji/pilot/flyforbid/b$2;

    iget-object v1, v1, Ldji/pilot/flyforbid/b$2;->c:Ldji/pilot/flyforbid/b;

    invoke-static {v1}, Ldji/pilot/flyforbid/b;->c(Ldji/pilot/flyforbid/b;)Ldji/midware/data/forbid/db/FlyforbidDbManager;

    move-result-object v1

    iget-object v2, v0, Ldji/pilot/flyforbid/jsonbean/FlyforbidServerResult;->release_limits:Ljava/util/List;

    const-string/jumbo v3, "area_id"

    invoke-virtual {v1, v2, v3}, Ldji/midware/data/forbid/db/FlyforbidDbManager;->saveManyByWhereTransct(Ljava/util/List;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 320
    :goto_2
    invoke-static {}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance()Ldji/midware/data/forbid/DJIFlyForbidController;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/forbid/DJIFlyForbidController;->refreshDatabase()V

    .line 321
    if-eqz v0, :cond_8

    iget-object v1, v0, Ldji/pilot/flyforbid/jsonbean/FlyforbidServerResult;->release_limits:Ljava/util/List;

    if-eqz v1, :cond_8

    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Update data from server saved done, size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Ldji/pilot/flyforbid/jsonbean/FlyforbidServerResult;->release_limits:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->savedLOGD(Ljava/lang/String;)V

    .line 325
    :cond_8
    iget-object v0, p0, Ldji/pilot/flyforbid/b$2$1;->b:Ldji/pilot/flyforbid/b$2;

    iget-object v0, v0, Ldji/pilot/flyforbid/b$2;->a:Ldji/pilot/flyunlimit/b/i;

    if-eqz v0, :cond_1

    .line 326
    iget-object v0, p0, Ldji/pilot/flyforbid/b$2$1;->b:Ldji/pilot/flyforbid/b$2;

    iget-object v0, v0, Ldji/pilot/flyforbid/b$2;->a:Ldji/pilot/flyunlimit/b/i;

    sget-object v1, Ldji/midware/data/forbid/DJIFlyForbidController$FlyforbidDataSourceType;->DJI:Ldji/midware/data/forbid/DJIFlyForbidController$FlyforbidDataSourceType;

    invoke-interface {v0, v1}, Ldji/pilot/flyunlimit/b/i;->a(Ldji/midware/data/forbid/DJIFlyForbidController$FlyforbidDataSourceType;)V

    goto/16 :goto_0

    .line 317
    :catch_1
    move-exception v1

    .line 318
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method
