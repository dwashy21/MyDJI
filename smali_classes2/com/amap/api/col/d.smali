.class public Lcom/amap/api/col/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/api/location/LocationManagerBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/d$a;,
        Lcom/amap/api/col/d$b;,
        Lcom/amap/api/col/d$c;,
        Lcom/amap/api/col/d$d;
    }
.end annotation


# instance fields
.field volatile A:Lcom/amap/api/col/i;

.field B:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

.field C:Ljava/lang/Object;

.field D:Ljava/lang/String;

.field E:Z

.field F:Ljava/lang/String;

.field G:Z

.field H:Lcom/amap/api/col/d$a;

.field I:Lcom/amap/api/location/AMapLocation;

.field J:Ljava/lang/String;

.field private K:I

.field private L:Z

.field private M:Landroid/content/Context;

.field private N:Z

.field private O:Z

.field private P:Lorg/json/JSONArray;

.field private Q:I

.field private R:Z

.field private S:Landroid/content/ServiceConnection;

.field private T:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/amap/api/col/d$c;",
            ">;"
        }
    .end annotation
.end field

.field private U:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/amap/api/col/d$c;",
            ">;"
        }
    .end annotation
.end field

.field private V:I

.field private W:Lcom/amap/api/location/AMapLocation;

.field a:Lcom/amap/api/location/AMapLocationClientOption;

.field public b:Lcom/amap/api/col/d$d;

.field c:Lcom/amap/api/col/j;

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/location/AMapLocationListener;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/amap/api/col/g;

.field f:Z

.field public g:Z

.field public h:Z

.field i:Lcom/amap/api/col/k;

.field j:Landroid/os/Messenger;

.field k:Landroid/os/Messenger;

.field l:Landroid/content/Intent;

.field m:I

.field n:Z

.field o:J

.field p:Lcom/amap/api/location/AMapLocation;

.field q:J

.field r:J

.field public s:Z

.field t:I

.field u:I

.field v:Lcom/amap/api/col/d$b;

.field volatile w:Lcom/amap/api/col/hc;

.field volatile x:Z

.field volatile y:F

