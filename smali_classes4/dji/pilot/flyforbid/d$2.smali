.class Ldji/pilot/flyforbid/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/flyforbid/d;->a(Ldji/pilot/flyunlimit/b/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldji/pilot/flyunlimit/b/m;

.field final synthetic c:Ldji/pilot/flyforbid/d;


# direct methods
.method constructor <init>(Ldji/pilot/flyforbid/d;Ljava/lang/String;Ldji/pilot/flyunlimit/b/m;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Ldji/pilot/flyforbid/d$2;->c:Ldji/pilot/flyforbid/d;

    iput-object p2, p0, Ldji/pilot/flyforbid/d$2;->a:Ljava/lang/String;

    iput-object p3, p0, Ldji/pilot/flyforbid/d$2;->b:Ldji/pilot/flyunlimit/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "compareUuid onFailure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->savedLOGE(Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Ldji/pilot/flyforbid/d$2;->b:Ldji/pilot/flyunlimit/b/m;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Ldji/pilot/flyforbid/d$2;->b:Ldji/pilot/flyunlimit/b/m;

    invoke-interface {v0}, Ldji/pilot/flyunlimit/b/m;->b()V

    .line 279
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 251
    check-cast p1, Ldji/midware/data/model/P3/DataFlycUpdateFlyforbidArea;

    .line 252
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycUpdateFlyforbidArea;->e()Ljava/lang/String;

    move-result-object v0

    .line 253
    iget-object v1, p0, Ldji/pilot/flyforbid/d$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "compareUuid not need to update, uuid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/midware/data/forbid/util/NFZLogUtil;->savedLOGD(Ljava/lang/String;)V

    .line 256
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v2, Ldji/pilot/flyforbid/a;

    invoke-direct {v2, v0}, Ldji/pilot/flyforbid/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 257
    iget-object v0, p0, Ldji/pilot/flyforbid/d$2;->b:Ldji/pilot/flyunlimit/b/m;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Ldji/pilot/flyforbid/d$2;->b:Ldji/pilot/flyunlimit/b/m;

    invoke-interface {v0}, Ldji/pilot/flyunlimit/b/m;->d()V

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    iget-object v1, p0, Ldji/pilot/flyforbid/d$2;->b:Ldji/pilot/flyunlimit/b/m;

    if-eqz v1, :cond_2

    .line 265
    iget-object v1, p0, Ldji/pilot/flyforbid/d$2;->b:Ldji/pilot/flyunlimit/b/m;

    invoke-interface {v1}, Ldji/pilot/flyunlimit/b/m;->a()V

    .line 268
    :cond_2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v2, Ldji/pilot/flyforbid/a;

    iget-object v3, p0, Ldji/pilot/flyforbid/d$2;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ldji/pilot/flyforbid/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "compareUuid need to update, local: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/flyforbid/d$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " remote: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->savedLOGD(Ljava/lang/String;)V

    goto :goto_0
.end method
