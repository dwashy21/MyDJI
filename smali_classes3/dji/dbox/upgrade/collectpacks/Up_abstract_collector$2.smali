.class Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$2;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->startDeamonTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;


# direct methods
.method constructor <init>(Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$2;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 178
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$2;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;

    invoke-virtual {v0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->isAllSetted()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 180
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$2;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;

    invoke-static {v0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->access$200(Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$2;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;

    invoke-static {v0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->access$200(Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$2$1;

    invoke-direct {v4, p0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$2$1;-><init>(Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$2;)V

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 188
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$2;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;

    iget-object v0, v0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->status:Ldji/dbox/upgrade/p4/model/a;

    iget-object v4, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$2;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;

    invoke-static {v4}, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->access$200(Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Ldji/dbox/upgrade/p4/model/a;->a(Ljava/util/List;)V

    .line 190
    :cond_0
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$2;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;

    iget-object v0, v0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->status:Ldji/dbox/upgrade/p4/model/a;

    invoke-virtual {v0, v2}, Ldji/dbox/upgrade/p4/model/a;->c(Z)V

    .line 191
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$2;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;

    iget-object v0, v0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->status:Ldji/dbox/upgrade/p4/model/a;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/model/a;->e()Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    move-result-object v5

    .line 192
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$2;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;

    iget-object v4, v0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "daemonTimer serverCfgGetted="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$2;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;

    invoke-static {v6}, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->access$300(Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;)Z

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " deviceCfgGetted="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v5, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$2;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;

    iget-object v0, v0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "isAllSetted()="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$2;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;

    invoke-virtual {v6}, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->isAllSetted()Z

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$2;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;

    invoke-static {v0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->access$300(Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v5, :cond_8

    .line 200
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$2;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;

    invoke-static {v0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->access$200(Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v3

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    .line 201
    iget-object v7, v0, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->cfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    if-eqz v7, :cond_1

    .line 205
    iget-object v7, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$2;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;

    iget-object v7, v7, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "element.cfgModel="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v0, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->cfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    iget v9, v9, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->c:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " cfgModel.antirollback "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v5, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->c:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v7, v0, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->cfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    iget v7, v7, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->c:I

    iget v8, v5, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->c:I

    if-lt v7, v8, :cond_3

    .line 207
    iput-boolean v1, v0, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->isAllow:Z

    .line 211
    :goto_2
    if-nez v4, :cond_4

    .line 213
    iget-object v3, v0, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->cfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    :goto_3
    move-object v4, v3

    move-object v3, v0

    .line 220
    goto :goto_1

    :cond_2
    move v0, v2

    .line 192
    goto/16 :goto_0

    .line 209
    :cond_3
    iput-boolean v2, v0, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->isAllow:Z

    goto :goto_2

    .line 215
    :cond_4
    iget-object v7, v0, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->cfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    iget-object v7, v7, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->b:Ljava/lang/String;

    iget-object v8, v4, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->b:Ljava/lang/String;

    invoke-static {v7, v8}, Ldji/dbox/upgrade/p4/d/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-ne v7, v1, :cond_f

    .line 217
    iget-object v3, v0, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->cfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    goto :goto_3

    .line 221
    :cond_5
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$2;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;

    iget-object v0, v0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->status:Ldji/dbox/upgrade/p4/model/a;

    invoke-virtual {v0, v3}, Ldji/dbox/upgrade/p4/model/a;->b(Ldji/dbox/upgrade/p4/model/DJIUpListElement;)V

    .line 222
    if-nez v4, :cond_7

    .line 223
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$2;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;

    iget-object v0, v0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "daemonTimer latestCfgModel=null cfgModel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$2;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;

    invoke-static {v0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->access$400(Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;)V

    .line 277
    :cond_6
    :goto_4
    return-void

    .line 228
    :cond_7
    invoke-virtual {v5}, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 229
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$2;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;

    iget-object v0, v0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->status:Ldji/dbox/upgrade/p4/model/a;

    invoke-virtual {v0, v1}, Ldji/dbox/upgrade/p4/model/a;->a(Z)V

    .line 230
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$2;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;

    iget-object v0, v0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->status:Ldji/dbox/upgrade/p4/model/a;

    invoke-virtual {v0, v2}, Ldji/dbox/upgrade/p4/model/a;->b(Z)V

    .line 248
    :goto_5
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$2;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;

    iget-object v0, v0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$2;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;

    iget-object v3, v3, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->status:Ldji/dbox/upgrade/p4/model/a;

    invoke-virtual {v3}, Ldji/dbox/upgrade/p4/model/a;->f()Ldji/dbox/upgrade/p4/a/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " latestCfgModel="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v4, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " cfgModel="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v5, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$2;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;

    iget-object v0, v0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$2;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;

    iget-object v3, v3, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->status:Ldji/dbox/upgrade/p4/model/a;

    invoke-virtual {v3}, Ldji/dbox/upgrade/p4/model/a;->f()Ldji/dbox/upgrade/p4/a/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " isNeedUpgrade "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$2;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;

    iget-object v3, v3, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->status:Ldji/dbox/upgrade/p4/model/a;

    invoke-virtual {v3}, Ldji/dbox/upgrade/p4/model/a;->a()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " isNeedLock "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$2;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;

    iget-object v3, v3, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->status:Ldji/dbox/upgrade/p4/model/a;

    invoke-virtual {v3}, Ldji/dbox/upgrade/p4/model/a;->b()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_8
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$2;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;

    invoke-static {v0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->access$400(Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;)V

    .line 266
    if-nez v5, :cond_9

    .line 267
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$2;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;

    iget-object v0, v0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "deviceCfgGetted=null"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :cond_9
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-nez v0, :cond_6

    .line 273
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$2;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;

    iget-object v0, v0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "isRemoteOK false, set isNeedUpgrade false"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$2;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;

    iget-object v0, v0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->status:Ldji/dbox/upgrade/p4/model/a;

    invoke-virtual {v0, v2}, Ldji/dbox/upgrade/p4/model/a;->a(Z)V

    goto/16 :goto_4

    .line 232
    :cond_a
    iget-object v0, v4, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->b:Ljava/lang/String;

    iget-object v3, v5, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Ldji/dbox/upgrade/p4/d/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 233
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$2;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;

    iget-object v6, v0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->status:Ldji/dbox/upgrade/p4/model/a;

    if-ne v3, v1, :cond_c

    move v0, v1

    :goto_6
    invoke-virtual {v6, v0}, Ldji/dbox/upgrade/p4/model/a;->a(Z)V

    .line 234
    iget v0, v5, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->d:I

    iget-object v6, v5, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->i:Ljava/lang/String;

    invoke-virtual {v4, v0, v6}, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->a(ILjava/lang/String;)Z

    move-result v0

    .line 235
    iget-object v6, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$2;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;

    iget-object v6, v6, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "up daemonTimer isNeedLock="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    if-eqz v0, :cond_b

    .line 237
    invoke-virtual {v4}, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->a()J

    move-result-wide v6

    .line 238
    iget-object v8, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$2;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;

    iget-object v8, v8, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "up daemonTimer time="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " time="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-ltz v8, :cond_b

    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-gtz v0, :cond_d

    move v0, v1

    .line 244
    :cond_b
    :goto_7
    iget-object v6, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$2;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;

    iget-object v6, v6, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->status:Ldji/dbox/upgrade/p4/model/a;

    if-ne v3, v1, :cond_e

    if-eqz v0, :cond_e

    move v0, v1

    :goto_8
    invoke-virtual {v6, v0}, Ldji/dbox/upgrade/p4/model/a;->b(Z)V

    .line 245
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$2;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;

    iget-object v0, v0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->status:Ldji/dbox/upgrade/p4/model/a;

    invoke-virtual {v0, v1}, Ldji/dbox/upgrade/p4/model/a;->c(Z)V

    goto/16 :goto_5

    :cond_c
    move v0, v2

    .line 233
    goto :goto_6

    :cond_d
    move v0, v2

    .line 240
    goto :goto_7

    :cond_e
    move v0, v2

    .line 244
    goto :goto_8

    :cond_f
    move-object v0, v3

    move-object v3, v4

    goto/16 :goto_3
.end method
