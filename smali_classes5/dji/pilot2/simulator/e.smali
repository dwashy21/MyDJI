.class public Ldji/pilot2/simulator/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/simulator/e$b;,
        Ldji/pilot2/simulator/e$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ldji/pilot/publics/util/b;

.field private c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ldji/pilot2/simulator/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ldji/pilot2/simulator/e$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 7

    .prologue
    const v5, 0x7f0c017c

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Ldji/pilot2/simulator/e;->c:Ljava/util/concurrent/BlockingQueue;

    .line 56
    iput-object p1, p0, Ldji/pilot2/simulator/e;->a:Landroid/app/Activity;

    .line 57
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 59
    sget-object v0, Ldji/pilot2/simulator/e$b;->j:Ldji/pilot2/simulator/e$b;

    new-instance v2, Landroid/graphics/Point;

    sget v3, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    div-int/lit8 v3, v3, 0x2

    sget v4, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    div-int/lit8 v4, v4, 0x4

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v2}, Ldji/pilot2/simulator/e$b;->a(Landroid/graphics/Point;)V

    .line 60
    sget-object v0, Ldji/pilot2/simulator/e$b;->j:Ldji/pilot2/simulator/e$b;

    iget-object v2, p0, Ldji/pilot2/simulator/e;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Ldji/pilot2/simulator/e$b;->a(I)V

    .line 62
    sget-object v0, Ldji/pilot2/simulator/e$b;->l:Ldji/pilot2/simulator/e$b;

    iget-object v2, p0, Ldji/pilot2/simulator/e;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Ldji/pilot2/simulator/e$b;->a(I)V

    .line 65
    invoke-static {}, Ldji/pilot2/simulator/e$b;->values()[Ldji/pilot2/simulator/e$b;

    move-result-object v2

    .line 66
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 68
    iget-object v5, p0, Ldji/pilot2/simulator/e;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Ldji/pilot2/simulator/e$b;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v1}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 66
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_0
    iget-object v5, p0, Ldji/pilot2/simulator/e;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v5, v4}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_1

    .line 75
    :cond_1
    new-instance v0, Ldji/pilot/publics/util/b;

    iget-object v1, p0, Ldji/pilot2/simulator/e;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ldji/pilot/publics/util/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ldji/pilot2/simulator/e;->b:Ldji/pilot/publics/util/b;

    .line 76
    iget-object v0, p0, Ldji/pilot2/simulator/e;->b:Ldji/pilot/publics/util/b;

    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    sget v2, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    invoke-virtual {v0, v1, v2}, Ldji/pilot/publics/util/b;->a(II)Ldji/pilot/publics/util/b;

    .line 78
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ldji/pilot2/simulator/e$1;

    invoke-direct {v1, p0}, Ldji/pilot2/simulator/e$1;-><init>(Ldji/pilot2/simulator/e;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    return-void
.end method

.method static synthetic a(Ldji/pilot2/simulator/e;)Ldji/pilot2/simulator/e$a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/pilot2/simulator/e;->d:Ldji/pilot2/simulator/e$a;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 302
    invoke-static {}, Ldji/pilot2/simulator/e$b;->values()[Ldji/pilot2/simulator/e$b;

    move-result-object v2

    .line 303
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 304
    invoke-virtual {v4}, Ldji/pilot2/simulator/e$b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, v1}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 303
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 306
    :cond_0
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 297
    iget-object v0, p0, Ldji/pilot2/simulator/e;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/simulator/e$b;

    .line 298
    iget-object v1, p0, Ldji/pilot2/simulator/e;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Ldji/pilot2/simulator/e$b;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 299
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 88
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 89
    return-void
.end method

.method public a(Ldji/pilot2/simulator/e$a;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Ldji/pilot2/simulator/e;->d:Ldji/pilot2/simulator/e$a;

    .line 53
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/publics/util/b$b;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v4, -0x1

    .line 222
    iget-object v0, p0, Ldji/pilot2/simulator/e;->b:Ldji/pilot/publics/util/b;

    invoke-virtual {v0}, Ldji/pilot/publics/util/b;->b()V

    .line 224
    iget-object v0, p0, Ldji/pilot2/simulator/e;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Ldji/pilot2/simulator/e;->b:Ldji/pilot/publics/util/b;

    invoke-virtual {v0}, Ldji/pilot/publics/util/b;->a()V

    .line 294
    :goto_0
    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Ldji/pilot2/simulator/e;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/simulator/e$b;

    .line 230
    invoke-virtual {v0}, Ldji/pilot2/simulator/e$b;->g()Ldji/pilot/publics/util/b$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Ldji/pilot/publics/util/b$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 231
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 233
    iget-object v0, p0, Ldji/pilot2/simulator/e;->b:Ldji/pilot/publics/util/b;

    invoke-virtual {v0}, Ldji/pilot/publics/util/b;->a()V

    goto :goto_0

    .line 239
    :cond_1
    sget-object v1, Ldji/pilot2/simulator/e$b;->n:Ldji/pilot2/simulator/e$b;

    invoke-virtual {v0, v1}, Ldji/pilot2/simulator/e$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 240
    iget-object v0, p0, Ldji/pilot2/simulator/e;->b:Ldji/pilot/publics/util/b;

    invoke-virtual {v0}, Ldji/pilot/publics/util/b;->a()V

    .line 241
    new-instance v0, Ldji/pilot2/simulator/d;

    iget-object v1, p0, Ldji/pilot2/simulator/e;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ldji/pilot2/simulator/d;-><init>(Landroid/content/Context;)V

    .line 242
    new-instance v1, Ldji/pilot2/simulator/e$2;

    invoke-direct {v1, p0, v0}, Ldji/pilot2/simulator/e$2;-><init>(Ldji/pilot2/simulator/e;Ldji/pilot2/simulator/d;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/simulator/d;->a(Landroid/view/View$OnClickListener;)V

    .line 251
    invoke-virtual {v0}, Ldji/pilot2/simulator/d;->show()V

    .line 253
    invoke-direct {p0}, Ldji/pilot2/simulator/e;->b()V

    goto :goto_0

    .line 259
    :cond_2
    invoke-virtual {v0}, Ldji/pilot2/simulator/e$b;->e()I

    move-result v1

    .line 260
    if-eq v1, v4, :cond_5

    .line 261
    iget-object v2, p0, Ldji/pilot2/simulator/e;->b:Ldji/pilot/publics/util/b;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ldji/pilot/publics/util/b;->a(Z)Ldji/pilot/publics/util/b;

    .line 262
    iget-object v2, p0, Ldji/pilot2/simulator/e;->b:Ldji/pilot/publics/util/b;

    iget-object v3, p0, Ldji/pilot2/simulator/e;->a:Landroid/app/Activity;

    invoke-virtual {v3, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldji/pilot/publics/util/b;->a(Ljava/lang/String;)Ldji/pilot/publics/util/b;

    .line 264
    invoke-virtual {v0}, Ldji/pilot2/simulator/e$b;->a()I

    move-result v1

    if-eq v1, v4, :cond_3

    .line 265
    iget-object v1, p0, Ldji/pilot2/simulator/e;->b:Ldji/pilot/publics/util/b;

    invoke-virtual {v0}, Ldji/pilot2/simulator/e$b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/pilot/publics/util/b;->b(I)Ldji/pilot/publics/util/b;

    .line 268
    :cond_3
    invoke-virtual {v0}, Ldji/pilot2/simulator/e$b;->d()I

    move-result v1

    .line 269
    if-ne v1, v4, :cond_4

    .line 270
    iget-object v1, p0, Ldji/pilot2/simulator/e;->b:Ldji/pilot/publics/util/b;

    invoke-virtual {v0}, Ldji/pilot2/simulator/e$b;->b()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    invoke-virtual {v0}, Ldji/pilot2/simulator/e$b;->b()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Ldji/pilot/publics/util/b;->a(FF)V

    .line 276
    :goto_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 293
    :goto_2
    invoke-direct {p0}, Ldji/pilot2/simulator/e;->b()V

    goto/16 :goto_0

    .line 272
    :cond_4
    iget-object v2, p0, Ldji/pilot2/simulator/e;->b:Ldji/pilot/publics/util/b;

    iget-object v3, p0, Ldji/pilot2/simulator/e;->a:Landroid/app/Activity;

    invoke-virtual {v3, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Ldji/pilot2/simulator/e$b;->f()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Ldji/pilot/publics/util/b;->a(Landroid/view/View;I)Ldji/pilot/publics/util/b;

    .line 273
    iget-object v1, p0, Ldji/pilot2/simulator/e;->b:Ldji/pilot/publics/util/b;

    invoke-virtual {v1}, Ldji/pilot/publics/util/b;->c()V

    goto :goto_1

    .line 282
    :cond_5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ldji/pilot2/simulator/e$3;

    invoke-direct {v1, p0}, Ldji/pilot2/simulator/e$3;-><init>(Ldji/pilot2/simulator/e;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2
.end method