.field volatile z:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    iput v3, p0, Lcom/amap/api/col/d;->K:I

    .line 225
    iput-boolean v3, p0, Lcom/amap/api/col/d;->L:Z

    .line 229
    iput-object v2, p0, Lcom/amap/api/col/d;->c:Lcom/amap/api/col/j;

    .line 234
    iput-boolean v3, p0, Lcom/amap/api/col/d;->N:Z

    .line 239
    iput-boolean v3, p0, Lcom/amap/api/col/d;->O:Z

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/d;->d:Ljava/util/ArrayList;

    .line 253
    iput-boolean v3, p0, Lcom/amap/api/col/d;->f:Z

    .line 259
    iput-boolean v1, p0, Lcom/amap/api/col/d;->g:Z

    .line 265
    iput-boolean v1, p0, Lcom/amap/api/col/d;->h:Z

    .line 275
    iput-object v2, p0, Lcom/amap/api/col/d;->j:Landroid/os/Messenger;

    .line 279
    iput-object v2, p0, Lcom/amap/api/col/d;->k:Landroid/os/Messenger;

    .line 283
    iput-object v2, p0, Lcom/amap/api/col/d;->l:Landroid/content/Intent;

    .line 287
    iput v3, p0, Lcom/amap/api/col/d;->m:I

    .line 291
    iput-boolean v3, p0, Lcom/amap/api/col/d;->n:Z

    .line 295
    iput-wide v4, p0, Lcom/amap/api/col/d;->o:J

    .line 299
    iput-object v2, p0, Lcom/amap/api/col/d;->p:Lcom/amap/api/location/AMapLocation;

    .line 303
    iput-wide v4, p0, Lcom/amap/api/col/d;->q:J

    .line 307
    iput-wide v4, p0, Lcom/amap/api/col/d;->r:J

    .line 311
    iput-boolean v3, p0, Lcom/amap/api/col/d;->s:Z

    .line 317
    iput-object v2, p0, Lcom/amap/api/col/d;->P:Lorg/json/JSONArray;

    .line 323
    iput v3, p0, Lcom/amap/api/col/d;->Q:I

    .line 328
    iput-boolean v1, p0, Lcom/amap/api/col/d;->R:Z

    .line 333
    const/16 v0, 0xf0

    iput v0, p0, Lcom/amap/api/col/d;->t:I

    .line 338
    const/16 v0, 0x50

    iput v0, p0, Lcom/amap/api/col/d;->u:I

    .line 343
    iput-object v2, p0, Lcom/amap/api/col/d;->v:Lcom/amap/api/col/d$b;

    .line 349
    iput-object v2, p0, Lcom/amap/api/col/d;->w:Lcom/amap/api/col/hc;

    .line 354
    iput-boolean v3, p0, Lcom/amap/api/col/d;->x:Z

    .line 360
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/col/d;->y:F

    .line 365
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/col/d;->z:D

    .line 367
    iput-object v2, p0, Lcom/amap/api/col/d;->A:Lcom/amap/api/col/i;

    .line 369
    sget-object v0, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Hight_Accuracy:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    iput-object v0, p0, Lcom/amap/api/col/d;->B:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 371
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/d;->C:Ljava/lang/Object;

    .line 727
    iput-object v2, p0, Lcom/amap/api/col/d;->D:Ljava/lang/String;

    .line 826
    new-instance v0, Lcom/amap/api/col/d$1;

    invoke-direct {v0, p0}, Lcom/amap/api/col/d$1;-><init>(Lcom/amap/api/col/d;)V

    iput-object v0, p0, Lcom/amap/api/col/d;->S:Landroid/content/ServiceConnection;

    .line 1043
    iput-boolean v3, p0, Lcom/amap/api/col/d;->E:Z

    .line 1294
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/d;->T:Ljava/util/LinkedList;

    .line 1295
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/d;->U:Ljava/util/LinkedList;

    .line 1296
    iput v3, p0, Lcom/amap/api/col/d;->V:I

    .line 1297
    iput-object v2, p0, Lcom/amap/api/col/d;->W:Lcom/amap/api/location/AMapLocation;

    .line 1773
    iput-object v2, p0, Lcom/amap/api/col/d;->F:Ljava/lang/String;

    .line 1774
    iput-boolean v3, p0, Lcom/amap/api/col/d;->G:Z

    .line 1946
    iput-object v2, p0, Lcom/amap/api/col/d;->H:Lcom/amap/api/col/d$a;

    .line 1972
    iput-object v2, p0, Lcom/amap/api/col/d;->I:Lcom/amap/api/location/AMapLocation;

    .line 2188
    iput-object v2, p0, Lcom/amap/api/col/d;->J:Ljava/lang/String;

    .line 379
    iput-object p1, p0, Lcom/amap/api/col/d;->M:Landroid/content/Context;

    .line 380
    iput-object p2, p0, Lcom/amap/api/col/d;->l:Landroid/content/Intent;

    .line 382
    invoke-static {}, Lcom/amap/api/col/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    :try_start_0
    const-string/jumbo v0, "loc"

    invoke-static {v0}, Lcom/amap/api/col/f;->a(Ljava/lang/String;)Lcom/amap/api/col/ep;

    move-result-object v0

    .line 385
    iget-object v1, p0, Lcom/amap/api/col/d;->M:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/amap/api/col/hy;->a(Landroid/content/Context;Lcom/amap/api/col/ep;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/amap/api/col/d;->h()V

    .line 394
    return-void

    .line 386
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Landroid/os/Looper;)Lcom/amap/api/col/d$a;
    .locals 2

    .prologue
    .line 432
    iget-object v1, p0, Lcom/amap/api/col/d;->C:Ljava/lang/Object;

    monitor-enter v1

    .line 433
    :try_start_0
    new-instance v0, Lcom/amap/api/col/d$a;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/col/d$a;-><init>(Lcom/amap/api/col/d;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/amap/api/col/d;->H:Lcom/amap/api/col/d$a;

    .line 434
    iget-object v0, p0, Lcom/amap/api/col/d;->H:Lcom/amap/api/col/d$a;

    monitor-exit v1

    return-object v0

    .line 435
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Lcom/amap/api/location/AMapLocation;I)Lcom/amap/api/col/d$c;
    .locals 1

    .prologue
    .line 1400
    new-instance v0, Lcom/amap/api/col/d$c;

    invoke-direct {v0, p1, p2}, Lcom/amap/api/col/d$c;-><init>(Lcom/amap/api/location/AMapLocation;I)V

    .line 1401
    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 425
    iget-object v1, p0, Lcom/amap/api/col/d;->C:Ljava/lang/Object;

    monitor-enter v1

    .line 426
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/d;->H:Lcom/amap/api/col/d$a;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/amap/api/col/d;->H:Lcom/amap/api/col/d$a;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/d$a;->removeMessages(I)V

    .line 429
    :cond_0
    monitor-exit v1

    .line 430
    return-void

    .line 429
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 730
    if-nez p2, :cond_0

    .line 731
    :try_start_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 733
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/d;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 734
    iget-object v0, p0, Lcom/amap/api/col/d;->M:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/col/f;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/d;->D:Ljava/lang/String;

    .line 736
    :cond_1
    const-string/jumbo v0, "c"

    iget-object v1, p0, Lcom/amap/api/col/d;->D:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 738
    iput p1, v0, Landroid/os/Message;->what:I

    .line 739
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 740
    iget-object v1, p0, Lcom/amap/api/col/d;->k:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 742
    iget-object v1, p0, Lcom/amap/api/col/d;->j:Landroid/os/Messenger;

    if-eqz v1, :cond_2

    .line 743
    iget-object v1, p0, Lcom/amap/api/col/d;->j:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 748
    :cond_2
    :goto_0
    return-void

    .line 745
    :catch_0
    move-exception v0

    .line 746
    const-string/jumbo v1, "AMapLocationManager"

    const-string/jumbo v2, "sendLocMessage"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(ILjava/lang/Object;J)V
    .locals 3

    .prologue
    .line 406
    iget-object v1, p0, Lcom/amap/api/col/d;->C:Ljava/lang/Object;

    monitor-enter v1

    .line 407
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/d;->H:Lcom/amap/api/col/d$a;

    if-eqz v0, :cond_0

    .line 408
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 409
    iput p1, v0, Landroid/os/Message;->what:I

    .line 410
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 411
    iget-object v2, p0, Lcom/amap/api/col/d;->H:Lcom/amap/api/col/d$a;

    invoke-virtual {v2, v0, p3, p4}, Lcom/amap/api/col/d$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 413
    :cond_0
    monitor-exit v1

    .line 415
    return-void

    .line 413
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 1644
    if-nez p1, :cond_1

    .line 1651
    :cond_0
    :goto_0
    return-void

    .line 1648
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/d;->e:Lcom/amap/api/col/g;

    if-eqz v0, :cond_0

    .line 1649
    iget-object v0, p0, Lcom/amap/api/col/d;->e:Lcom/amap/api/col/g;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/g;->a(Landroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 797
    .line 798
    if-nez p1, :cond_0

    .line 799
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/amap/api/col/d;->M:Landroid/content/Context;

    const-class v1, Lcom/amap/api/location/APSService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 803
    :cond_0
    const-string/jumbo v1, ""
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 805
    :try_start_1
    invoke-static {}, Lcom/amap/api/location/AMapLocationClientOption;->getAPIKEY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 806
    invoke-static {}, Lcom/amap/api/location/AMapLocationClientOption;->getAPIKEY()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 813
    :goto_0
    :try_start_2
    const-string/jumbo v1, "a"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 814
    const-string/jumbo v0, "b"

    iget-object v1, p0, Lcom/amap/api/col/d;->M:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 815
    iget-object v0, p0, Lcom/amap/api/col/d;->M:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/col/f;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 816
    const-string/jumbo v1, "c"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 817
    iget-object v0, p0, Lcom/amap/api/col/d;->M:Landroid/content/Context;

    iget-object v1, p0, Lcom/amap/api/col/d;->S:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 824
    :goto_1
    return-void

    .line 808
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/amap/api/col/d;->M:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/col/eg;->f(Landroid/content/Context;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0

    .line 810
    :catch_0
    move-exception v0

    .line 811
    :try_start_4
    const-string/jumbo v2, "AMapLocationManager"

    const-string/jumbo v3, "startServiceImpl p2"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    move-object v0, v1

    goto :goto_0

    .line 821
    :catch_1
    move-exception v0

    .line 822
    const-string/jumbo v1, "AMapLocationManager"

    const-string/jumbo v2, "startServiceImpl"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2190
    .line 2194
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/amap/api/col/d;->K:I

    .line 2195
    if-eqz p1, :cond_2

    .line 2196
    const-string/jumbo v0, "locationJson"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2197
    new-instance v0, Lcom/amap/api/location/AMapLocation;

    const-string/jumbo v3, ""

    invoke-direct {v0, v3}, Lcom/amap/api/location/AMapLocation;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 2198
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2199
    invoke-static {v0, v3}, Lcom/amap/api/col/f;->a(Lcom/amap/api/location/AMapLocation;Lorg/json/JSONObject;)V

    .line 2200
    const-string/jumbo v2, "nb"

    invoke-static {v3, v2}, Lcom/amap/api/col/ia;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2201
    const-string/jumbo v2, "nb"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/amap/api/col/d;->J:Ljava/lang/String;

    .line 2206
    :goto_0
    const-string/jumbo v2, "originalLocType"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/amap/api/col/d;->Q:I

    .line 2207
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getAdCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2208
    iput-object v0, p0, Lcom/amap/api/col/d;->I:Lcom/amap/api/location/AMapLocation;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 2216
    :cond_0
    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/amap/api/col/d;->a(Lcom/amap/api/location/AMapLocation;Ljava/lang/Throwable;)V

    .line 2217
    return-void

    .line 2203
    :cond_1
    const/4 v2, 0x0

    :try_start_2
    iput-object v2, p0, Lcom/amap/api/col/d;->J:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 2211
    :catch_0
    move-exception v1

    .line 2213
    :goto_2
    const-string/jumbo v2, "AMapLocationManager$MHandler"

    const-string/jumbo v3, "handleMessage LBS_LOCATIONSUCCESS"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2211
    :catch_1
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 2234
    .line 2240
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/location/AMapLocation;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 2241
    :try_start_1
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v2

    iput v2, p0, Lcom/amap/api/col/d;->Q:I

    .line 2242
    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/amap/api/col/d;->a(Lcom/amap/api/location/AMapLocation;Z)V

    .line 2244
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v2

    const/16 v3, 0xf

    if-ne v2, v3, :cond_1

    .line 2245
    sget-object v2, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Device_Sensors:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    iget-object v3, p0, Lcom/amap/api/col/d;->B:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    invoke-virtual {v2, v3}, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2286
    :cond_0
    :goto_0
    return-void

    .line 2249
    :cond_1
    iget-object v2, p0, Lcom/amap/api/col/d;->c:Lcom/amap/api/col/j;

    iget v2, v2, Lcom/amap/api/col/j;->j:I

    const/4 v3, 0x4

    if-lt v2, v3, :cond_4

    .line 2250
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/amap/api/location/AMapLocation;->setGpsAccuracyStatus(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    move-object v2, v0

    move-object v0, v1

    .line 2261
    :goto_2
    iget-boolean v3, p0, Lcom/amap/api/col/d;->h:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/amap/api/col/d;->j:Landroid/os/Messenger;

    if-eqz v3, :cond_2

    .line 2262
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2263
    const-string/jumbo v4, "extraJson"

    iget-object v5, p0, Lcom/amap/api/col/d;->F:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2264
    invoke-direct {p0, v6, v3}, Lcom/amap/api/col/d;->a(ILandroid/os/Bundle;)V

    .line 2265
    iput-boolean v6, p0, Lcom/amap/api/col/d;->h:Z

    .line 2267
    :cond_2
    iget-object v3, p0, Lcom/amap/api/col/d;->I:Lcom/amap/api/location/AMapLocation;

    invoke-direct {p0, v2, v3}, Lcom/amap/api/col/d;->a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)V

    .line 2268
    invoke-direct {p0, v2, v0}, Lcom/amap/api/col/d;->a(Lcom/amap/api/location/AMapLocation;Ljava/lang/Throwable;)V

    .line 2275
    :try_start_2
    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_3

    .line 2276
    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocation;->getAltitude()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/amap/api/col/d;->z:D

    .line 2277
    iget-boolean v0, p0, Lcom/amap/api/col/d;->x:Z

    if-nez v0, :cond_3

    .line 2278
    const/16 v0, 0x3fb

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct {p0, v0, v2, v4, v5}, Lcom/amap/api/col/d;->a(ILjava/lang/Object;J)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 2283
    :cond_3
    :goto_3
    iget-boolean v0, p0, Lcom/amap/api/col/d;->R:Z

    if-eqz v0, :cond_0

    .line 2284
    const/4 v0, 0x7

    invoke-direct {p0, v0, v1}, Lcom/amap/api/col/d;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 2251
    :cond_4
    :try_start_3
    iget-object v2, p0, Lcom/amap/api/col/d;->c:Lcom/amap/api/col/j;

    iget v2, v2, Lcom/amap/api/col/j;->j:I

    if-nez v2, :cond_5

    .line 2252
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/amap/api/location/AMapLocation;->setGpsAccuracyStatus(I)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 2256
    :catch_0
    move-exception v2

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    .line 2258
    :goto_4
    const-string/jumbo v3, "AMapLocationManager$ActionHandler"

    const-string/jumbo v4, "handleMessage GPS_LOCATIONSUCCESS"

    invoke-static {v0, v3, v4}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2254
    :cond_5
    const/4 v2, 0x0

    :try_start_4
    invoke-virtual {v0, v2}, Lcom/amap/api/location/AMapLocation;->setGpsAccuracyStatus(I)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 2281
    :catch_1
    move-exception v0

    goto :goto_3

    .line 2256
    :catch_2
    move-exception v0

    move-object v2, v1

    goto :goto_4
.end method

.method static synthetic a(Lcom/amap/api/col/d;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/amap/api/col/d;->l()V

    return-void
.end method

.method static synthetic a(Lcom/amap/api/col/d;ILjava/lang/Object;J)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amap/api/col/d;->a(ILjava/lang/Object;J)V

    return-void
.end method

.method static synthetic a(Lcom/amap/api/col/d;Landroid/app/PendingIntent;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/amap/api/col/d;->a(Landroid/app/PendingIntent;)V

    return-void
.end method

.method static synthetic a(Lcom/amap/api/col/d;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/amap/api/col/d;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/amap/api/col/d;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/amap/api/col/d;->a(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic a(Lcom/amap/api/col/d;Lcom/amap/api/fence/GeoFence;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/amap/api/col/d;->a(Lcom/amap/api/fence/GeoFence;)V

    return-void
.end method

.method static synthetic a(Lcom/amap/api/col/d;Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/d;->a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)V

    return-void
.end method

.method static synthetic a(Lcom/amap/api/col/d;Lcom/amap/api/location/AMapLocation;Z)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/d;->a(Lcom/amap/api/location/AMapLocation;Z)V

    return-void
.end method

.method static synthetic a(Lcom/amap/api/col/d;Lcom/amap/api/location/AMapLocationListener;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/amap/api/col/d;->a(Lcom/amap/api/location/AMapLocationListener;)V

    return-void
.end method

.method private a(Lcom/amap/api/fence/GeoFence;)V
    .locals 2

    .prologue
    .line 1612
    if-nez p1, :cond_1

    .line 1619
    :cond_0
    :goto_0
    return-void

    .line 1616
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/d;->e:Lcom/amap/api/col/g;

    if-eqz v0, :cond_0

    .line 1617
    iget-object v0, p0, Lcom/amap/api/col/d;->e:Lcom/amap/api/col/g;

    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/amap/api/col/g;->a(Lcom/amap/api/fence/GeoFence;Landroid/app/PendingIntent;)Z

    goto :goto_0
.end method

.method private a(Lcom/amap/api/location/AMapLocation;)V
    .locals 3

    .prologue
    .line 961
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 964
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/d;->p:Lcom/amap/api/location/AMapLocation;

    invoke-direct {p0, v0, p1}, Lcom/amap/api/col/d;->b(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)Lcom/amap/api/location/AMapLocation;

    move-result-object v0

    .line 965
    invoke-direct {p0, v0}, Lcom/amap/api/col/d;->d(Lcom/amap/api/location/AMapLocation;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 971
    :cond_0
    :goto_0
    return-void

    .line 966
    :catch_0
    move-exception v0

    .line 967
    const-string/jumbo v1, "AMapLocationManager"

    const-string/jumbo v2, "handleMessage"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)V
    .locals 7

    .prologue
    const/16 v6, 0xa

    .line 1011
    invoke-static {p1}, Lcom/amap/api/col/ia;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1035
    :cond_0
    :goto_0
    return-void

    .line 1014
    :cond_1
    const/4 v0, 0x0

    .line 1015
    if-eqz p1, :cond_2

    .line 1016
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1017
    const-string/jumbo v1, "lat"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 1018
    const-string/jumbo v1, "lon"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 1020
    :cond_2
    iget-object v1, p0, Lcom/amap/api/col/d;->a:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->isNeedAddress()Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez p2, :cond_3

    .line 1022
    invoke-direct {p0, v6, v0}, Lcom/amap/api/col/d;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 1025
    :cond_3
    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/amap/api/col/d;->a:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->isNeedAddress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1026
    const/4 v1, 0x4

    new-array v1, v1, [D

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v4

    aput-wide v4, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v4

    aput-wide v4, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v4

    aput-wide v4, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v4

    aput-wide v4, v1, v2

    invoke-static {v1}, Lcom/amap/api/col/ia;->a([D)F

    move-result v1

    .line 1027
    iget v2, p0, Lcom/amap/api/col/d;->t:I

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_4

    .line 1028
    invoke-static {p1, p2}, Lcom/amap/api/col/f;->a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)Lcom/amap/api/location/AMapLocation;

    .line 1030
    :cond_4
    iget v2, p0, Lcom/amap/api/col/d;->u:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 1032
    invoke-direct {p0, v6, v0}, Lcom/amap/api/col/d;->a(ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method private a(Lcom/amap/api/location/AMapLocation;Ljava/lang/Throwable;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 1046
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/f;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 1047
    if-eqz p2, :cond_1

    .line 1048
    iget-object v0, p0, Lcom/amap/api/col/d;->M:Landroid/content/Context;

    const-string/jumbo v1, "loc"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/hy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    :cond_0
    :goto_0
    return-void

    .line 1050
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/d;->M:Landroid/content/Context;

    const-string/jumbo v1, "loc"

    const-string/jumbo v2, "amaplocation is null"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/hy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1132
    :catch_0
    move-exception v0

    .line 1133
    const-string/jumbo v1, "AMapLocationManager"

    const-string/jumbo v2, "handlerLocation part3"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1054
    :cond_2
    if-nez p1, :cond_9

    .line 1055
    :try_start_1
    new-instance v2, Lcom/amap/api/location/AMapLocation;

    const-string/jumbo v0, ""

    invoke-direct {v2, v0}, Lcom/amap/api/location/AMapLocation;-><init>(Ljava/lang/String;)V

    .line 1056
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    .line 1058
    :goto_1
    const-string/jumbo v0, "gps"

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocation;->getProvider()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1059
    const-string/jumbo v0, "lbs"

    invoke-virtual {v2, v0}, Lcom/amap/api/location/AMapLocation;->setProvider(Ljava/lang/String;)V

    .line 1061
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/d;->E:Z

    .line 1063
    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/col/d;->a:Lcom/amap/api/location/AMapLocationClientOption;

    .line 1064
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isLocationCacheEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/col/d;->i:Lcom/amap/api/col/k;

    if-eqz v0, :cond_4

    .line 1066
    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v0

    if-eq v0, v8, :cond_4

    .line 1068
    iget-object v0, p0, Lcom/amap/api/col/d;->i:Lcom/amap/api/col/k;

    iget-object v3, p0, Lcom/amap/api/col/d;->J:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/amap/api/col/k;->a(Ljava/lang/String;)Lcom/amap/api/location/AMapLocation;

    move-result-object v0

    .line 1069
    if-eqz v0, :cond_4

    .line 1070
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/amap/api/col/d;->E:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v0

    .line 1079
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/col/d;->e:Lcom/amap/api/col/g;

    if-eqz v0, :cond_5

    .line 1080
    iget-object v0, p0, Lcom/amap/api/col/d;->e:Lcom/amap/api/col/g;

    invoke-virtual {v0, v2}, Lcom/amap/api/col/g;->a(Lcom/amap/api/location/AMapLocation;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 1089
    :cond_5
    :goto_2
    :try_start_3
    iget-boolean v0, p0, Lcom/amap/api/col/d;->O:Z

    if-eqz v0, :cond_7

    .line 1090
    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocation;->getTime()J

    move-result-wide v4

    .line 1091
    invoke-direct {p0, v2}, Lcom/amap/api/col/d;->a(Lcom/amap/api/location/AMapLocation;)V

    .line 1092
    invoke-static {}, Lcom/amap/api/col/ia;->b()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/amap/api/col/d;->q:J

    .line 1093
    iput-object v2, p0, Lcom/amap/api/col/d;->p:Lcom/amap/api/location/AMapLocation;

    .line 1094
    invoke-virtual {v2, v4, v5}, Lcom/amap/api/location/AMapLocation;->setTime(J)V

    .line 1095
    invoke-direct {p0, v2}, Lcom/amap/api/col/d;->b(Lcom/amap/api/location/AMapLocation;)V

    .line 1101
    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v0

    if-ne v0, v8, :cond_8

    .line 1102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/d;->J:Ljava/lang/String;

    .line 1103
    iget-object v0, p0, Lcom/amap/api/col/d;->c:Lcom/amap/api/col/j;

    iget v0, v0, Lcom/amap/api/col/j;->j:I

    invoke-static {v2, v0}, Lcom/amap/api/col/ia;->a(Landroid/location/Location;I)Z

    move-result v0

    .line 1106
    :goto_3
    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/amap/api/col/d;->E:Z

    if-nez v0, :cond_6

    .line 1107
    new-instance v0, Lcom/amap/api/col/hm;

    invoke-direct {v0}, Lcom/amap/api/col/hm;-><init>()V

    .line 1108
    invoke-virtual {v0, v2}, Lcom/amap/api/col/hm;->a(Lcom/amap/api/location/AMapLocation;)V

    .line 1109
    iget-object v1, p0, Lcom/amap/api/col/d;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/col/hm;->a(Ljava/lang/String;)V

    .line 1110
    iget-object v1, p0, Lcom/amap/api/col/d;->i:Lcom/amap/api/col/k;

    invoke-virtual {v1, v0}, Lcom/amap/api/col/k;->a(Lcom/amap/api/col/hm;)V

    .line 1115
    :cond_6
    invoke-direct {p0, v2}, Lcom/amap/api/col/d;->c(Lcom/amap/api/location/AMapLocation;)V

    .line 1116
    iget-object v0, p0, Lcom/amap/api/col/d;->M:Landroid/content/Context;

    iget v1, p0, Lcom/amap/api/col/d;->Q:I

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/hx;->a(Landroid/content/Context;ILcom/amap/api/location/AMapLocation;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 1122
    :cond_7
    :goto_4
    :try_start_4
    iget-object v0, p0, Lcom/amap/api/col/d;->M:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/col/hy;->b(Landroid/content/Context;)V

    .line 1126
    iget-object v0, p0, Lcom/amap/api/col/d;->a:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1127
    invoke-direct {p0}, Lcom/amap/api/col/d;->o()V

    goto/16 :goto_0

    .line 1082
    :catch_1
    move-exception v0

    .line 1083
    const-string/jumbo v3, "AMapLocationManager"

    const-string/jumbo v4, "handlerLocation part1"

    invoke-static {v0, v3, v4}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1119
    :catch_2
    move-exception v0

    .line 1120
    const-string/jumbo v1, "AMapLocationManager"

    const-string/jumbo v2, "handlerLocation part2"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :cond_8
    move v0, v1

    goto :goto_3

    :cond_9
    move-object v2, p1

    goto/16 :goto_1
.end method

.method private a(Lcom/amap/api/location/AMapLocation;Z)V
    .locals 2

    .prologue
    .line 2225
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 2226
    invoke-static {}, Lcom/amap/api/col/ia;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/col/d;->o:J

    .line 2227
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/d;->n:Z

    .line 2228
    if-eqz p2, :cond_0

    .line 2229
    iget v0, p0, Lcom/amap/api/col/d;->K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amap/api/col/d;->K:I

    .line 2232
    :cond_0
    return-void
.end method

.method private a(Lcom/amap/api/location/AMapLocationListener;)V
    .locals 2

    .prologue
    .line 1516
    if-nez p1, :cond_0

    .line 1517
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "listener\u53c2\u6570\u4e0d\u80fd\u4e3anull"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1519
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/d;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1520
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/d;->d:Ljava/util/ArrayList;

    .line 1522
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1523
    iget-object v0, p0, Lcom/amap/api/col/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1525
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/amap/api/col/d;Z)Z
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/amap/api/col/d;->N:Z

    return p1
.end method

.method private b(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)Lcom/amap/api/location/AMapLocation;
    .locals 10

    .prologue
    .line 1311
    iput-object p2, p0, Lcom/amap/api/col/d;->W:Lcom/amap/api/location/AMapLocation;

    .line 1312
    invoke-static {}, Lcom/amap/api/col/ia;->b()J

    move-result-wide v2

    .line 1313
    const/4 v0, 0x0

    .line 1314
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/amap/api/col/d;->r:J

    .line 1315
    const/4 v1, 0x0

    iput v1, p0, Lcom/amap/api/col/d;->V:I

    .line 1317
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1319
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    iget v1, p0, Lcom/amap/api/col/d;->K:I

    const/4 v4, 0x3

    if-gt v1, v4, :cond_1

    .line 1388
    :cond_0
    :goto_0
    return-object p2

    .line 1324
    :cond_1
    invoke-virtual {p2}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v1

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-ltz v1, :cond_2

    .line 1325
    invoke-virtual {p2}, Lcom/amap/api/location/AMapLocation;->getSpeed()F

    move-result v1

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-gez v1, :cond_4

    .line 1326
    :cond_2
    invoke-virtual {p2}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 1327
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/amap/api/location/AMapLocation;->setAccuracy(F)V

    .line 1329
    :cond_3
    invoke-virtual {p2}, Lcom/amap/api/location/AMapLocation;->getSpeed()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 1330
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/amap/api/location/AMapLocation;->setSpeed(F)V

    goto :goto_0

    .line 1336
    :cond_4
    invoke-virtual {p2}, Lcom/amap/api/location/AMapLocation;->getTime()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 1338
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_0

    .line 1343
    invoke-virtual {p2}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_5

    .line 1344
    iget-wide v6, p0, Lcom/amap/api/col/d;->q:J

    sub-long v6, v2, v6

    const-wide/16 v8, 0x1388

    cmp-long v1, v6, v8

    if-gez v1, :cond_7

    .line 1346
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getSpeed()F

    move-result v1

    invoke-virtual {p2}, Lcom/amap/api/location/AMapLocation;->getSpeed()F

    move-result v6

    add-float/2addr v1, v6

    long-to-float v4, v4

    mul-float/2addr v1, v4

    const/high16 v4, 0x44fa0000    # 2000.0f

    div-float/2addr v1, v4

    .line 1349
    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v5

    .line 1350
    invoke-virtual {p2}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v6

    add-float/2addr v5, v6

    mul-float/2addr v4, v5

    .line 1352
    const v5, 0x453b8000    # 3000.0f

    .line 1353
    const/4 v6, 0x4

    new-array v6, v6, [D

    .line 1354
    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v8

    aput-wide v8, v6, v7

    .line 1355
    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v8

    aput-wide v8, v6, v7

    .line 1356
    const/4 v7, 0x2

    invoke-virtual {p2}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v8

    aput-wide v8, v6, v7

    .line 1357
    const/4 v7, 0x3

    invoke-virtual {p2}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v8

    aput-wide v8, v6, v7

    .line 1359
    invoke-static {v6}, Lcom/amap/api/col/ia;->a([D)F

    move-result v6

    .line 1360
    add-float/2addr v1, v4

    add-float/2addr v1, v5

    cmpl-float v1, v6, v1

    if-lez v1, :cond_5

    .line 1361
    const/4 v0, 0x1

    .line 1377
    :cond_5
    :goto_1
    if-eqz v0, :cond_0

    .line 1378
    iget-wide v0, p0, Lcom/amap/api/col/d;->r:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_6

    .line 1379
    invoke-static {}, Lcom/amap/api/col/ia;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/col/d;->r:J

    .line 1381
    :cond_6
    iget-wide v0, p0, Lcom/amap/api/col/d;->r:J

    sub-long v0, v2, v0

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 1382
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/d;->L:Z

    .line 1383
    const/4 v0, 0x1

    iput v0, p0, Lcom/amap/api/col/d;->V:I

    move-object p2, p1

    .line 1384
    goto/16 :goto_0

    .line 1365
    :cond_7
    const/4 v1, 0x0

    iput v1, p0, Lcom/amap/api/col/d;->K:I

    goto :goto_1
.end method

.method static synthetic b(Lcom/amap/api/col/d;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/amap/api/col/d;->m()V

    return-void
.end method

.method static synthetic b(Lcom/amap/api/col/d;Lcom/amap/api/fence/GeoFence;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/amap/api/col/d;->b(Lcom/amap/api/fence/GeoFence;)V

    return-void
.end method

.method static synthetic b(Lcom/amap/api/col/d;Lcom/amap/api/location/AMapLocationListener;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/amap/api/col/d;->b(Lcom/amap/api/location/AMapLocationListener;)V

    return-void
.end method

.method private b(Lcom/amap/api/fence/GeoFence;)V
    .locals 3

    .prologue
    .line 1628
    if-nez p1, :cond_1

    .line 1635
    :cond_0
    :goto_0
    return-void

    .line 1632
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/d;->e:Lcom/amap/api/col/g;

    if-eqz v0, :cond_0

    .line 1633
    iget-object v0, p0, Lcom/amap/api/col/d;->e:Lcom/amap/api/col/g;

    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getFenceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/col/g;->a(Landroid/app/PendingIntent;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method private b(Lcom/amap/api/location/AMapLocation;)V
    .locals 2

    .prologue
    .line 982
    :try_start_0
    const-string/jumbo v0, "gps"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 983
    invoke-direct {p0}, Lcom/amap/api/col/d;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 985
    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAltitude()D

    move-result-wide v0

    .line 984
    invoke-static {v0, v1}, Lcom/amap/api/col/ia;->b(D)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/amap/api/location/AMapLocation;->setAltitude(D)V

    .line 987
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getBearing()F

    move-result v0

    .line 986
    invoke-static {v0}, Lcom/amap/api/col/ia;->a(F)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setBearing(F)V

    .line 989
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getSpeed()F

    move-result v0

    .line 988
    invoke-static {v0}, Lcom/amap/api/col/ia;->a(F)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setSpeed(F)V

    .line 990
    iget-object v0, p0, Lcom/amap/api/col/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/location/AMapLocationListener;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 992
    :try_start_1
    invoke-interface {v0, p1}, Lcom/amap/api/location/AMapLocationListener;->onLocationChanged(Lcom/amap/api/location/AMapLocation;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 993
    :catch_0
    move-exception v0

    goto :goto_0

    .line 998
    :catch_1
    move-exception v0

    .line 1000
    :cond_1
    return-void
.end method

.method private b(Lcom/amap/api/location/AMapLocationListener;)V
    .locals 1

    .prologue
    .line 1706
    iget-object v0, p0, Lcom/amap/api/col/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1707
    iget-object v0, p0, Lcom/amap/api/col/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1709
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1710
    invoke-direct {p0}, Lcom/amap/api/col/d;->o()V

    .line 1712
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/amap/api/col/d;Z)Z
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/amap/api/col/d;->R:Z

    return p1
.end method

.method static synthetic c(Lcom/amap/api/col/d;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/amap/api/col/d;->n()V

    return-void
.end method

.method private c(Lcom/amap/api/location/AMapLocation;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1145
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/ht;->o()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1184
    :cond_0
    :goto_0
    return-void

    .line 1150
    :cond_1
    iget v2, p0, Lcom/amap/api/col/d;->Q:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 1167
    :goto_1
    :pswitch_1
    if-eqz v0, :cond_0

    .line 1168
    iget-object v0, p0, Lcom/amap/api/col/d;->P:Lorg/json/JSONArray;

    if-nez v0, :cond_2

    .line 1169
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/d;->P:Lorg/json/JSONArray;

    .line 1171
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1172
    const-string/jumbo v2, "lon"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1173
    const-string/jumbo v2, "lat"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1174
    const-string/jumbo v2, "type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1175
    const-string/jumbo v1, "timestamp"

    invoke-static {}, Lcom/amap/api/col/ia;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1176
    iget-object v1, p0, Lcom/amap/api/col/d;->P:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/d;->P:Lorg/json/JSONArray;

    .line 1177
    iget-object v0, p0, Lcom/amap/api/col/d;->P:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 1178
    invoke-direct {p0}, Lcom/amap/api/col/d;->k()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1181
    :catch_0
    move-exception v0

    .line 1182
    const-string/jumbo v1, "AMapLocationManager"

    const-string/jumbo v2, "handlerOfflineLog"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    move v1, v0

    .line 1156
    goto :goto_1

    .line 1150
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic d(Lcom/amap/api/col/d;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/amap/api/col/d;->o()V

    return-void
.end method

.method private d(Lcom/amap/api/location/AMapLocation;)V
    .locals 3

    .prologue
    .line 1464
    iget v0, p0, Lcom/amap/api/col/d;->V:I

    invoke-direct {p0, p1, v0}, Lcom/amap/api/col/d;->a(Lcom/amap/api/location/AMapLocation;I)Lcom/amap/api/col/d$c;

    move-result-object v0

    .line 1467
    iget-object v1, p0, Lcom/amap/api/col/d;->W:Lcom/amap/api/location/AMapLocation;

    iget v2, p0, Lcom/amap/api/col/d;->V:I

    invoke-direct {p0, v1, v2}, Lcom/amap/api/col/d;->a(Lcom/amap/api/location/AMapLocation;I)Lcom/amap/api/col/d$c;

    move-result-object v1

    .line 1470
    iget-boolean v2, p0, Lcom/amap/api/col/d;->L:Z

    if-nez v2, :cond_2

    .line 1471
    iget-object v1, p0, Lcom/amap/api/col/d;->T:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1472
    iget-object v1, p0, Lcom/amap/api/col/d;->T:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_0

    .line 1473
    iget-object v1, p0, Lcom/amap/api/col/d;->T:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 1475
    :cond_0
    iget-object v1, p0, Lcom/amap/api/col/d;->T:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1491
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/amap/api/col/d;->T:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/amap/api/col/d;->U:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0xa

    if-lt v0, v1, :cond_5

    .line 1493
    iget-object v0, p0, Lcom/amap/api/col/d;->T:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/amap/api/col/d;->U:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1494
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1495
    iget-object v0, p0, Lcom/amap/api/col/d;->T:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/d$c;

    .line 1496
    invoke-virtual {v0}, Lcom/amap/api/col/d$c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1497
    const-string/jumbo v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 1478
    :cond_2
    iget v2, p0, Lcom/amap/api/col/d;->V:I

    if-nez v2, :cond_3

    .line 1479
    iget-object v1, p0, Lcom/amap/api/col/d;->T:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/amap/api/col/d;->U:Ljava/util/LinkedList;

    .line 1480
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1481
    iget-object v1, p0, Lcom/amap/api/col/d;->U:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1484
    :cond_3
    iget-object v0, p0, Lcom/amap/api/col/d;->U:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1485
    iget-object v0, p0, Lcom/amap/api/col/d;->U:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1499
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 1500
    const-string/jumbo v0, "gpsstatistics"

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amap/api/col/hx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1501
    iget-object v0, p0, Lcom/amap/api/col/d;->T:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1502
    iget-object v0, p0, Lcom/amap/api/col/d;->U:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1504
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/d;->L:Z

    .line 1507
    :cond_5
    return-void
.end method

.method static synthetic e(Lcom/amap/api/col/d;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/amap/api/col/d;->r()V

    return-void
.end method

.method static synthetic f(Lcom/amap/api/col/d;)Z
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/amap/api/col/d;->j()Z

    move-result v0

    return v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 417
    iget-object v1, p0, Lcom/amap/api/col/d;->C:Ljava/lang/Object;

    monitor-enter v1

    .line 418
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/d;->H:Lcom/amap/api/col/d$a;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/amap/api/col/d;->H:Lcom/amap/api/col/d$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/amap/api/col/d$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 421
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/d;->H:Lcom/amap/api/col/d$a;

    .line 422
    monitor-exit v1

    .line 423
    return-void

    .line 422
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic g(Lcom/amap/api/col/d;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/amap/api/col/d;->s()V

    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 667
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 668
    new-instance v0, Lcom/amap/api/col/d$d;

    iget-object v1, p0, Lcom/amap/api/col/d;->M:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/amap/api/col/d$d;-><init>(Lcom/amap/api/col/d;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/amap/api/col/d;->b:Lcom/amap/api/col/d$d;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 679
    :goto_0
    :try_start_1
    new-instance v0, Lcom/amap/api/col/d$b;

    const-string/jumbo v1, "amapLocManagerThread"

    invoke-direct {v0, v1}, Lcom/amap/api/col/d$b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amap/api/col/d;->v:Lcom/amap/api/col/d$b;

    .line 680
    iget-object v0, p0, Lcom/amap/api/col/d;->v:Lcom/amap/api/col/d$b;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/amap/api/col/d$b;->setPriority(I)V

    .line 681
    iget-object v0, p0, Lcom/amap/api/col/d;->v:Lcom/amap/api/col/d$b;

    invoke-virtual {v0}, Lcom/amap/api/col/d$b;->start()V

    .line 682
    iget-object v0, p0, Lcom/amap/api/col/d;->v:Lcom/amap/api/col/d$b;

    invoke-virtual {v0}, Lcom/amap/api/col/d$b;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/col/d;->a(Landroid/os/Looper;)Lcom/amap/api/col/d$a;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/d;->H:Lcom/amap/api/col/d$a;

    .line 686
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/amap/api/col/d;->b:Lcom/amap/api/col/d$d;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/amap/api/col/d;->k:Landroid/os/Messenger;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 691
    :goto_1
    iget-object v0, p0, Lcom/amap/api/col/d;->l:Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/amap/api/col/d;->a(Landroid/content/Intent;)V

    .line 695
    :try_start_2
    new-instance v0, Lcom/amap/api/col/k;

    iget-object v1, p0, Lcom/amap/api/col/d;->M:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/amap/api/col/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/col/d;->i:Lcom/amap/api/col/k;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 703
    :goto_2
    :try_start_3
    new-instance v0, Lcom/amap/api/col/j;

    iget-object v1, p0, Lcom/amap/api/col/d;->M:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/api/col/d;->b:Lcom/amap/api/col/d$d;

    invoke-direct {v0, v1, v2}, Lcom/amap/api/col/j;-><init>(Landroid/content/Context;Lcom/amap/api/col/d$d;)V

    iput-object v0, p0, Lcom/amap/api/col/d;->c:Lcom/amap/api/col/j;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    .line 711
    :goto_3
    :try_start_4
    new-instance v0, Lcom/amap/api/col/g;

    iget-object v1, p0, Lcom/amap/api/col/d;->M:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/amap/api/col/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/col/d;->e:Lcom/amap/api/col/g;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    .line 717
    :goto_4
    new-instance v0, Lcom/amap/api/col/hc;

    iget-object v1, p0, Lcom/amap/api/col/d;->M:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/amap/api/col/hc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/col/d;->w:Lcom/amap/api/col/hc;

    .line 719
    invoke-static {}, Lcom/amap/api/col/i;->a()Lcom/amap/api/col/i;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/d;->A:Lcom/amap/api/col/i;

    .line 720
    return-void

    .line 670
    :cond_0
    :try_start_5
    new-instance v0, Lcom/amap/api/col/d$d;

    invoke-direct {v0, p0}, Lcom/amap/api/col/d$d;-><init>(Lcom/amap/api/col/d;)V

    iput-object v0, p0, Lcom/amap/api/col/d;->b:Lcom/amap/api/col/d$d;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    .line 672
    :catch_0
    move-exception v0

    .line 673
    const-string/jumbo v1, "AMapLocationManager"

    const-string/jumbo v2, "init 1"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 687
    :catch_1
    move-exception v0

    .line 688
    const-string/jumbo v1, "AMapLocationManager"

    const-string/jumbo v2, "init 5"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 697
    :catch_2
    move-exception v0

    .line 698
    const-string/jumbo v1, "AMapLocationManager"

    const-string/jumbo v2, "init 2"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 704
    :catch_3
    move-exception v0

    .line 705
    const-string/jumbo v1, "AMapLocationManager"

    const-string/jumbo v2, "init 3"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 712
    :catch_4
    move-exception v0

    .line 713
    const-string/jumbo v1, "AMapLocationManager"

    const-string/jumbo v2, "init 4"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method

.method static synthetic h(Lcom/amap/api/col/d;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/amap/api/col/d;->u()V

    return-void
.end method

.method static synthetic i(Lcom/amap/api/col/d;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/amap/api/col/d;->p()V

    return-void
.end method

.method private i()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 757
    move v2, v0

    .line 760
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/amap/api/col/d;->j:Landroid/os/Messenger;

    if-nez v3, :cond_1

    .line 761
    const-wide/16 v4, 0x64

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 762
    add-int/lit8 v2, v2, 0x1

    .line 763
    const/16 v3, 0x32

    if-lt v2, v3, :cond_0

    .line 768
    :cond_1
    iget-object v2, p0, Lcom/amap/api/col/d;->j:Landroid/os/Messenger;

    if-nez v2, :cond_2

    .line 769
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 770
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 771
    new-instance v3, Lcom/amap/api/location/AMapLocation;

    const-string/jumbo v4, ""

    invoke-direct {v3, v4}, Lcom/amap/api/location/AMapLocation;-><init>(Ljava/lang/String;)V

    .line 772
    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    .line 773
    const-string/jumbo v4, "\u8bf7\u68c0\u67e5\u914d\u7f6e\u6587\u4ef6\u662f\u5426\u914d\u7f6e\u670d\u52a1"

    invoke-virtual {v3, v4}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    .line 774
    const-string/jumbo v4, "locationJson"

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/amap/api/location/AMapLocation;->toStr(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 776
    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->what:I

    .line 777
    iget-object v2, p0, Lcom/amap/api/col/d;->b:Lcom/amap/api/col/d$d;

    invoke-virtual {v2, v1}, Lcom/amap/api/col/d$d;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 785
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 780
    goto :goto_0

    .line 782
    :catch_0
    move-exception v1

    .line 783
    const-string/jumbo v2, "AMapLocationManager"

    const-string/jumbo v3, "checkAPSManager"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/amap/api/col/d;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/amap/api/col/d;->q()V

    return-void
.end method

.method private j()Z
    .locals 4

    .prologue
    .line 853
    invoke-static {}, Lcom/amap/api/col/ia;->b()J

    move-result-wide v0

    .line 854
    iget-wide v2, p0, Lcom/amap/api/col/d;->o:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 855
    const/4 v0, 0x1

    .line 857
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized k()V
    .locals 4

    .prologue
    .line 1195
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/amap/api/col/ht;->o()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 1211
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1198
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/d;->P:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/d;->P:Lorg/json/JSONArray;

    .line 1199
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1200
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1201
    const-string/jumbo v1, "detail"

    iget-object v2, p0, Lcom/amap/api/col/d;->P:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1202
    const-string/jumbo v1, "loc"

    invoke-static {v1}, Lcom/amap/api/col/f;->a(Ljava/lang/String;)Lcom/amap/api/col/ep;

    move-result-object v1

    .line 1203
    new-instance v2, Lcom/amap/api/col/gq;

    iget-object v3, p0, Lcom/amap/api/col/d;->M:Landroid/content/Context;

    .line 1204
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v1, v0}, Lcom/amap/api/col/gq;-><init>(Landroid/content/Context;Lcom/amap/api/col/ep;Ljava/lang/String;)V

    .line 1205
    iget-object v0, p0, Lcom/amap/api/col/d;->M:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/amap/api/col/gr;->a(Lcom/amap/api/col/gq;Landroid/content/Context;)V

    .line 1206
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/d;->P:Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1208
    :catch_0
    move-exception v0

    .line 1209
    :try_start_2
    const-string/jumbo v1, "AMapLocationManager"

    const-string/jumbo v2, "writeOfflineLog"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1195
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private l()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1218
    .line 1221
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/col/d;->M:Landroid/content/Context;

    const-string/jumbo v3, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 1222
    invoke-virtual {v2, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    .line 1223
    if-nez v2, :cond_2

    move v1, v0

    .line 1231
    :goto_0
    if-eqz v1, :cond_4

    .line 1232
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/amap/api/col/d;->M:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1233
    invoke-static {}, Lcom/amap/api/col/ht;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1234
    const-string/jumbo v2, ""

    invoke-static {}, Lcom/amap/api/col/ht;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1235
    invoke-static {}, Lcom/amap/api/col/ht;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1236
    invoke-static {}, Lcom/amap/api/col/ht;->h()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/amap/api/col/d$2;

    invoke-direct {v3, p0}, Lcom/amap/api/col/d$2;-><init>(Lcom/amap/api/col/d;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1245
    :cond_0
    invoke-static {}, Lcom/amap/api/col/ht;->i()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/amap/api/col/d$3;

    invoke-direct {v3, p0}, Lcom/amap/api/col/d$3;-><init>(Lcom/amap/api/col/d;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1252
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 1253
    if-eqz v0, :cond_1

    .line 1254
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x7d3

    invoke-virtual {v0, v2}, Landroid/view/Window;->setType(I)V

    .line 1257
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 1258
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 1266
    :goto_1
    return-void

    .line 1226
    :cond_2
    iget-object v2, p0, Lcom/amap/api/col/d;->M:Landroid/content/Context;

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_3

    move v4, v1

    move v1, v0

    move v0, v4

    .line 1227
    goto :goto_0

    :cond_3
    move v0, v1

    .line 1229
    goto :goto_0

    .line 1260
    :cond_4
    invoke-direct {p0}, Lcom/amap/api/col/d;->m()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1262
    :catch_0
    move-exception v0

    .line 1263
    invoke-direct {p0}, Lcom/amap/api/col/d;->m()V

    .line 1264
    const-string/jumbo v1, "AMapLocationManager"

    const-string/jumbo v2, "showDialog"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private m()V
    .locals 4

    .prologue
    .line 1273
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1274
    new-instance v1, Landroid/content/ComponentName;

    const-string/jumbo v2, "com.autonavi.minimap"

    .line 1275
    invoke-static {}, Lcom/amap/api/col/ht;->l()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1276
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1277
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1278
    invoke-static {}, Lcom/amap/api/col/ht;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1279
    iget-object v1, p0, Lcom/amap/api/col/d;->M:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1291
    :goto_0
    return-void

    .line 1280
    :catch_0
    move-exception v0

    .line 1281
    const-string/jumbo v1, "AMapLocationManager"

    const-string/jumbo v2, "callAMap part1"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1283
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    .line 1284
    invoke-static {}, Lcom/amap/api/col/ht;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1285
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1286
    iget-object v1, p0, Lcom/amap/api/col/d;->M:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1287
    :catch_1
    move-exception v0

    .line 1288
    const-string/jumbo v1, "AMapLocationManager"

    const-string/jumbo v2, "callAMap part2"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private n()V
    .locals 7

    .prologue
    const/16 v6, 0x3f7

    const/16 v5, 0x3f8

    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    .line 1535
    iget-object v2, p0, Lcom/amap/api/col/d;->a:Lcom/amap/api/location/AMapLocationClientOption;

    if-nez v2, :cond_0

    .line 1536
    new-instance v2, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v2}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object v2, p0, Lcom/amap/api/col/d;->a:Lcom/amap/api/location/AMapLocationClientOption;

    .line 1538
    :cond_0
    iget-boolean v2, p0, Lcom/amap/api/col/d;->O:Z

    if-eqz v2, :cond_2

    .line 1574
    :cond_1
    :goto_0
    return-void

    .line 1541
    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/amap/api/col/d;->O:Z

    .line 1542
    sget-object v2, Lcom/amap/api/col/d$4;->a:[I

    iget-object v3, p0, Lcom/amap/api/col/d;->a:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1571
    :goto_1
    iget-object v0, p0, Lcom/amap/api/col/d;->a:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isSensorEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1572
    invoke-virtual {p0}, Lcom/amap/api/col/d;->e()V

    goto :goto_0

    .line 1544
    :pswitch_0
    const/16 v2, 0x3f9

    invoke-direct {p0, v2, v4, v0, v1}, Lcom/amap/api/col/d;->a(ILjava/lang/Object;J)V

    .line 1545
    invoke-direct {p0, v5, v4, v0, v1}, Lcom/amap/api/col/d;->a(ILjava/lang/Object;J)V

    goto :goto_1

    .line 1549
    :pswitch_1
    invoke-direct {p0, v5}, Lcom/amap/api/col/d;->a(I)V

    .line 1550
    invoke-direct {p0, v6, v4, v0, v1}, Lcom/amap/api/col/d;->a(ILjava/lang/Object;J)V

    goto :goto_1

    .line 1556
    :pswitch_2
    invoke-direct {p0, v6, v4, v0, v1}, Lcom/amap/api/col/d;->a(ILjava/lang/Object;J)V

    .line 1557
    iget-object v2, p0, Lcom/amap/api/col/d;->a:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->isGpsFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/amap/api/col/d;->a:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocation()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1558
    const-wide/16 v0, 0x7530

    .line 1560
    :cond_3
    invoke-direct {p0, v5, v4, v0, v1}, Lcom/amap/api/col/d;->a(ILjava/lang/Object;J)V

    goto :goto_1

    .line 1542
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private o()V
    .locals 3

    .prologue
    .line 1584
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/d;->c:Lcom/amap/api/col/j;

    invoke-virtual {v0}, Lcom/amap/api/col/j;->a()V

    .line 1585
    const/16 v0, 0x3f8

    invoke-direct {p0, v0}, Lcom/amap/api/col/d;->a(I)V

    .line 1586
    iget-object v0, p0, Lcom/amap/api/col/d;->T:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1587
    iget-object v0, p0, Lcom/amap/api/col/d;->U:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1588
    invoke-direct {p0}, Lcom/amap/api/col/d;->k()V

    .line 1589
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/d;->n:Z

    .line 1590
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/d;->O:Z

    .line 1591
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/col/d;->o:J

    .line 1592
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/col/d;->m:I

    .line 1593
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/d;->p:Lcom/amap/api/location/AMapLocation;

    .line 1594
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/col/d;->q:J

    .line 1595
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/d;->L:Z

    .line 1596
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/col/d;->V:I

    .line 1597
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/col/d;->K:I

    .line 1598
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/d;->W:Lcom/amap/api/location/AMapLocation;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1602
    :goto_0
    return-void

    .line 1599
    :catch_0
    move-exception v0

    .line 1600
    const-string/jumbo v1, "AMapLocationManager"

    const-string/jumbo v2, "stopLocation"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private p()V
    .locals 4

    .prologue
    .line 1665
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/d;->j:Landroid/os/Messenger;

    if-eqz v0, :cond_1

    .line 1666
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/col/d;->m:I

    .line 1667
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1668
    const-string/jumbo v1, "extraJson"

    iget-object v2, p0, Lcom/amap/api/col/d;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1669
    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lcom/amap/api/col/d;->a(ILandroid/os/Bundle;)V

    .line 1680
    :cond_0
    :goto_0
    return-void

    .line 1672
    :cond_1
    iget v0, p0, Lcom/amap/api/col/d;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amap/api/col/d;->m:I

    .line 1673
    iget v0, p0, Lcom/amap/api/col/d;->m:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 1674
    const/16 v0, 0x3f0

    const/4 v1, 0x0

    const-wide/16 v2, 0x32

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/amap/api/col/d;->a(ILjava/lang/Object;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1677
    :catch_0
    move-exception v0

    .line 1678
    const-string/jumbo v1, "AMapLocationManager"

    const-string/jumbo v2, "startAssistantLocationImpl"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private q()V
    .locals 3

    .prologue
    .line 1691
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1692
    const-string/jumbo v1, "extraJson"

    iget-object v2, p0, Lcom/amap/api/col/d;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1693
    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lcom/amap/api/col/d;->a(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1697
    :goto_0
    return-void

    .line 1694
    :catch_0
    move-exception v0

    .line 1695
    const-string/jumbo v1, "AMapLocationManager"

    const-string/jumbo v2, "stopAssistantLocationImpl"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private r()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 1718
    iput-boolean v1, p0, Lcom/amap/api/col/d;->g:Z

    .line 1719
    iput-boolean v1, p0, Lcom/amap/api/col/d;->h:Z

    .line 1720
    iput-boolean v0, p0, Lcom/amap/api/col/d;->N:Z

    .line 1721
    invoke-direct {p0}, Lcom/amap/api/col/d;->o()V

    .line 1722
    iget-object v0, p0, Lcom/amap/api/col/d;->M:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/col/hx;->a(Landroid/content/Context;)V

    .line 1724
    iget-object v0, p0, Lcom/amap/api/col/d;->i:Lcom/amap/api/col/k;

    invoke-virtual {v0}, Lcom/amap/api/col/k;->b()V

    .line 1725
    iput-object v4, p0, Lcom/amap/api/col/d;->i:Lcom/amap/api/col/k;

    .line 1729
    iget-object v0, p0, Lcom/amap/api/col/d;->e:Lcom/amap/api/col/g;

    if-eqz v0, :cond_0

    .line 1730
    iget-object v0, p0, Lcom/amap/api/col/d;->e:Lcom/amap/api/col/g;

    invoke-virtual {v0}, Lcom/amap/api/col/g;->a()V

    .line 1733
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/d;->S:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_1

    .line 1734
    iget-object v0, p0, Lcom/amap/api/col/d;->M:Landroid/content/Context;

    iget-object v1, p0, Lcom/amap/api/col/d;->S:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 1737
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/d;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 1738
    iget-object v0, p0, Lcom/amap/api/col/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1739
    iput-object v4, p0, Lcom/amap/api/col/d;->d:Ljava/util/ArrayList;

    .line 1741
    :cond_2
    iput-object v4, p0, Lcom/amap/api/col/d;->S:Landroid/content/ServiceConnection;

    .line 1743
    invoke-direct {p0}, Lcom/amap/api/col/d;->g()V

    .line 1744
    iget-object v0, p0, Lcom/amap/api/col/d;->v:Lcom/amap/api/col/d$b;

    if-eqz v0, :cond_3

    .line 1745
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_6

    .line 1747
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/d;->v:Lcom/amap/api/col/d$b;

    const-class v1, Landroid/os/HandlerThread;

    const-string/jumbo v2, "quitSafely"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/amap/api/col/hv;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1759
    :cond_3
    :goto_0
    iput-object v4, p0, Lcom/amap/api/col/d;->v:Lcom/amap/api/col/d$b;

    .line 1760
    iget-object v0, p0, Lcom/amap/api/col/d;->b:Lcom/amap/api/col/d$d;

    if-eqz v0, :cond_4

    .line 1761
    iget-object v0, p0, Lcom/amap/api/col/d;->b:Lcom/amap/api/col/d$d;

    invoke-virtual {v0, v4}, Lcom/amap/api/col/d$d;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1765
    :cond_4
    invoke-virtual {p0}, Lcom/amap/api/col/d;->f()V

    .line 1767
    iget-object v0, p0, Lcom/amap/api/col/d;->w:Lcom/amap/api/col/hc;

    if-eqz v0, :cond_5

    .line 1768
    iget-object v0, p0, Lcom/amap/api/col/d;->w:Lcom/amap/api/col/hc;

    invoke-virtual {v0}, Lcom/amap/api/col/hc;->f()V

    .line 1769
    iput-object v4, p0, Lcom/amap/api/col/d;->w:Lcom/amap/api/col/hc;

    .line 1771
    :cond_5
    return-void

    .line 1748
    :catch_0
    move-exception v0

    .line 1752
    iget-object v0, p0, Lcom/amap/api/col/d;->v:Lcom/amap/api/col/d$b;

    invoke-virtual {v0}, Lcom/amap/api/col/d$b;->quit()Z

    goto :goto_0

    .line 1755
    :cond_6
    iget-object v0, p0, Lcom/amap/api/col/d;->v:Lcom/amap/api/col/d$b;

    invoke-virtual {v0}, Lcom/amap/api/col/d$b;->quit()Z

    goto :goto_0
.end method

.method private s()V
    .locals 4

    .prologue
    .line 1912
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/col/d;->g:Z

    if-eqz v0, :cond_2

    .line 1913
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/d;->g:Z

    .line 1914
    invoke-virtual {p0}, Lcom/amap/api/col/d;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1931
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/d;->a:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocation()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1932
    invoke-direct {p0}, Lcom/amap/api/col/d;->t()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1937
    :cond_1
    :goto_1
    return-void

    .line 1916
    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/amap/api/col/d;->i()Z

    move-result v0

    .line 1917
    if-eqz v0, :cond_0

    .line 1918
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1919
    const-string/jumbo v1, "extraJson"

    iget-object v2, p0, Lcom/amap/api/col/d;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1920
    iget-object v1, p0, Lcom/amap/api/col/d;->a:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->isSensorEnable()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1921
    const-string/jumbo v1, "e"

    iget-wide v2, p0, Lcom/amap/api/col/d;->z:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 1922
    const-string/jumbo v1, "f"

    iget v2, p0, Lcom/amap/api/col/d;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1924
    :cond_3
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/amap/api/col/d;->a(ILandroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1927
    :catch_0
    move-exception v0

    .line 1928
    :try_start_3
    const-string/jumbo v1, "AMapLocationManager"

    const-string/jumbo v2, "doLBSLocation"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1931
    :try_start_4
    iget-object v0, p0, Lcom/amap/api/col/d;->a:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocation()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1932
    invoke-direct {p0}, Lcom/amap/api/col/d;->t()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 1934
    :catch_1
    move-exception v0

    goto :goto_1

    .line 1930
    :catchall_0
    move-exception v0

    .line 1931
    :try_start_5
    iget-object v1, p0, Lcom/amap/api/col/d;->a:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocation()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1932
    invoke-direct {p0}, Lcom/amap/api/col/d;->t()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    .line 1930
    :cond_4
    :goto_2
    throw v0

    .line 1934
    :catch_2
    move-exception v1

    goto :goto_2
.end method

.method private t()V
    .locals 6

    .prologue
    const-wide/16 v0, 0x3e8

    .line 1941
    iget-object v2, p0, Lcom/amap/api/col/d;->a:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    move-result-object v2

    sget-object v3, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Device_Sensors:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    if-eq v2, v3, :cond_0

    .line 1942
    const/16 v2, 0x3f8

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/amap/api/col/d;->a:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v4}, Lcom/amap/api/location/AMapLocationClientOption;->getInterval()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-gez v4, :cond_1

    :goto_0
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/amap/api/col/d;->a(ILjava/lang/Object;J)V

    .line 1944
    :cond_0
    return-void

    .line 1942
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/d;->a:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getInterval()J

    move-result-wide v0

    goto :goto_0
.end method

.method private u()V
    .locals 2

    .prologue
    .line 2176
    iget-object v0, p0, Lcom/amap/api/col/d;->a:Lcom/amap/api/location/AMapLocationClientOption;

    iget-object v1, p0, Lcom/amap/api/col/d;->M:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/amap/api/col/f;->a(Lcom/amap/api/location/AMapLocationClientOption;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/d;->F:Ljava/lang/String;

    .line 2177
    iget-object v0, p0, Lcom/amap/api/col/d;->c:Lcom/amap/api/col/j;

    iget-object v1, p0, Lcom/amap/api/col/d;->a:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0, v1}, Lcom/amap/api/col/j;->b(Lcom/amap/api/location/AMapLocationClientOption;)V

    .line 2178
    iget-boolean v0, p0, Lcom/amap/api/col/d;->O:Z

    if-eqz v0, :cond_0

    .line 2180
    iget-object v0, p0, Lcom/amap/api/col/d;->a:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/col/d;->B:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2181
    invoke-direct {p0}, Lcom/amap/api/col/d;->o()V

    .line 2182
    invoke-direct {p0}, Lcom/amap/api/col/d;->n()V

    .line 2185
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/d;->a:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/d;->B:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 2186
    return-void
.end method


# virtual methods
.method a(Lcom/amap/api/col/gx;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1813
    const/4 v1, 0x0

    .line 1815
    :try_start_0
    new-instance v4, Lcom/amap/api/col/hw;

    invoke-direct {v4}, Lcom/amap/api/col/hw;-><init>()V

    .line 1817
    invoke-static {}, Lcom/amap/api/col/ia;->b()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/amap/api/col/hw;->a(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1820
    :try_start_1
    invoke-static {}, Lcom/amap/api/location/AMapLocationClientOption;->getAPIKEY()Ljava/lang/String;

    move-result-object v0

    .line 1821
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1822
    invoke-static {v0}, Lcom/amap/api/col/eh;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1828
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/col/d;->a:Lcom/amap/api/location/AMapLocationClientOption;

    iget-object v5, p0, Lcom/amap/api/col/d;->M:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/amap/api/col/f;->a(Lcom/amap/api/location/AMapLocationClientOption;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/d;->F:Ljava/lang/String;

    .line 1829
    new-instance v0, Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/amap/api/col/d;->F:Ljava/lang/String;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1830
    iget-object v5, p0, Lcom/amap/api/col/d;->M:Landroid/content/Context;

    invoke-virtual {p1, v5, v0}, Lcom/amap/api/col/gx;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 1832
    iget-object v0, p0, Lcom/amap/api/col/d;->a:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isLocationCacheEnable()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 1834
    :try_start_3
    invoke-virtual {p1}, Lcom/amap/api/col/gx;->j()Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 1840
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    :try_start_4
    invoke-static {v1}, Lcom/amap/api/col/ia;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    .line 1843
    :cond_2
    const/4 v0, 0x0

    :try_start_5
    invoke-virtual {p1, v0}, Lcom/amap/api/col/gx;->b(Z)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v1

    move v2, v3

    .line 1848
    :cond_3
    :goto_2
    :try_start_6
    invoke-static {}, Lcom/amap/api/col/ia;->b()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/amap/api/col/hw;->b(J)V

    .line 1849
    invoke-virtual {v4, v1}, Lcom/amap/api/col/hw;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1851
    :try_start_7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1852
    if-eqz v1, :cond_6

    .line 1853
    const-string/jumbo v3, "originalLocType"

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLocationType()I

    move-result v5

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1854
    const-string/jumbo v3, "locationJson"

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->toStr(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1858
    :goto_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 1859
    invoke-virtual {v3, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1860
    const/4 v0, 0x1

    iput v0, v3, Landroid/os/Message;->what:I

    .line 1861
    iget-object v0, p0, Lcom/amap/api/col/d;->b:Lcom/amap/api/col/d$d;

    invoke-virtual {v0, v3}, Lcom/amap/api/col/d$d;->sendMessage(Landroid/os/Message;)Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1867
    :goto_4
    :try_start_8
    iget-object v0, p0, Lcom/amap/api/col/d;->M:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/amap/api/col/hx;->a(Landroid/content/Context;Lcom/amap/api/col/hw;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1872
    :goto_5
    if-eqz v2, :cond_7

    .line 1874
    const/4 v0, 0x1

    :try_start_9
    invoke-virtual {p1, v0}, Lcom/amap/api/col/gx;->b(Z)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v1

    .line 1880
    :goto_6
    :try_start_a
    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getErrorCode()I
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result v0

    if-nez v0, :cond_7

    .line 1882
    :try_start_b
    invoke-virtual {p1, v1}, Lcom/amap/api/col/gx;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object v0, v1

    .line 1893
    :goto_7
    if-eqz p1, :cond_4

    .line 1894
    :try_start_c
    invoke-virtual {p1}, Lcom/amap/api/col/gx;->c()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_2

    .line 1901
    :cond_4
    :goto_8
    return-object v0

    .line 1824
    :catch_0
    move-exception v0

    .line 1825
    :try_start_d
    const-string/jumbo v5, "AMapLocationManager"

    const-string/jumbo v6, "apsLocation setAuthKey"

    invoke-static {v0, v5, v6}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_0

    .line 1888
    :catch_1
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 1889
    :goto_9
    :try_start_e
    const-string/jumbo v2, "AMapLocationManager"

    const-string/jumbo v3, "apsLocation"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1893
    if-eqz p1, :cond_4

    .line 1894
    :try_start_f
    invoke-virtual {p1}, Lcom/amap/api/col/gx;->c()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_2

    goto :goto_8

    .line 1897
    :catch_2
    move-exception v1

    goto :goto_8

    .line 1835
    :catch_3
    move-exception v0

    .line 1836
    :try_start_10
    const-string/jumbo v5, "AMapLocationManager"

    const-string/jumbo v6, "apsLocation:doFirstCacheLocate"

    invoke-static {v0, v5, v6}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto/16 :goto_1

    .line 1892
    :catchall_0
    move-exception v0

    .line 1893
    if-eqz p1, :cond_5

    .line 1894
    :try_start_11
    invoke-virtual {p1}, Lcom/amap/api/col/gx;->c()V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_a

    .line 1892
    :cond_5
    :goto_a
    throw v0

    .line 1844
    :catch_4
    move-exception v0

    .line 1845
    :try_start_12
    const-string/jumbo v2, "AMapLocationManager"

    const-string/jumbo v5, "apsLocation:doFirstNetLocate"

    invoke-static {v0, v2, v5}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    move v2, v3

    goto/16 :goto_2

    .line 1856
    :cond_6
    :try_start_13
    const-string/jumbo v3, "originalLocType"

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto :goto_3

    .line 1862
    :catch_5
    move-exception v0

    .line 1863
    :try_start_14
    const-string/jumbo v3, "AMapLocationManager"

    const-string/jumbo v5, "apsLocation:callback"

    invoke-static {v0, v3, v5}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1888
    :catch_6
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_9

    .line 1869
    :catch_7
    move-exception v0

    .line 1870
    const-string/jumbo v3, "AMapLocationManager"

    const-string/jumbo v4, "apsLocation:reportLBSLocUseTime"

    invoke-static {v0, v3, v4}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 1875
    :catch_8
    move-exception v0

    .line 1876
    const-string/jumbo v2, "AMapLocationManager"

    const-string/jumbo v3, "apsLocation:doFirstNetLocate 2"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 1883
    :catch_9
    move-exception v0

    .line 1884
    const-string/jumbo v2, "AMapLocationManager"

    const-string/jumbo v3, "apsLocation:doFirstAddCache"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :cond_7
    move-object v0, v1

    goto :goto_7

    .line 1897
    :catch_a
    move-exception v1

    goto :goto_a
.end method

.method a()V
    .locals 5

    .prologue
    .line 1780
    new-instance v0, Lcom/amap/api/col/gx;

    invoke-direct {v0}, Lcom/amap/api/col/gx;-><init>()V

    .line 1781
    invoke-virtual {p0, v0}, Lcom/amap/api/col/d;->a(Lcom/amap/api/col/gx;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v1

    .line 1783
    invoke-direct {p0}, Lcom/amap/api/col/d;->i()Z

    move-result v0

    .line 1784
    if-eqz v0, :cond_2

    .line 1785
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1792
    const-string/jumbo v0, "0"

    .line 1793
    if-eqz v1, :cond_1

    .line 1794
    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLocationType()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 1795
    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLocationType()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 1796
    :cond_0
    const-string/jumbo v0, "1"

    .line 1799
    :cond_1
    const-string/jumbo v1, "isCacheLoc"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1800
    const-string/jumbo v0, "extraJson"

    iget-object v1, p0, Lcom/amap/api/col/d;->F:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1801
    const/4 v0, 0x0

    invoke-direct {p0, v0, v2}, Lcom/amap/api/col/d;->a(ILandroid/os/Bundle;)V

    .line 1804
    :cond_2
    return-void
.end method

.method public addGeoFenceAlert(Ljava/lang/String;DDFJLandroid/app/PendingIntent;)V
    .locals 4

    .prologue
    .line 565
    :try_start_0
    new-instance v0, Lcom/amap/api/fence/GeoFence;

    invoke-direct {v0}, Lcom/amap/api/fence/GeoFence;-><init>()V

    .line 566
    invoke-virtual {v0, p1}, Lcom/amap/api/fence/GeoFence;->setFenceId(Ljava/lang/String;)V

    .line 567
    new-instance v1, Lcom/amap/api/location/DPoint;

    invoke-direct {v1, p2, p3, p4, p5}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    .line 568
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 569
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 570
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 571
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    invoke-virtual {v0, v1}, Lcom/amap/api/fence/GeoFence;->setCenter(Lcom/amap/api/location/DPoint;)V

    .line 573
    invoke-virtual {v0, v2}, Lcom/amap/api/fence/GeoFence;->setPointList(Ljava/util/List;)V

    .line 574
    invoke-virtual {v0, p6}, Lcom/amap/api/fence/GeoFence;->setRadius(F)V

    .line 575
    invoke-virtual {v0, p9}, Lcom/amap/api/fence/GeoFence;->setPendingIntent(Landroid/app/PendingIntent;)V

    .line 577
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/amap/api/fence/GeoFence;->setActivatesAction(I)V

    .line 581
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/fence/GeoFence;->setType(I)V

    .line 582
    invoke-virtual {v0, p7, p8}, Lcom/amap/api/fence/GeoFence;->setExpiration(J)V

    .line 584
    const/16 v1, 0x3ee

    const-wide/16 v2, 0x0

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/amap/api/col/d;->a(ILjava/lang/Object;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 588
    :goto_0
    return-void

    .line 585
    :catch_0
    move-exception v0

    .line 586
    const-string/jumbo v1, "AMapLocationManager"

    const-string/jumbo v2, "addGeoFenceAlert"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    .line 2300
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/col/d;->x:Z

    if-nez v0, :cond_0

    .line 2301
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/d;->x:Z

    .line 2302
    iget-object v0, p0, Lcom/amap/api/col/d;->w:Lcom/amap/api/col/hc;

    invoke-virtual {v0}, Lcom/amap/api/col/hc;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2309
    :cond_0
    :goto_0
    return-void

    .line 2304
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method c()V
    .locals 1

    .prologue
    .line 2320
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/d;->w:Lcom/amap/api/col/hc;

    if-eqz v0, :cond_0

    .line 2321
    iget-object v0, p0, Lcom/amap/api/col/d;->w:Lcom/amap/api/col/hc;

    invoke-virtual {v0}, Lcom/amap/api/col/hc;->b()F

    move-result v0

    iput v0, p0, Lcom/amap/api/col/d;->y:F
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2328
    :cond_0
    :goto_0
    return-void

    .line 2323
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method d()V
    .locals 1

    .prologue
    .line 2338
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/d;->w:Lcom/amap/api/col/hc;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/col/d;->x:Z

    if-eqz v0, :cond_0

    .line 2339
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/d;->x:Z

    .line 2340
    iget-object v0, p0, Lcom/amap/api/col/d;->w:Lcom/amap/api/col/hc;

    invoke-virtual {v0}, Lcom/amap/api/col/hc;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2347
    :cond_0
    :goto_0
    return-void

    .line 2342
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method e()V
    .locals 4

    .prologue
    .line 2359
    :try_start_0
    iget-wide v0, p0, Lcom/amap/api/col/d;->z:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    .line 2370
    :cond_0
    :goto_0
    return-void

    .line 2362
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/d;->A:Lcom/amap/api/col/i;

    invoke-virtual {v0}, Lcom/amap/api/col/i;->c()Lcom/amap/api/col/h;

    move-result-object v0

    .line 2363
    if-eqz v0, :cond_0

    .line 2364
    invoke-virtual {v0}, Lcom/amap/api/col/h;->a()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/amap/api/col/d;->z:D

    .line 2365
    invoke-virtual {v0}, Lcom/amap/api/col/h;->b()F

    move-result v0

    iput v0, p0, Lcom/amap/api/col/d;->y:F
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2367
    :catch_0
    move-exception v0

    .line 2368
    const-string/jumbo v1, "AMapLocationManager"

    const-string/jumbo v2, "readAltitudePressureFromDB"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method f()V
    .locals 4

    .prologue
    .line 2381
    :try_start_0
    iget-wide v0, p0, Lcom/amap/api/col/d;->z:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 2383
    invoke-virtual {p0}, Lcom/amap/api/col/d;->c()V

    .line 2385
    new-instance v0, Lcom/amap/api/col/h;

    invoke-direct {v0}, Lcom/amap/api/col/h;-><init>()V

    .line 2386
    iget-wide v2, p0, Lcom/amap/api/col/d;->z:D

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/col/h;->a(D)V

    .line 2387
    iget v1, p0, Lcom/amap/api/col/d;->y:F

    invoke-virtual {v0, v1}, Lcom/amap/api/col/h;->a(F)V

    .line 2388
    invoke-static {}, Lcom/amap/api/col/ia;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/col/h;->a(J)V

    .line 2389
    iget-object v1, p0, Lcom/amap/api/col/d;->A:Lcom/amap/api/col/i;

    invoke-virtual {v1, v0}, Lcom/amap/api/col/i;->a(Lcom/amap/api/col/h;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2394
    :cond_0
    :goto_0
    return-void

    .line 2391
    :catch_0
    move-exception v0

    .line 2392
    const-string/jumbo v1, "AMapLocationManager"

    const-string/jumbo v2, "saveGPSAltitudePressure2DB"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getLastKnownLocation()Lcom/amap/api/location/AMapLocation;
    .locals 4

    .prologue
    .line 525
    const/4 v0, 0x0

    .line 527
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/col/d;->i:Lcom/amap/api/col/k;

    invoke-virtual {v1}, Lcom/amap/api/col/k;->a()Lcom/amap/api/location/AMapLocation;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 531
    :goto_0
    return-object v0

    .line 528
    :catch_0
    move-exception v1

    .line 529
    const-string/jumbo v2, "AMapLocationManager"

    const-string/jumbo v3, "getLastKnownLocation"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public isStarted()Z
    .locals 1

    .prologue
    .line 402
    iget-boolean v0, p0, Lcom/amap/api/col/d;->N:Z

    return v0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    .line 509
    const/16 v0, 0x3f3

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/amap/api/col/d;->a(ILjava/lang/Object;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 513
    :goto_0
    return-void

    .line 510
    :catch_0
    move-exception v0

    .line 511
    const-string/jumbo v1, "AMapLocationManager"

    const-string/jumbo v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public removeGeoFenceAlert(Landroid/app/PendingIntent;)V
    .locals 4

    .prologue
    .line 626
    const/16 v0, 0x3ef

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-direct {p0, v0, p1, v2, v3}, Lcom/amap/api/col/d;->a(ILjava/lang/Object;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 630
    :goto_0
    return-void

    .line 627
    :catch_0
    move-exception v0

    .line 628
    const-string/jumbo v1, "AMapLocationManager"

    const-string/jumbo v2, "removeGeoFenceAlert 2"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public removeGeoFenceAlert(Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 606
    :try_start_0
    new-instance v0, Lcom/amap/api/fence/GeoFence;

    invoke-direct {v0}, Lcom/amap/api/fence/GeoFence;-><init>()V

    .line 607
    invoke-virtual {v0, p2}, Lcom/amap/api/fence/GeoFence;->setFenceId(Ljava/lang/String;)V

    .line 608
    invoke-virtual {v0, p1}, Lcom/amap/api/fence/GeoFence;->setPendingIntent(Landroid/app/PendingIntent;)V

    .line 609
    const/16 v1, 0x3f2

    const-wide/16 v2, 0x0

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/amap/api/col/d;->a(ILjava/lang/Object;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 613
    :goto_0
    return-void

    .line 610
    :catch_0
    move-exception v0

    .line 611
    const-string/jumbo v1, "AMapLocationManager"

    const-string/jumbo v2, "removeGeoFenceAlert 1"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setLocationListener(Lcom/amap/api/location/AMapLocationListener;)V
    .locals 4

    .prologue
    .line 458
    const/16 v0, 0x3ea

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-direct {p0, v0, p1, v2, v3}, Lcom/amap/api/col/d;->a(ILjava/lang/Object;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 462
    :goto_0
    return-void

    .line 459
    :catch_0
    move-exception v0

    .line 460
    const-string/jumbo v1, "AMapLocationManager"

    const-string/jumbo v2, "setLocationListener"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V
    .locals 4

    .prologue
    .line 444
    const/16 v0, 0x3fa

    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->clone()Lcom/amap/api/location/AMapLocationClientOption;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/amap/api/col/d;->a(ILjava/lang/Object;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    :goto_0
    return-void

    .line 445
    :catch_0
    move-exception v0

    .line 446
    const-string/jumbo v1, "AMapLocationManager"

    const-string/jumbo v2, "setLocationOption"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public startAssistantLocation()V
    .locals 4

    .prologue
    .line 640
    const/16 v0, 0x3f0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/amap/api/col/d;->a(ILjava/lang/Object;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 644
    :goto_0
    return-void

    .line 641
    :catch_0
    move-exception v0

    .line 642
    const-string/jumbo v1, "AMapLocationManager"

    const-string/jumbo v2, "startAssistantLocation"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public startLocation()V
    .locals 4

    .prologue
    .line 485
    const/16 v0, 0x3eb

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/amap/api/col/d;->a(ILjava/lang/Object;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 489
    :goto_0
    return-void

    .line 486
    :catch_0
    move-exception v0

    .line 487
    const-string/jumbo v1, "AMapLocationManager"

    const-string/jumbo v2, "startLocation"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public stopAssistantLocation()V
    .locals 4

    .prologue
    .line 654
    const/16 v0, 0x3f1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/amap/api/col/d;->a(ILjava/lang/Object;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 658
    :goto_0
    return-void

    .line 655
    :catch_0
    move-exception v0

    .line 656
    const-string/jumbo v1, "AMapLocationManager"

    const-string/jumbo v2, "stopAssistantLocation"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public stopLocation()V
    .locals 4

    .prologue
    .line 496
    const/16 v0, 0x3ec

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/amap/api/col/d;->a(ILjava/lang/Object;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 500
    :goto_0
    return-void

    .line 497
    :catch_0
    move-exception v0

    .line 498
    const-string/jumbo v1, "AMapLocationManager"

    const-string/jumbo v2, "stopLocation"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public unRegisterLocationListener(Lcom/amap/api/location/AMapLocationListener;)V
    .locals 4

    .prologue
    .line 471
    const/16 v0, 0x3ed

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-direct {p0, v0, p1, v2, v3}, Lcom/amap/api/col/d;->a(ILjava/lang/Object;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 475
    :goto_0
    return-void

    .line 472
    :catch_0
    move-exception v0

    .line 473
    const-string/jumbo v1, "AMapLocationManager"

    const-string/jumbo v2, "unRegisterLocationListener"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
