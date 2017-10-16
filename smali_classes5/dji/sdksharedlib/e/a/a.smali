.class public Ldji/sdksharedlib/e/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/sdksharedlib/e/a/a$b;,
        Ldji/sdksharedlib/e/a/a$a;
    }
.end annotation


# static fields
.field private static c:Ldji/sdksharedlib/e/a/a;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ldji/sdksharedlib/e/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput v3, p0, Ldji/sdksharedlib/e/a/a;->b:I

    .line 95
    invoke-static {}, Ldji/sdksharedlib/e/a/a/a;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Ldji/sdksharedlib/e/a/a;->a:Ljava/util/HashMap;

    .line 96
    invoke-direct {p0}, Ldji/sdksharedlib/e/a/a;->a()V

    .line 97
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const-string/jumbo v1, "InternalFlightControllerVersion"

    .line 98
    invoke-static {v1}, Ldji/sdksharedlib/a/b;->f(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    new-instance v2, Ldji/sdksharedlib/e/a/a$1;

    invoke-direct {v2, p0}, Ldji/sdksharedlib/e/a/a$1;-><init>(Ldji/sdksharedlib/e/a/a;)V

    .line 97
    invoke-virtual {v0, v1, v2, v3}, Ldji/sdksharedlib/DJISDKCache;->startListeningForUpdates(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;Z)Z

    .line 105
    const-string/jumbo v0, "InternalFlightControllerVersion"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Ldji/sdksharedlib/e/a/a;->b:I

    .line 106
    return-void
.end method

.method static synthetic a(Ldji/sdksharedlib/e/a/a;I)I
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Ldji/sdksharedlib/e/a/a;->b:I

    return p1
.end method

.method private a(Ljava/lang/Class;)I
    .locals 2

    .prologue
    const/16 v0, 0x8

    .line 381
    const-class v1, Ljava/lang/Double;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 382
    const/16 v0, 0x9

    .line 394
    :cond_0
    :goto_0
    return v0

    .line 383
    :cond_1
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 384
    const/4 v0, 0x5

    goto :goto_0

    .line 385
    :cond_2
    const-class v1, Ljava/lang/Float;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 387
    const-class v1, Ljava/lang/Byte;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 388
    const/16 v0, 0xa

    goto :goto_0

    .line 389
    :cond_3
    const-class v1, Ljava/lang/Long;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 390
    const/4 v0, 0x7

    goto :goto_0

    .line 391
    :cond_4
    const-class v1, Ljava/lang/Short;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 392
    const/4 v0, 0x4

    goto :goto_0
.end method

.method private a(Ljava/lang/String;I)I
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0, p1}, Ldji/sdksharedlib/e/a/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 90
    :goto_0
    return v0

    .line 73
    :cond_0
    iget-object v0, p0, Ldji/sdksharedlib/e/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/e/a/b;

    .line 75
    if-eqz v0, :cond_5

    .line 76
    iget v2, v0, Ldji/sdksharedlib/e/a/b;->j:I

    if-ne v2, v4, :cond_1

    iget v2, v0, Ldji/sdksharedlib/e/a/b;->i:I

    iget v3, p0, Ldji/sdksharedlib/e/a/a;->b:I

    if-lt v2, v3, :cond_1

    .line 77
    add-int/lit8 v0, p2, 0x1

    goto :goto_0

    .line 78
    :cond_1
    iget v2, v0, Ldji/sdksharedlib/e/a/b;->i:I

    if-ne v2, v4, :cond_2

    iget v2, v0, Ldji/sdksharedlib/e/a/b;->j:I

    iget v3, p0, Ldji/sdksharedlib/e/a/a;->b:I

    if-gt v2, v3, :cond_2

    .line 79
    add-int/lit8 v0, p2, 0x1

    goto :goto_0

    .line 80
    :cond_2
    iget v2, v0, Ldji/sdksharedlib/e/a/b;->j:I

    iget v3, p0, Ldji/sdksharedlib/e/a/a;->b:I

    if-gt v2, v3, :cond_3

    iget v2, v0, Ldji/sdksharedlib/e/a/b;->i:I

    iget v3, p0, Ldji/sdksharedlib/e/a/a;->b:I

    if-lt v2, v3, :cond_3

    .line 81
    add-int/lit8 v0, p2, 0x1

    goto :goto_0

    .line 83
    :cond_3
    iget-object v2, v0, Ldji/sdksharedlib/e/a/b;->k:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 84
    iget-object v0, v0, Ldji/sdksharedlib/e/a/b;->k:Ljava/lang/String;

    add-int/lit8 v1, p2, 0x1

    invoke-direct {p0, v0, v1}, Ldji/sdksharedlib/e/a/a;->a(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v1

    .line 86
    goto :goto_0

    :cond_5
    move v0, v1

    .line 90
    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Ldji/sdksharedlib/e/a/a$b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Number;",
            ">;Z)",
            "Ldji/sdksharedlib/e/a/a$b;"
        }
    .end annotation

    .prologue
    .line 399
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 400
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 402
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 403
    if-eqz p3, :cond_1

    .line 404
    invoke-virtual {p0, v0}, Ldji/sdksharedlib/e/a/a;->c(Ljava/lang/String;)Z

    move-result v1

    .line 408
    :goto_1
    invoke-virtual {p0, v0}, Ldji/sdksharedlib/e/a/a;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v1, :cond_0

    .line 409
    invoke-direct {p0, v0}, Ldji/sdksharedlib/e/a/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 410
    if-eqz v1, :cond_0

    .line 411
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    if-eqz p2, :cond_0

    .line 413
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 406
    :cond_1
    invoke-virtual {p0, v0}, Ldji/sdksharedlib/e/a/a;->d(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    .line 419
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 420
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 423
    if-eqz p2, :cond_3

    .line 424
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Number;

    .line 425
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Number;

    .line 430
    :goto_2
    new-instance v2, Ldji/sdksharedlib/e/a/a$b;

    invoke-direct {v2, p0, v0, v1}, Ldji/sdksharedlib/e/a/a$b;-><init>(Ldji/sdksharedlib/e/a/a;[Ljava/lang/String;[Ljava/lang/Number;)V

    return-object v2

    .line 427
    :cond_3
    const/4 v1, 0x0

    goto :goto_2
.end method

.method private a()V
    .locals 4

    .prologue
    .line 365
    iget-object v0, p0, Ldji/sdksharedlib/e/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/e/a/b;

    .line 366
    new-instance v2, Ldji/midware/data/params/P3/ParamInfoBean;

    invoke-direct {v2}, Ldji/midware/data/params/P3/ParamInfoBean;-><init>()V

    .line 367
    const/4 v3, -0x1

    iput v3, v2, Ldji/midware/data/params/P3/ParamInfoBean;->index:I

    .line 368
    const/16 v3, 0xb

    iput v3, v2, Ldji/midware/data/params/P3/ParamInfoBean;->attribute:I

    .line 369
    iget-object v3, v0, Ldji/sdksharedlib/e/a/b;->c:Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ldji/midware/data/params/P3/ParamInfoBean;->maxValue:Ljava/lang/String;

    .line 370
    iget-object v3, v0, Ldji/sdksharedlib/e/a/b;->b:Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ldji/midware/data/params/P3/ParamInfoBean;->minValue:Ljava/lang/String;

    .line 371
    iget-object v3, v0, Ldji/sdksharedlib/e/a/b;->d:Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ldji/midware/data/params/P3/ParamInfoBean;->defaultValue:Ljava/lang/String;

    .line 372
    iget-object v3, v0, Ldji/sdksharedlib/e/a/b;->h:Ljava/lang/String;

    iput-object v3, v2, Ldji/midware/data/params/P3/ParamInfoBean;->name:Ljava/lang/String;

    .line 373
    iget v3, v0, Ldji/sdksharedlib/e/a/b;->a:I

    iput v3, v2, Ldji/midware/data/params/P3/ParamInfoBean;->size:I

    .line 374
    iget-object v3, v0, Ldji/sdksharedlib/e/a/b;->l:Ljava/lang/Class;

    invoke-direct {p0, v3}, Ldji/sdksharedlib/e/a/a;->a(Ljava/lang/Class;)I

    move-result v3

    iput v3, v2, Ldji/midware/data/params/P3/ParamInfoBean;->typeID:I

    .line 375
    invoke-virtual {v2}, Ldji/midware/data/params/P3/ParamInfoBean;->getParamInfo()Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v2

    .line 376
    iget-object v0, v0, Ldji/sdksharedlib/e/a/b;->h:Ljava/lang/String;

    invoke-static {v0, v2}, Ldji/midware/data/manager/P3/f;->writeNewParamInfo(Ljava/lang/String;Ldji/midware/data/params/P3/ParamInfo;)V

    goto :goto_0

    .line 378
    :cond_0
    return-void
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 227
    invoke-virtual {p0, p1}, Ldji/sdksharedlib/e/a/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 248
    :goto_0
    return-object v0

    .line 231
    :cond_0
    iget-object v0, p0, Ldji/sdksharedlib/e/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/e/a/b;

    .line 233
    if-eqz v0, :cond_5

    .line 234
    iget v2, v0, Ldji/sdksharedlib/e/a/b;->j:I

    if-ne v2, v4, :cond_1

    iget v2, v0, Ldji/sdksharedlib/e/a/b;->i:I

    iget v3, p0, Ldji/sdksharedlib/e/a/a;->b:I

    if-lt v2, v3, :cond_1

    .line 235
    iget-object v0, v0, Ldji/sdksharedlib/e/a/b;->h:Ljava/lang/String;

    goto :goto_0

    .line 236
    :cond_1
    iget v2, v0, Ldji/sdksharedlib/e/a/b;->i:I

    if-ne v2, v4, :cond_2

    iget v2, v0, Ldji/sdksharedlib/e/a/b;->j:I

    iget v3, p0, Ldji/sdksharedlib/e/a/a;->b:I

    if-gt v2, v3, :cond_2

    .line 237
    iget-object v0, v0, Ldji/sdksharedlib/e/a/b;->h:Ljava/lang/String;

    goto :goto_0

    .line 238
    :cond_2
    iget v2, v0, Ldji/sdksharedlib/e/a/b;->j:I

    iget v3, p0, Ldji/sdksharedlib/e/a/a;->b:I

    if-gt v2, v3, :cond_3

    iget v2, v0, Ldji/sdksharedlib/e/a/b;->i:I

    iget v3, p0, Ldji/sdksharedlib/e/a/a;->b:I

    if-lt v2, v3, :cond_3

    .line 239
    iget-object v0, v0, Ldji/sdksharedlib/e/a/b;->h:Ljava/lang/String;

    goto :goto_0

    .line 241
    :cond_3
    iget-object v2, v0, Ldji/sdksharedlib/e/a/b;->k:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 242
    iget-object v0, v0, Ldji/sdksharedlib/e/a/b;->k:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/sdksharedlib/e/a/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 244
    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 248
    goto :goto_0
.end method

.method public static declared-synchronized getInstance()Ldji/sdksharedlib/e/a/a;
    .locals 2

    .prologue
    .line 40
    const-class v1, Ldji/sdksharedlib/e/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/sdksharedlib/e/a/a;->c:Ldji/sdksharedlib/e/a/a;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ldji/sdksharedlib/e/a/a;

    invoke-direct {v0}, Ldji/sdksharedlib/e/a/a;-><init>()V

    sput-object v0, Ldji/sdksharedlib/e/a/a;->c:Ldji/sdksharedlib/e/a/a;

    .line 43
    :cond_0
    sget-object v0, Ldji/sdksharedlib/e/a/a;->c:Ldji/sdksharedlib/e/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Ldji/sdksharedlib/e/a/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    const/4 v0, 0x0

    .line 65
    :goto_0
    return-object v0

    .line 63
    :cond_0
    invoke-direct {p0, p1}, Ldji/sdksharedlib/e/a/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {}, Ldji/midware/data/manager/P3/f;->getInstance()Ldji/midware/data/manager/P3/f;

    invoke-static {v0}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1

    .prologue
    .line 253
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 254
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    invoke-virtual {p0, v0, p2}, Ldji/sdksharedlib/e/a/a;->a(Ljava/util/ArrayList;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 256
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Number;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 318
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 319
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 321
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    invoke-virtual {p0, v0, v1, p3}, Ldji/sdksharedlib/e/a/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 323
    return-void
.end method

.method public a(Ljava/util/ArrayList;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ldji/sdksharedlib/hardware/abstractions/b$e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 260
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Ldji/sdksharedlib/e/a/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Ldji/sdksharedlib/e/a/a$b;

    move-result-object v0

    .line 261
    iget-object v0, v0, Ldji/sdksharedlib/e/a/a$b;->a:[Ljava/lang/String;

    .line 262
    new-instance v1, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v1

    new-instance v2, Ldji/sdksharedlib/e/a/a$2;

    invoke-direct {v2, p0, v0, p2}, Ldji/sdksharedlib/e/a/a$2;-><init>(Ldji/sdksharedlib/e/a/a;[Ljava/lang/String;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    .line 286
    return-void
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Number;",
            ">;",
            "Ldji/sdksharedlib/hardware/abstractions/b$e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 290
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/sdksharedlib/e/a/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Ldji/sdksharedlib/e/a/a$b;

    move-result-object v0

    .line 291
    iget-object v1, v0, Ldji/sdksharedlib/e/a/a$b;->a:[Ljava/lang/String;

    .line 292
    iget-object v0, v0, Ldji/sdksharedlib/e/a/a$b;->b:[Ljava/lang/Number;

    .line 294
    new-instance v2, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v2}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    .line 295
    invoke-virtual {v2, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 296
    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    .line 297
    new-instance v0, Ldji/sdksharedlib/e/a/a$3;

    invoke-direct {v0, p0, v1, p3}, Ldji/sdksharedlib/e/a/a$3;-><init>(Ldji/sdksharedlib/e/a/a;[Ljava/lang/String;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 315
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Number;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 135
    invoke-virtual {p0, p1}, Ldji/sdksharedlib/e/a/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 154
    :goto_0
    return v0

    .line 139
    :cond_0
    iget-object v0, p0, Ldji/sdksharedlib/e/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/e/a/b;

    .line 141
    if-eqz v0, :cond_3

    .line 142
    iget-object v2, v0, Ldji/sdksharedlib/e/a/b;->c:Ljava/lang/Number;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ldji/sdksharedlib/e/a/b;->b:Ljava/lang/Number;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ldji/sdksharedlib/e/a/b;->c:Ljava/lang/Number;

    .line 143
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    iget-object v2, v0, Ldji/sdksharedlib/e/a/b;->b:Ljava/lang/Number;

    .line 144
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-gez v2, :cond_1

    .line 145
    const/4 v0, 0x1

    goto :goto_0

    .line 147
    :cond_1
    iget-object v2, v0, Ldji/sdksharedlib/e/a/b;->k:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 148
    iget-object v0, v0, Ldji/sdksharedlib/e/a/b;->k:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Ldji/sdksharedlib/e/a/a;->a(Ljava/lang/String;Ljava/lang/Number;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 150
    goto :goto_0

    :cond_3
    move v0, v1

    .line 154
    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3

    .prologue
    .line 327
    invoke-direct {p0, p1}, Ldji/sdksharedlib/e/a/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 328
    new-instance v1, Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;-><init>()V

    .line 329
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;->setIndex(Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;

    move-result-object v0

    new-instance v2, Ldji/sdksharedlib/e/a/a$4;

    invoke-direct {v2, p0, v1, p2}, Ldji/sdksharedlib/e/a/a$4;-><init>(Ldji/sdksharedlib/e/a/a;Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;->start(Ldji/midware/e/d;)V

    .line 343
    return-void
.end method

.method public b(Ljava/util/ArrayList;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ldji/sdksharedlib/hardware/abstractions/b$e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 347
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ldji/sdksharedlib/e/a/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Ldji/sdksharedlib/e/a/a$b;

    move-result-object v0

    .line 348
    iget-object v0, v0, Ldji/sdksharedlib/e/a/a$b;->a:[Ljava/lang/String;

    .line 350
    new-instance v1, Ldji/midware/data/model/P3/DataFlycResetParamNew;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycResetParamNew;-><init>()V

    .line 351
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataFlycResetParamNew;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycResetParamNew;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/e/a/a$5;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/e/a/a$5;-><init>(Ldji/sdksharedlib/e/a/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycResetParamNew;->start(Ldji/midware/e/d;)V

    .line 362
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 109
    iget-object v0, p0, Ldji/sdksharedlib/e/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 130
    :goto_0
    return v0

    .line 113
    :cond_0
    iget-object v0, p0, Ldji/sdksharedlib/e/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/e/a/b;

    .line 115
    if-eqz v0, :cond_5

    .line 116
    iget v3, v0, Ldji/sdksharedlib/e/a/b;->j:I

    if-ne v3, v5, :cond_1

    iget v3, v0, Ldji/sdksharedlib/e/a/b;->i:I

    iget v4, p0, Ldji/sdksharedlib/e/a/a;->b:I

    if-lt v3, v4, :cond_1

    move v0, v2

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    iget v3, v0, Ldji/sdksharedlib/e/a/b;->i:I

    if-ne v3, v5, :cond_2

    iget v3, v0, Ldji/sdksharedlib/e/a/b;->j:I

    iget v4, p0, Ldji/sdksharedlib/e/a/a;->b:I

    if-gt v3, v4, :cond_2

    move v0, v2

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iget v3, v0, Ldji/sdksharedlib/e/a/b;->j:I

    iget v4, p0, Ldji/sdksharedlib/e/a/a;->b:I

    if-gt v3, v4, :cond_3

    iget v3, v0, Ldji/sdksharedlib/e/a/b;->i:I

    iget v4, p0, Ldji/sdksharedlib/e/a/a;->b:I

    if-lt v3, v4, :cond_3

    move v0, v2

    .line 121
    goto :goto_0

    .line 123
    :cond_3
    iget-object v2, v0, Ldji/sdksharedlib/e/a/b;->k:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 124
    iget-object v0, v0, Ldji/sdksharedlib/e/a/b;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/e/a/a;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v1

    .line 126
    goto :goto_0

    :cond_5
    move v0, v1

    .line 130
    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 159
    invoke-virtual {p0, p1}, Ldji/sdksharedlib/e/a/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 177
    :goto_0
    return v0

    .line 163
    :cond_0
    iget-object v0, p0, Ldji/sdksharedlib/e/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/e/a/b;

    .line 165
    if-eqz v0, :cond_3

    .line 166
    iget v3, v0, Ldji/sdksharedlib/e/a/b;->e:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v2, :cond_1

    move v0, v2

    .line 168
    goto :goto_0

    .line 170
    :cond_1
    iget-object v2, v0, Ldji/sdksharedlib/e/a/b;->k:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 171
    iget-object v0, v0, Ldji/sdksharedlib/e/a/b;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/e/a/a;->e(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 173
    goto :goto_0

    :cond_3
    move v0, v1

    .line 177
    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 182
    invoke-virtual {p0, p1}, Ldji/sdksharedlib/e/a/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 200
    :goto_0
    return v0

    .line 186
    :cond_0
    iget-object v0, p0, Ldji/sdksharedlib/e/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/e/a/b;

    .line 188
    if-eqz v0, :cond_3

    .line 189
    iget v2, v0, Ldji/sdksharedlib/e/a/b;->e:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 191
    const/4 v0, 0x1

    goto :goto_0

    .line 193
    :cond_1
    iget-object v2, v0, Ldji/sdksharedlib/e/a/b;->k:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 194
    iget-object v0, v0, Ldji/sdksharedlib/e/a/b;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/e/a/a;->e(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 196
    goto :goto_0

    :cond_3
    move v0, v1

    .line 200
    goto :goto_0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 205
    invoke-virtual {p0, p1}, Ldji/sdksharedlib/e/a/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 222
    :goto_0
    return v0

    .line 209
    :cond_0
    iget-object v0, p0, Ldji/sdksharedlib/e/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/e/a/b;

    .line 211
    if-eqz v0, :cond_3

    .line 212
    iget v2, v0, Ldji/sdksharedlib/e/a/b;->e:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 213
    const/4 v0, 0x1

    goto :goto_0

    .line 215
    :cond_1
    iget-object v2, v0, Ldji/sdksharedlib/e/a/b;->k:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 216
    iget-object v0, v0, Ldji/sdksharedlib/e/a/b;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/e/a/a;->e(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 218
    goto :goto_0

    :cond_3
    move v0, v1

    .line 222
    goto :goto_0
.end method
