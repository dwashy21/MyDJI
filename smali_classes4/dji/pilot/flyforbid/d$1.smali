.class Ldji/pilot/flyforbid/d$1;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/flyforbid/d;->a(DDLdji/pilot/flyunlimit/b/j;)V
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
.field final synthetic a:J

.field final synthetic b:Ldji/pilot/flyunlimit/b/j;

.field final synthetic c:D

.field final synthetic d:D

.field final synthetic e:Ldji/pilot/flyforbid/d;


# direct methods
.method constructor <init>(Ldji/pilot/flyforbid/d;JLdji/pilot/flyunlimit/b/j;DD)V
    .locals 1

    .prologue
    .line 175
    iput-object p1, p0, Ldji/pilot/flyforbid/d$1;->e:Ldji/pilot/flyforbid/d;

    iput-wide p2, p0, Ldji/pilot/flyforbid/d$1;->a:J

    iput-object p4, p0, Ldji/pilot/flyforbid/d$1;->b:Ldji/pilot/flyunlimit/b/j;

    iput-wide p5, p0, Ldji/pilot/flyforbid/d$1;->c:D

    iput-wide p7, p0, Ldji/pilot/flyforbid/d$1;->d:D

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 175
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot/flyforbid/d$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "fetchPolygonTfrs onSuccess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 189
    const-class v0, Ldji/midware/data/forbid/model/PolygonTfrServerModel;

    invoke-static {p1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/model/PolygonTfrServerModel;

    .line 190
    if-eqz v0, :cond_0

    iget-object v1, v0, Ldji/midware/data/forbid/model/PolygonTfrServerModel;->tfrs_data:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 191
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "fetchPolygonTfrs onSuccess model null, timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Ldji/pilot/flyforbid/d$1;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->savedLOGE(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Ldji/pilot/flyforbid/d$1;->b:Ldji/pilot/flyunlimit/b/j;

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Ldji/pilot/flyforbid/d$1;->b:Ldji/pilot/flyunlimit/b/j;

    invoke-interface {v0}, Ldji/pilot/flyunlimit/b/j;->b()V

    .line 213
    :cond_1
    :goto_0
    return-void

    .line 199
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "fetchPolygonTfrs onSuccess model ok, timestamp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ldji/pilot/flyforbid/d$1;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/midware/data/forbid/util/NFZLogUtil;->savedLOGD(Ljava/lang/String;)V

    .line 201
    iget-object v1, p0, Ldji/pilot/flyforbid/d$1;->e:Ldji/pilot/flyforbid/d;

    invoke-static {v1}, Ldji/pilot/flyforbid/d;->a(Ldji/pilot/flyforbid/d;)Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;

    move-result-object v1

    const-class v2, Ldji/midware/data/forbid/model/PolygonTfrRemoteData;

    invoke-virtual {v1, v2}, Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;->deleteAll(Ljava/lang/Class;)V

    .line 202
    iget-object v1, p0, Ldji/pilot/flyforbid/d$1;->e:Ldji/pilot/flyforbid/d;

    invoke-static {v1}, Ldji/pilot/flyforbid/d;->a(Ldji/pilot/flyforbid/d;)Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;

    move-result-object v1

    const-class v2, Ldji/midware/data/forbid/model/PolygonTfrArea;

    invoke-virtual {v1, v2}, Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;->deleteAll(Ljava/lang/Class;)V

    .line 204
    iget-object v1, p0, Ldji/pilot/flyforbid/d$1;->e:Ldji/pilot/flyforbid/d;

    invoke-static {v1}, Ldji/pilot/flyforbid/d;->a(Ldji/pilot/flyforbid/d;)Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;

    move-result-object v1

    iget-wide v2, p0, Ldji/pilot/flyforbid/d$1;->c:D

    iget-wide v4, p0, Ldji/pilot/flyforbid/d$1;->d:D

    invoke-virtual {v0, v2, v3, v4, v5}, Ldji/midware/data/forbid/model/PolygonTfrServerModel;->generateRemoteData(DD)Ldji/midware/data/forbid/model/PolygonTfrRemoteData;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;->save(Ljava/lang/Object;)V

    .line 205
    iget-object v1, p0, Ldji/pilot/flyforbid/d$1;->e:Ldji/pilot/flyforbid/d;

    invoke-static {v1}, Ldji/pilot/flyforbid/d;->a(Ldji/pilot/flyforbid/d;)Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;

    move-result-object v1

    iget-object v0, v0, Ldji/midware/data/forbid/model/PolygonTfrServerModel;->tfrs_info:Ljava/util/List;

    invoke-virtual {v1, v0}, Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;->saveManyTransaction(Ljava/util/List;)V

    .line 207
    iget-object v0, p0, Ldji/pilot/flyforbid/d$1;->e:Ldji/pilot/flyforbid/d;

    new-instance v1, Ldji/gs/e/b;

    iget-wide v2, p0, Ldji/pilot/flyforbid/d$1;->c:D

    iget-wide v4, p0, Ldji/pilot/flyforbid/d$1;->d:D

    invoke-direct {v1, v2, v3, v4, v5}, Ldji/gs/e/b;-><init>(DD)V

    invoke-static {v0, v1}, Ldji/pilot/flyforbid/d;->a(Ldji/pilot/flyforbid/d;Ldji/gs/e/b;)Ldji/gs/e/b;

    .line 208
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/flyforbid/d;->a(Z)Z

    .line 209
    invoke-static {}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance()Ldji/midware/data/forbid/DJIFlyForbidController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/forbid/DJIFlyForbidController;->refreshDatabase()V

    .line 210
    iget-object v0, p0, Ldji/pilot/flyforbid/d$1;->b:Ldji/pilot/flyunlimit/b/j;

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Ldji/pilot/flyforbid/d$1;->b:Ldji/pilot/flyunlimit/b/j;

    invoke-interface {v0}, Ldji/pilot/flyunlimit/b/j;->a()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "fetchPolygonTfrs onFailure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->savedLOGE(Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Ldji/pilot/flyforbid/d$1;->b:Ldji/pilot/flyunlimit/b/j;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Ldji/pilot/flyforbid/d$1;->b:Ldji/pilot/flyunlimit/b/j;

    invoke-interface {v0}, Ldji/pilot/flyunlimit/b/j;->b()V

    .line 221
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 179
    return-void
.end method
