.class public Lcom/tencent/bugly/proguard/ah;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;I[B)Lcom/tencent/bugly/proguard/bd;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 230
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->b()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v3

    .line 231
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/strategy/a;->a()Lcom/tencent/bugly/crashreport/common/strategy/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/strategy/a;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v4

    .line 233
    if-eqz v3, :cond_0

    if-nez v4, :cond_1

    .line 234
    :cond_0
    const-string/jumbo v0, "Can not create request pkg for parameters is invalid."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object v0, v1

    .line 351
    :goto_0
    return-object v0

    .line 240
    :cond_1
    :try_start_0
    new-instance v2, Lcom/tencent/bugly/proguard/bd;

    invoke-direct {v2}, Lcom/tencent/bugly/proguard/bd;-><init>()V

    .line 242
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :try_start_1
    iget-byte v0, v3, Lcom/tencent/bugly/crashreport/common/info/a;->c:B

    iput v0, v2, Lcom/tencent/bugly/proguard/bd;->a:I

    .line 244
    invoke-virtual {v3}, Lcom/tencent/bugly/crashreport/common/info/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/bugly/proguard/bd;->b:Ljava/lang/String;

    .line 245
    iget-object v0, v3, Lcom/tencent/bugly/crashreport/common/info/a;->d:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/bugly/proguard/bd;->c:Ljava/lang/String;

    .line 246
    iget-object v0, v3, Lcom/tencent/bugly/crashreport/common/info/a;->o:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/bugly/proguard/bd;->d:Ljava/lang/String;

    .line 247
    iget-object v0, v3, Lcom/tencent/bugly/crashreport/common/info/a;->q:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/bugly/proguard/bd;->e:Ljava/lang/String;

    .line 248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "2.4.0"

    iput-object v0, v2, Lcom/tencent/bugly/proguard/bd;->f:Ljava/lang/String;

    .line 249
    iput p1, v2, Lcom/tencent/bugly/proguard/bd;->g:I

    .line 250
    if-nez p2, :cond_5

    const-string/jumbo v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :goto_1
    iput-object v0, v2, Lcom/tencent/bugly/proguard/bd;->h:[B

    .line 251
    iget-object v0, v3, Lcom/tencent/bugly/crashreport/common/info/a;->l:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/bugly/proguard/bd;->i:Ljava/lang/String;

    .line 252
    iget-object v0, v3, Lcom/tencent/bugly/crashreport/common/info/a;->m:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/bugly/proguard/bd;->j:Ljava/lang/String;

    .line 253
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, Lcom/tencent/bugly/proguard/bd;->k:Ljava/util/Map;

    .line 254
    invoke-virtual {v3}, Lcom/tencent/bugly/crashreport/common/info/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/bugly/proguard/bd;->l:Ljava/lang/String;

    .line 255
    iget-wide v6, v4, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->p:J

    iput-wide v6, v2, Lcom/tencent/bugly/proguard/bd;->m:J

    .line 256
    invoke-virtual {v3}, Lcom/tencent/bugly/crashreport/common/info/a;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/bugly/proguard/bd;->o:Ljava/lang/String;

    .line 257
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/bugly/proguard/bd;->p:Ljava/lang/String;

    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v2, Lcom/tencent/bugly/proguard/bd;->q:J

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tencent/bugly/crashreport/common/info/a;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/bugly/proguard/bd;->r:Ljava/lang/String;

    .line 260
    invoke-virtual {v3}, Lcom/tencent/bugly/crashreport/common/info/a;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/bugly/proguard/bd;->s:Ljava/lang/String;

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tencent/bugly/crashreport/common/info/a;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/bugly/proguard/bd;->t:Ljava/lang/String;

    .line 262
    invoke-virtual {v3}, Lcom/tencent/bugly/crashreport/common/info/a;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/bugly/proguard/bd;->u:Ljava/lang/String;

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tencent/bugly/crashreport/common/info/a;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/bugly/proguard/bd;->v:Ljava/lang/String;

    .line 264
    iget-object v0, v2, Lcom/tencent/bugly/proguard/bd;->p:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/bugly/proguard/bd;->w:Ljava/lang/String;

    .line 265
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "com.tencent.bugly"

    iput-object v0, v2, Lcom/tencent/bugly/proguard/bd;->n:Ljava/lang/String;

    .line 268
    iget-object v0, v2, Lcom/tencent/bugly/proguard/bd;->k:Ljava/util/Map;

    const-string/jumbo v5, "A26"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Lcom/tencent/bugly/crashreport/common/info/a;->y()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    iget-object v0, v2, Lcom/tencent/bugly/proguard/bd;->k:Ljava/util/Map;

    const-string/jumbo v5, "F11"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, v3, Lcom/tencent/bugly/crashreport/common/info/a;->E:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    iget-object v0, v2, Lcom/tencent/bugly/proguard/bd;->k:Ljava/util/Map;

    const-string/jumbo v5, "F12"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, v3, Lcom/tencent/bugly/crashreport/common/info/a;->D:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    iget-object v0, v2, Lcom/tencent/bugly/proguard/bd;->k:Ljava/util/Map;

    const-string/jumbo v5, "G1"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Lcom/tencent/bugly/crashreport/common/info/a;->u()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    iget-boolean v0, v3, Lcom/tencent/bugly/crashreport/common/info/a;->G:Z

    if-eqz v0, :cond_2

    .line 284
    iget-object v0, v2, Lcom/tencent/bugly/proguard/bd;->k:Ljava/util/Map;

    const-string/jumbo v5, "G2"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Lcom/tencent/bugly/crashreport/common/info/a;->K()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    iget-object v0, v2, Lcom/tencent/bugly/proguard/bd;->k:Ljava/util/Map;

    const-string/jumbo v5, "G3"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Lcom/tencent/bugly/crashreport/common/info/a;->L()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    iget-object v0, v2, Lcom/tencent/bugly/proguard/bd;->k:Ljava/util/Map;

    const-string/jumbo v5, "G4"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Lcom/tencent/bugly/crashreport/common/info/a;->M()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    iget-object v0, v2, Lcom/tencent/bugly/proguard/bd;->k:Ljava/util/Map;

    const-string/jumbo v5, "G5"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Lcom/tencent/bugly/crashreport/common/info/a;->N()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    iget-object v0, v2, Lcom/tencent/bugly/proguard/bd;->k:Ljava/util/Map;

    const-string/jumbo v5, "G6"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Lcom/tencent/bugly/crashreport/common/info/a;->O()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    iget-object v0, v2, Lcom/tencent/bugly/proguard/bd;->k:Ljava/util/Map;

    const-string/jumbo v5, "G7"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 300
    invoke-virtual {v3}, Lcom/tencent/bugly/crashreport/common/info/a;->P()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 299
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    :cond_2
    iget-object v0, v2, Lcom/tencent/bugly/proguard/bd;->k:Ljava/util/Map;

    const-string/jumbo v5, "D3"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v3, Lcom/tencent/bugly/crashreport/common/info/a;->p:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    sget-object v0, Lcom/tencent/bugly/b;->b:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 310
    sget-object v0, Lcom/tencent/bugly/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/a;

    .line 311
    iget-object v6, v0, Lcom/tencent/bugly/a;->versionKey:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/tencent/bugly/a;->version:Ljava/lang/String;

    if-eqz v6, :cond_3

    .line 312
    iget-object v6, v2, Lcom/tencent/bugly/proguard/bd;->k:Ljava/util/Map;

    iget-object v7, v0, Lcom/tencent/bugly/a;->versionKey:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/bugly/a;->version:Ljava/lang/String;

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 323
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 347
    :catch_0
    move-exception v0

    .line 348
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->b(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 349
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    move-object v0, v1

    .line 351
    goto/16 :goto_0

    :cond_5
    move-object v0, p2

    .line 250
    goto/16 :goto_1

    .line 318
    :cond_6
    :try_start_3
    iget-object v0, v2, Lcom/tencent/bugly/proguard/bd;->k:Ljava/util/Map;

    const-string/jumbo v5, "G15"

    const-string/jumbo v6, "G15"

    const-string/jumbo v7, ""

    invoke-static {v6, v7}, Lcom/tencent/bugly/proguard/ap;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    iget-object v0, v2, Lcom/tencent/bugly/proguard/bd;->k:Ljava/util/Map;

    const-string/jumbo v5, "D4"

    const-string/jumbo v6, "D4"

    const-string/jumbo v7, "0"

    .line 322
    invoke-static {v6, v7}, Lcom/tencent/bugly/proguard/ap;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 321
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 325
    :try_start_4
    invoke-static {}, Lcom/tencent/bugly/proguard/ak;->a()Lcom/tencent/bugly/proguard/ak;

    move-result-object v0

    .line 326
    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/tencent/bugly/proguard/ak;->b:Z

    if-nez v0, :cond_7

    .line 327
    if-eqz p2, :cond_7

    .line 329
    iget-object v0, v2, Lcom/tencent/bugly/proguard/bd;->h:[B

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v4, v4, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->u:Ljava/lang/String;

    invoke-static {v0, v5, v6, v4}, Lcom/tencent/bugly/proguard/ap;->a([BIILjava/lang/String;)[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/bugly/proguard/bd;->h:[B

    .line 332
    iget-object v0, v2, Lcom/tencent/bugly/proguard/bd;->h:[B

    if-nez v0, :cond_7

    .line 333
    const-string/jumbo v0, "reqPkg sbuffer error!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object v0, v1

    .line 334
    goto/16 :goto_0

    .line 339
    :cond_7
    invoke-virtual {v3}, Lcom/tencent/bugly/crashreport/common/info/a;->D()Ljava/util/Map;

    move-result-object v0

    .line 340
    if-eqz v0, :cond_8

    .line 341
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 342
    iget-object v4, v2, Lcom/tencent/bugly/proguard/bd;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :cond_8
    move-object v0, v2

    .line 346
    goto/16 :goto_0
.end method

.method public static a([BLcom/tencent/bugly/crashreport/common/strategy/StrategyBean;Z)Lcom/tencent/bugly/proguard/be;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 381
    if-eqz p0, :cond_1

    .line 383
    :try_start_0
    new-instance v0, Lcom/tencent/bugly/proguard/e;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/e;-><init>()V

    .line 384
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/e;->b()V

    .line 385
    const-string/jumbo v2, "utf-8"

    invoke-virtual {v0, v2}, Lcom/tencent/bugly/proguard/e;->a(Ljava/lang/String;)V

    .line 386
    invoke-virtual {v0, p0}, Lcom/tencent/bugly/proguard/e;->a([B)V

    .line 387
    const-string/jumbo v2, "detail"

    new-instance v3, Lcom/tencent/bugly/proguard/be;

    invoke-direct {v3}, Lcom/tencent/bugly/proguard/be;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/bugly/proguard/e;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 390
    const-class v2, Lcom/tencent/bugly/proguard/be;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 391
    const-class v2, Lcom/tencent/bugly/proguard/be;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/proguard/be;

    .line 393
    :goto_0
    if-nez p2, :cond_0

    .line 394
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/bugly/proguard/be;->c:[B

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/bugly/proguard/be;->c:[B

    array-length v2, v2

    if-lez v2, :cond_0

    .line 395
    const-string/jumbo v2, "resp buf %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/bugly/proguard/be;->c:[B

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 397
    iget-object v2, v0, Lcom/tencent/bugly/proguard/be;->c:[B

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->d:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/bugly/proguard/ap;->b([BIILjava/lang/String;)[B

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/bugly/proguard/be;->c:[B

    .line 400
    iget-object v2, v0, Lcom/tencent/bugly/proguard/be;->c:[B

    if-nez v2, :cond_0

    .line 401
    const-string/jumbo v0, "resp sbuffer error!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 415
    :cond_0
    :goto_1
    return-object v0

    .line 408
    :catch_0
    move-exception v0

    .line 409
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->b(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 410
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    move-object v0, v1

    .line 415
    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/bugly/crashreport/biz/UserInfoBean;Lcom/tencent/bugly/crashreport/common/info/a;)Lcom/tencent/bugly/proguard/bh;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 50
    if-nez p0, :cond_0

    move-object v0, v1

    .line 130
    :goto_0
    return-object v0

    .line 53
    :cond_0
    new-instance v4, Lcom/tencent/bugly/proguard/bh;

    invoke-direct {v4}, Lcom/tencent/bugly/proguard/bh;-><init>()V

    .line 54
    iget-wide v6, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->e:J

    iput-wide v6, v4, Lcom/tencent/bugly/proguard/bh;->a:J

    .line 55
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->j:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/bugly/proguard/bh;->e:Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->c:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/bugly/proguard/bh;->d:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->d:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/bugly/proguard/bh;->c:Ljava/lang/String;

    .line 58
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->b()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/bugly/proguard/bh;->g:Ljava/lang/String;

    .line 59
    iget v0, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->o:I

    if-ne v0, v2, :cond_3

    move v0, v2

    :goto_1
    iput-boolean v0, v4, Lcom/tencent/bugly/proguard/bh;->h:Z

    .line 61
    iget v0, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->b:I

    packed-switch v0, :pswitch_data_0

    .line 80
    iget v0, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->b:I

    const/16 v5, 0xa

    if-lt v0, v5, :cond_4

    iget v0, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->b:I

    const/16 v5, 0x14

    if-ge v0, v5, :cond_4

    .line 82
    iget v0, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->b:I

    int-to-byte v0, v0

    iput-byte v0, v4, Lcom/tencent/bugly/proguard/bh;->b:B

    .line 91
    :goto_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, Lcom/tencent/bugly/proguard/bh;->f:Ljava/util/Map;

    .line 92
    iget v0, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->p:I

    if-ltz v0, :cond_1

    .line 93
    iget-object v0, v4, Lcom/tencent/bugly/proguard/bh;->f:Ljava/util/Map;

    const-string/jumbo v1, "C01"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->p:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_1
    iget v0, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->q:I

    if-ltz v0, :cond_2

    .line 97
    iget-object v0, v4, Lcom/tencent/bugly/proguard/bh;->f:Ljava/util/Map;

    const-string/jumbo v1, "C02"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->q:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->r:Ljava/util/Map;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 101
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 102
    iget-object v6, v4, Lcom/tencent/bugly/proguard/bh;->f:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "C03_"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 102
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move v0, v3

    .line 59
    goto/16 :goto_1

    .line 63
    :pswitch_0
    iput-byte v2, v4, Lcom/tencent/bugly/proguard/bh;->b:B

    goto/16 :goto_2

    .line 67
    :pswitch_1
    iput-byte v8, v4, Lcom/tencent/bugly/proguard/bh;->b:B

    goto/16 :goto_2

    .line 71
    :pswitch_2
    const/4 v0, 0x4

    iput-byte v0, v4, Lcom/tencent/bugly/proguard/bh;->b:B

    goto/16 :goto_2

    .line 75
    :pswitch_3
    const/4 v0, 0x3

    iput-byte v0, v4, Lcom/tencent/bugly/proguard/bh;->b:B

    goto/16 :goto_2

    .line 84
    :cond_4
    const-string/jumbo v0, "unknown uinfo type %d "

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object v0, v1

    .line 85
    goto/16 :goto_0

    .line 107
    :cond_5
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->s:Ljava/util/Map;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 108
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 109
    iget-object v6, v4, Lcom/tencent/bugly/proguard/bh;->f:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "C04_"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 109
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 115
    :cond_6
    iget-object v1, v4, Lcom/tencent/bugly/proguard/bh;->f:Ljava/util/Map;

    const-string/jumbo v5, "A36"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->l:Z

    if-nez v0, :cond_7

    move v0, v2

    :goto_5
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v0, v4, Lcom/tencent/bugly/proguard/bh;->f:Ljava/util/Map;

    const-string/jumbo v1, "F02"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->g:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v0, v4, Lcom/tencent/bugly/proguard/bh;->f:Ljava/util/Map;

    const-string/jumbo v1, "F03"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->h:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v0, v4, Lcom/tencent/bugly/proguard/bh;->f:Ljava/util/Map;

    const-string/jumbo v1, "F04"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->j:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v0, v4, Lcom/tencent/bugly/proguard/bh;->f:Ljava/util/Map;

    const-string/jumbo v1, "F05"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->i:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v0, v4, Lcom/tencent/bugly/proguard/bh;->f:Ljava/util/Map;

    const-string/jumbo v1, "F06"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->m:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v0, v4, Lcom/tencent/bugly/proguard/bh;->f:Ljava/util/Map;

    const-string/jumbo v1, "F10"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->k:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string/jumbo v0, "summary type %d vm:%d"

    new-array v1, v8, [Ljava/lang/Object;

    iget-byte v5, v4, Lcom/tencent/bugly/proguard/bh;->b:B

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v1, v3

    iget-object v3, v4, Lcom/tencent/bugly/proguard/bh;->f:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object v0, v4

    .line 130
    goto/16 :goto_0

    :cond_7
    move v0, v3

    .line 115
    goto/16 :goto_5

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Ljava/util/List;I)Lcom/tencent/bugly/proguard/bi;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/bugly/crashreport/biz/UserInfoBean;",
            ">;I)",
            "Lcom/tencent/bugly/proguard/bi;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 138
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 193
    :goto_0
    return-object v0

    .line 141
    :cond_1
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->b()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v1

    .line 142
    if-nez v1, :cond_2

    move-object v0, v2

    .line 143
    goto :goto_0

    .line 145
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->t()Ljava/lang/String;

    .line 146
    new-instance v3, Lcom/tencent/bugly/proguard/bi;

    invoke-direct {v3}, Lcom/tencent/bugly/proguard/bi;-><init>()V

    .line 147
    iget-object v0, v1, Lcom/tencent/bugly/crashreport/common/info/a;->e:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/bugly/proguard/bi;->b:Ljava/lang/String;

    .line 148
    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/bugly/proguard/bi;->c:Ljava/lang/String;

    .line 149
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    .line 151
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ah;->a(Lcom/tencent/bugly/crashreport/biz/UserInfoBean;Lcom/tencent/bugly/crashreport/common/info/a;)Lcom/tencent/bugly/proguard/bh;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 156
    :cond_4
    iput-object v4, v3, Lcom/tencent/bugly/proguard/bi;->d:Ljava/util/ArrayList;

    .line 157
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v3, Lcom/tencent/bugly/proguard/bi;->e:Ljava/util/Map;

    .line 158
    iget-object v0, v3, Lcom/tencent/bugly/proguard/bi;->e:Ljava/util/Map;

    const-string/jumbo v4, "A7"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/bugly/crashreport/common/info/a;->k:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v0, v3, Lcom/tencent/bugly/proguard/bi;->e:Ljava/util/Map;

    const-string/jumbo v4, "A6"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object v0, v3, Lcom/tencent/bugly/proguard/bi;->e:Ljava/util/Map;

    const-string/jumbo v4, "A5"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object v0, v3, Lcom/tencent/bugly/proguard/bi;->e:Ljava/util/Map;

    const-string/jumbo v4, "A2"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->p()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object v0, v3, Lcom/tencent/bugly/proguard/bi;->e:Ljava/util/Map;

    const-string/jumbo v4, "A1"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->p()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-object v0, v3, Lcom/tencent/bugly/proguard/bi;->e:Ljava/util/Map;

    const-string/jumbo v4, "A24"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/bugly/crashreport/common/info/a;->m:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object v0, v3, Lcom/tencent/bugly/proguard/bi;->e:Ljava/util/Map;

    const-string/jumbo v4, "A17"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->q()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v0, v3, Lcom/tencent/bugly/proguard/bi;->e:Ljava/util/Map;

    const-string/jumbo v4, "A15"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->w()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v0, v3, Lcom/tencent/bugly/proguard/bi;->e:Ljava/util/Map;

    const-string/jumbo v4, "A13"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->x()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object v0, v3, Lcom/tencent/bugly/proguard/bi;->e:Ljava/util/Map;

    const-string/jumbo v4, "F08"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/bugly/crashreport/common/info/a;->A:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object v0, v3, Lcom/tencent/bugly/proguard/bi;->e:Ljava/util/Map;

    const-string/jumbo v4, "F09"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/bugly/crashreport/common/info/a;->B:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->E()Ljava/util/Map;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 176
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 177
    iget-object v5, v3, Lcom/tencent/bugly/proguard/bi;->e:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "C04_"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 177
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 182
    :cond_5
    packed-switch p1, :pswitch_data_0

    .line 190
    const-string/jumbo v0, "unknown up type %d "

    new-array v1, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object v0, v2

    .line 191
    goto/16 :goto_0

    .line 184
    :pswitch_0
    iput-byte v8, v3, Lcom/tencent/bugly/proguard/bi;->a:B

    :goto_3
    move-object v0, v3

    .line 193
    goto/16 :goto_0

    .line 187
    :pswitch_1
    const/4 v0, 0x2

    iput-byte v0, v3, Lcom/tencent/bugly/proguard/bi;->a:B

    goto :goto_3

    .line 182
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a([BLjava/lang/Class;)Lcom/tencent/bugly/proguard/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/bugly/proguard/m;",
            ">([B",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 205
    if-eqz p0, :cond_0

    array-length v0, p0

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 220
    :goto_0
    return-object v0

    .line 209
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/proguard/m;

    .line 210
    new-instance v2, Lcom/tencent/bugly/proguard/k;

    invoke-direct {v2, p0}, Lcom/tencent/bugly/proguard/k;-><init>([B)V

    .line 211
    const-string/jumbo v3, "utf-8"

    invoke-virtual {v2, v3}, Lcom/tencent/bugly/proguard/k;->a(Ljava/lang/String;)I

    .line 212
    invoke-virtual {v0, v2}, Lcom/tencent/bugly/proguard/m;->a(Lcom/tencent/bugly/proguard/k;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 215
    :catch_0
    move-exception v0

    .line 216
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->b(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 217
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    move-object v0, v1

    .line 220
    goto :goto_0
.end method

.method public static a(Lcom/tencent/bugly/proguard/m;)[B
    .locals 2

    .prologue
    .line 423
    :try_start_0
    new-instance v0, Lcom/tencent/bugly/proguard/l;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/l;-><init>()V

    .line 424
    const-string/jumbo v1, "utf-8"

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;)I

    .line 425
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/m;->a(Lcom/tencent/bugly/proguard/l;)V

    .line 426
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/l;->b()[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 432
    :goto_0
    return-object v0

    .line 427
    :catch_0
    move-exception v0

    .line 428
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 429
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 432
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)[B
    .locals 2

    .prologue
    .line 360
    :try_start_0
    new-instance v0, Lcom/tencent/bugly/proguard/e;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/e;-><init>()V

    .line 361
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/e;->b()V

    .line 362
    const-string/jumbo v1, "utf-8"

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/e;->a(Ljava/lang/String;)V

    .line 363
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/e;->a(I)V

    .line 364
    const-string/jumbo v1, "RqdServer"

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/e;->b(Ljava/lang/String;)V

    .line 365
    const-string/jumbo v1, "sync"

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/e;->c(Ljava/lang/String;)V

    .line 366
    const-string/jumbo v1, "detail"

    invoke-virtual {v0, v1, p0}, Lcom/tencent/bugly/proguard/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 367
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/e;->a()[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 373
    :goto_0
    return-object v0

    .line 368
    :catch_0
    move-exception v0

    .line 369
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 370
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 373
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
