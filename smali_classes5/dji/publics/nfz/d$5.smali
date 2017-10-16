.class Ldji/publics/nfz/d$5;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/publics/nfz/d;->a(Ljava/lang/String;Ldji/midware/e/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldji/midware/e/d;

.field final synthetic c:Ldji/publics/nfz/d;


# direct methods
.method constructor <init>(Ldji/publics/nfz/d;Ljava/lang/String;Ldji/midware/e/d;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Ldji/publics/nfz/d$5;->c:Ldji/publics/nfz/d;

    iput-object p2, p0, Ldji/publics/nfz/d$5;->a:Ljava/lang/String;

    iput-object p3, p0, Ldji/publics/nfz/d$5;->b:Ldji/midware/e/d;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/16 v10, 0x80

    const/4 v1, 0x0

    .line 274
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycUploadUnlimitAreas;->getInstance()Ldji/midware/data/model/P3/DataFlycUploadUnlimitAreas;

    move-result-object v2

    .line 275
    new-instance v3, Ljava/util/concurrent/Semaphore;

    invoke-direct {v3, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 278
    iget-object v0, p0, Ldji/publics/nfz/d$5;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    .line 279
    new-array v5, v10, [B

    .line 280
    array-length v0, v4

    rem-int/lit16 v6, v0, 0x80

    .line 281
    array-length v0, v4

    div-int/lit16 v7, v0, 0x80

    if-nez v6, :cond_1

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v7, v0

    .line 282
    iget-object v0, p0, Ldji/publics/nfz/d$5;->c:Ldji/publics/nfz/d;

    invoke-static {v0, v1}, Ldji/publics/nfz/d;->a(Ldji/publics/nfz/d;Z)Z

    move v0, v1

    .line 283
    :goto_1
    if-ge v0, v7, :cond_6

    .line 284
    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataFlycUploadUnlimitAreas;->a(I)Ldji/midware/data/model/P3/DataFlycUploadUnlimitAreas;

    .line 285
    add-int/lit8 v8, v7, -0x1

    if-ne v0, v8, :cond_2

    .line 286
    invoke-virtual {v2, v11}, Ldji/midware/data/model/P3/DataFlycUploadUnlimitAreas;->a([B)Ldji/midware/data/model/P3/DataFlycUploadUnlimitAreas;

    .line 300
    :goto_2
    new-instance v8, Ldji/publics/nfz/d$5$1;

    invoke-direct {v8, p0, v2, v3}, Ldji/publics/nfz/d$5$1;-><init>(Ldji/publics/nfz/d$5;Ldji/midware/data/model/P3/DataFlycUploadUnlimitAreas;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {v2, v8}, Ldji/midware/data/model/P3/DataFlycUploadUnlimitAreas;->start(Ldji/midware/e/d;)V

    .line 316
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    :goto_3
    iget-object v8, p0, Ldji/publics/nfz/d$5;->c:Ldji/publics/nfz/d;

    invoke-static {v8}, Ldji/publics/nfz/d;->c(Ldji/publics/nfz/d;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 321
    iget-object v0, p0, Ldji/publics/nfz/d$5;->b:Ldji/midware/e/d;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Ldji/publics/nfz/d$5;->b:Ldji/midware/e/d;

    invoke-interface {v0, v11}, Ldji/midware/e/d;->onFailure(Ldji/midware/data/config/P3/a;)V

    .line 333
    :cond_0
    :goto_4
    return-void

    .line 281
    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 287
    :cond_2
    add-int/lit8 v8, v7, -0x2

    if-ne v0, v8, :cond_4

    .line 288
    if-nez v6, :cond_3

    .line 289
    mul-int/lit16 v8, v0, 0x80

    invoke-static {v4, v8, v5, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 290
    invoke-virtual {v2, v5}, Ldji/midware/data/model/P3/DataFlycUploadUnlimitAreas;->a([B)Ldji/midware/data/model/P3/DataFlycUploadUnlimitAreas;

    goto :goto_2

    .line 292
    :cond_3
    new-array v8, v6, [B

    .line 293
    mul-int/lit16 v9, v0, 0x80

    invoke-static {v4, v9, v8, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 294
    invoke-virtual {v2, v8}, Ldji/midware/data/model/P3/DataFlycUploadUnlimitAreas;->a([B)Ldji/midware/data/model/P3/DataFlycUploadUnlimitAreas;

    goto :goto_2

    .line 297
    :cond_4
    mul-int/lit16 v8, v0, 0x80

    invoke-static {v4, v8, v5, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 298
    invoke-virtual {v2, v5}, Ldji/midware/data/model/P3/DataFlycUploadUnlimitAreas;->a([B)Ldji/midware/data/model/P3/DataFlycUploadUnlimitAreas;

    goto :goto_2

    .line 317
    :catch_0
    move-exception v8

    .line 318
    invoke-virtual {v8}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_3

    .line 283
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 328
    :cond_6
    iget-object v0, p0, Ldji/publics/nfz/d$5;->b:Ldji/midware/e/d;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Ldji/publics/nfz/d$5;->b:Ldji/midware/e/d;

    invoke-interface {v0, v11}, Ldji/midware/e/d;->onSuccess(Ljava/lang/Object;)V

    .line 331
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;->CLEAR_LIMIT_MARKER:Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_4
.end method
