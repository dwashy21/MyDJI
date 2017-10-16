.class public Ldji/data/upgrade/c/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Ldji/data/upgrade/c/b;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ldji/data/upgrade/a/a;

.field private final f:Ldji/dbox/upgrade/p4/d/h$b;

.field private final g:Ldji/dbox/upgrade/p4/d/h$b;

.field private h:Ldji/data/upgrade/models/DJIUpDataModel;

.field private i:Ldji/data/upgrade/models/DJIUpDataModel;

.field private j:Z

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/data/upgrade/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ldji/data/upgrade/b/a;

.field private m:Ljava/lang/String;

.field private n:Ldji/data/upgrade/c/a;

.field private o:Ldji/thirdparty/afinal/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/afinal/f/c",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ldji/thirdparty/afinal/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/afinal/f/c",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ldji/data/upgrade/c/d;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:I

.field private v:J

.field private w:J

.field private x:Z

.field private y:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ldji/dbox/upgrade/p4/d/h$b;

    invoke-direct {v0}, Ldji/dbox/upgrade/p4/d/h$b;-><init>()V

    iput-object v0, p0, Ldji/data/upgrade/c/b;->f:Ldji/dbox/upgrade/p4/d/h$b;

    .line 50
    new-instance v0, Ldji/dbox/upgrade/p4/d/h$b;

    invoke-direct {v0}, Ldji/dbox/upgrade/p4/d/h$b;-><init>()V

    iput-object v0, p0, Ldji/data/upgrade/c/b;->g:Ldji/dbox/upgrade/p4/d/h$b;

    .line 53
    iput-boolean v3, p0, Ldji/data/upgrade/c/b;->j:Z

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/data/upgrade/c/b;->k:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/data/upgrade/c/b;->m:Ljava/lang/String;

    .line 66
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/data/upgrade/c/b;->r:Ljava/lang/String;

    .line 71
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/data/upgrade/c/b;->s:Ljava/lang/String;

    .line 541
    iput v3, p0, Ldji/data/upgrade/c/b;->u:I

    .line 542
    iput-wide v4, p0, Ldji/data/upgrade/c/b;->v:J

    .line 543
    iput-wide v4, p0, Ldji/data/upgrade/c/b;->w:J

    .line 544
    iput-boolean v3, p0, Ldji/data/upgrade/c/b;->x:Z

    .line 545
    iput-boolean v3, p0, Ldji/data/upgrade/c/b;->y:Z

    .line 90
    iput-object p1, p0, Ldji/data/upgrade/c/b;->b:Landroid/content/Context;

    .line 91
    iput-object p2, p0, Ldji/data/upgrade/c/b;->c:Ljava/lang/String;

    .line 92
    if-nez p2, :cond_0

    .line 93
    const-string/jumbo v0, "00.00.00.00"

    iput-object v0, p0, Ldji/data/upgrade/c/b;->c:Ljava/lang/String;

    .line 95
    :cond_0
    invoke-static {p1}, Ldji/data/upgrade/c/d;->getInstance(Landroid/content/Context;)Ldji/data/upgrade/c/d;

    move-result-object v0

    iput-object v0, p0, Ldji/data/upgrade/c/b;->q:Ldji/data/upgrade/c/d;

    .line 96
    new-instance v0, Ldji/data/upgrade/a/a;

    invoke-direct {v0, p1}, Ldji/data/upgrade/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/data/upgrade/c/b;->e:Ldji/data/upgrade/a/a;

    .line 98
    new-instance v0, Ldji/dbox/upgrade/p4/d/h;

    const/4 v1, 0x2

    new-array v1, v1, [Ldji/dbox/upgrade/p4/d/h$b;

    iget-object v2, p0, Ldji/data/upgrade/c/b;->f:Ldji/dbox/upgrade/p4/d/h$b;

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Ldji/data/upgrade/c/b;->g:Ldji/dbox/upgrade/p4/d/h$b;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Ldji/dbox/upgrade/p4/d/h;-><init>([Ldji/dbox/upgrade/p4/d/h$b;)V

    .line 101
    new-instance v1, Ldji/data/upgrade/c/b$1;

    invoke-direct {v1, p0}, Ldji/data/upgrade/c/b$1;-><init>(Ldji/data/upgrade/c/b;)V

    invoke-virtual {v0, v1}, Ldji/dbox/upgrade/p4/d/h;->a(Ldji/dbox/upgrade/p4/d/h$a;)V

    .line 152
    new-instance v0, Ldji/data/upgrade/c/b$2;

    invoke-direct {v0, p0}, Ldji/data/upgrade/c/b$2;-><init>(Ldji/data/upgrade/c/b;)V

    iput-object v0, p0, Ldji/data/upgrade/c/b;->l:Ldji/data/upgrade/b/a;

    .line 230
    iget-object v0, p0, Ldji/data/upgrade/c/b;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "appVersion = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/data/upgrade/c/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-static {p1}, Ldji/midware/broadcastReceivers/DJINetWorkReceiver;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    sget-object v0, Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;->a:Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;

    invoke-virtual {p0, v0}, Ldji/data/upgrade/c/b;->onEvent3BackgroundThread(Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;)V

    .line 237
    :goto_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 238
    return-void

    .line 234
    :cond_1
    sget-object v0, Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;->c:Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;

    invoke-virtual {p0, v0}, Ldji/data/upgrade/c/b;->onEvent3BackgroundThread(Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/data/upgrade/c/b;I)I
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Ldji/data/upgrade/c/b;->u:I

    return p1
.end method

.method static synthetic a(Ldji/data/upgrade/c/b;J)J
    .locals 1

    .prologue
    .line 42
    iput-wide p1, p0, Ldji/data/upgrade/c/b;->v:J

    return-wide p1
.end method

.method static synthetic a(Ldji/data/upgrade/c/b;Ldji/data/upgrade/models/DJIUpDataModel;)Ldji/data/upgrade/models/DJIUpDataModel;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Ldji/data/upgrade/c/b;->h:Ldji/data/upgrade/models/DJIUpDataModel;

    return-object p1
.end method

.method static synthetic a(Ldji/data/upgrade/c/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Ldji/data/upgrade/c/b;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 80
    sget-object v0, Ldji/data/upgrade/c/b;->a:Ldji/data/upgrade/c/b;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Ldji/data/upgrade/c/b;

    invoke-direct {v0, p0, p1}, Ldji/data/upgrade/c/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Ldji/data/upgrade/c/b;->a:Ldji/data/upgrade/c/b;

    .line 83
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/data/upgrade/c/b;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Ldji/data/upgrade/c/b;->j:Z

    return v0
.end method

.method static synthetic a(Ldji/data/upgrade/c/b;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Ldji/data/upgrade/c/b;->t:Z

    return p1
.end method

.method static synthetic b(Ldji/data/upgrade/c/b;J)J
    .locals 1

    .prologue
    .line 42
    iput-wide p1, p0, Ldji/data/upgrade/c/b;->w:J

    return-wide p1
.end method

.method static synthetic b(Ldji/data/upgrade/c/b;)Ldji/data/upgrade/models/DJIUpDataModel;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/data/upgrade/c/b;->h:Ldji/data/upgrade/models/DJIUpDataModel;

    return-object v0
.end method

.method static synthetic b(Ldji/data/upgrade/c/b;Ldji/data/upgrade/models/DJIUpDataModel;)Ldji/data/upgrade/models/DJIUpDataModel;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Ldji/data/upgrade/c/b;->i:Ldji/data/upgrade/models/DJIUpDataModel;

    return-object p1
.end method

.method static synthetic b(Ldji/data/upgrade/c/b;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Ldji/data/upgrade/c/b;->x:Z

    return p1
.end method

.method static synthetic c(Ldji/data/upgrade/c/b;)Ldji/data/upgrade/models/DJIUpDataModel;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/data/upgrade/c/b;->i:Ldji/data/upgrade/models/DJIUpDataModel;

    return-object v0
.end method

.method static synthetic c(Ldji/data/upgrade/c/b;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Ldji/data/upgrade/c/b;->y:Z

    return p1
.end method

.method static synthetic d(Ldji/data/upgrade/c/b;)Ldji/data/upgrade/b/a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/data/upgrade/c/b;->l:Ldji/data/upgrade/b/a;

    return-object v0
.end method

.method static synthetic e(Ldji/data/upgrade/c/b;)Ldji/data/upgrade/c/a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/data/upgrade/c/b;->n:Ldji/data/upgrade/c/a;

    return-object v0
.end method

.method static synthetic f(Ldji/data/upgrade/c/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/data/upgrade/c/b;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Ldji/data/upgrade/c/b;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ldji/data/upgrade/c/b;->n()V

    return-void
.end method

.method public static getInstance()Ldji/data/upgrade/c/b;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Ldji/data/upgrade/c/b;->a:Ldji/data/upgrade/c/b;

    return-object v0
.end method

.method static synthetic h(Ldji/data/upgrade/c/b;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/data/upgrade/c/b;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic i(Ldji/data/upgrade/c/b;)Ldji/dbox/upgrade/p4/d/h$b;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/data/upgrade/c/b;->f:Ldji/dbox/upgrade/p4/d/h$b;

    return-object v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 276
    iget-object v0, p0, Ldji/data/upgrade/c/b;->f:Ldji/dbox/upgrade/p4/d/h$b;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/d/h$b;->a()V

    .line 277
    iget-object v0, p0, Ldji/data/upgrade/c/b;->e:Ldji/data/upgrade/a/a;

    iget-object v1, p0, Ldji/data/upgrade/c/b;->c:Ljava/lang/String;

    new-instance v2, Ldji/data/upgrade/c/b$3;

    invoke-direct {v2, p0}, Ldji/data/upgrade/c/b$3;-><init>(Ldji/data/upgrade/c/b;)V

    invoke-virtual {v0, v1, v2}, Ldji/data/upgrade/a/a;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    .line 306
    return-void
.end method

.method static synthetic j(Ldji/data/upgrade/c/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/data/upgrade/c/b;->s:Ljava/lang/String;

    return-object v0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 312
    iget-object v0, p0, Ldji/data/upgrade/c/b;->g:Ldji/dbox/upgrade/p4/d/h$b;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/d/h$b;->a()V

    .line 313
    iget-object v0, p0, Ldji/data/upgrade/c/b;->e:Ldji/data/upgrade/a/a;

    iget-object v1, p0, Ldji/data/upgrade/c/b;->d:Ljava/lang/String;

    new-instance v2, Ldji/data/upgrade/c/b$4;

    invoke-direct {v2, p0}, Ldji/data/upgrade/c/b$4;-><init>(Ldji/data/upgrade/c/b;)V

    invoke-virtual {v0, v1, v2}, Ldji/data/upgrade/a/a;->b(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    .line 346
    return-void
.end method

.method static synthetic k(Ldji/data/upgrade/c/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/data/upgrade/c/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method private k()V
    .locals 5

    .prologue
    .line 352
    iget-object v0, p0, Ldji/data/upgrade/c/b;->c:Ljava/lang/String;

    .line 353
    iget-object v1, p0, Ldji/data/upgrade/c/b;->d:Ljava/lang/String;

    .line 354
    iget-object v2, p0, Ldji/data/upgrade/c/b;->m:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "aversion="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    iget-object v2, p0, Ldji/data/upgrade/c/b;->m:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "rversion="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    .line 357
    invoke-direct {p0}, Ldji/data/upgrade/c/b;->m()V

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 359
    invoke-direct {p0}, Ldji/data/upgrade/c/b;->l()V

    goto :goto_0
.end method

.method static synthetic l(Ldji/data/upgrade/c/b;)Ldji/data/upgrade/c/d;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/data/upgrade/c/b;->q:Ldji/data/upgrade/c/d;

    return-object v0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 367
    iget-object v0, p0, Ldji/data/upgrade/c/b;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "noticeUpAppDB "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->C()Ldji/dbox/upgrade/p4/a/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->a()Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Ldji/data/upgrade/c/b;->l:Ldji/data/upgrade/b/a;

    invoke-interface {v0}, Ldji/data/upgrade/b/a;->a()V

    .line 374
    :goto_0
    return-void

    .line 372
    :cond_0
    iget-object v0, p0, Ldji/data/upgrade/c/b;->l:Ldji/data/upgrade/b/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/data/upgrade/b/a;->a(Z)V

    goto :goto_0
.end method

.method static synthetic m(Ldji/data/upgrade/c/b;)Ldji/dbox/upgrade/p4/d/h$b;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/data/upgrade/c/b;->g:Ldji/dbox/upgrade/p4/d/h$b;

    return-object v0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 380
    iget-object v0, p0, Ldji/data/upgrade/c/b;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "noticeUpRemoteDB "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->C()Ldji/dbox/upgrade/p4/a/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->a()Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Ldji/data/upgrade/c/b;->l:Ldji/data/upgrade/b/a;

    invoke-interface {v0}, Ldji/data/upgrade/b/a;->a()V

    .line 387
    :goto_0
    return-void

    .line 385
    :cond_0
    iget-object v0, p0, Ldji/data/upgrade/c/b;->l:Ldji/data/upgrade/b/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldji/data/upgrade/b/a;->a(Z)V

    goto :goto_0
.end method

.method static synthetic n(Ldji/data/upgrade/c/b;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Ldji/data/upgrade/c/b;->u:I

    return v0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 393
    iget-object v0, p0, Ldji/data/upgrade/c/b;->h:Ldji/data/upgrade/models/DJIUpDataModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/data/upgrade/c/b;->i:Ldji/data/upgrade/models/DJIUpDataModel;

    if-nez v0, :cond_1

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 397
    :cond_1
    iget-object v0, p0, Ldji/data/upgrade/c/b;->h:Ldji/data/upgrade/models/DJIUpDataModel;

    invoke-static {v0}, Ldji/data/upgrade/models/DJIUpDataModel;->needUp(Ldji/data/upgrade/models/DJIUpDataModel;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldji/data/upgrade/c/b;->i:Ldji/data/upgrade/models/DJIUpDataModel;

    invoke-static {v0}, Ldji/data/upgrade/models/DJIUpDataModel;->needUp(Ldji/data/upgrade/models/DJIUpDataModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 398
    :cond_2
    iget-object v0, p0, Ldji/data/upgrade/c/b;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "noticeToUpgrade "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->C()Ldji/dbox/upgrade/p4/a/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->a()Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 401
    iget-object v0, p0, Ldji/data/upgrade/c/b;->l:Ldji/data/upgrade/b/a;

    invoke-interface {v0}, Ldji/data/upgrade/b/a;->a()V

    .line 408
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ldji/data/upgrade/c/b;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 410
    iget-object v0, p0, Ldji/data/upgrade/c/b;->m:Ljava/lang/String;

    const-string/jumbo v1, "notice force update true"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/data/upgrade/c/d$a;->a:Ldji/data/upgrade/c/d$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 404
    :cond_4
    iget-object v0, p0, Ldji/data/upgrade/c/b;->l:Ldji/data/upgrade/b/a;

    invoke-interface {v0}, Ldji/data/upgrade/b/a;->b()V

    goto :goto_1

    .line 413
    :cond_5
    iget-object v0, p0, Ldji/data/upgrade/c/b;->m:Ljava/lang/String;

    const-string/jumbo v1, "notice force update false"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/data/upgrade/c/d$a;->b:Ldji/data/upgrade/c/d$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private o()V
    .locals 1

    .prologue
    .line 504
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/data/upgrade/c/b;->j:Z

    .line 505
    invoke-direct {p0}, Ldji/data/upgrade/c/b;->j()V

    .line 506
    invoke-direct {p0}, Ldji/data/upgrade/c/b;->i()V

    .line 507
    return-void
.end method

.method static synthetic o(Ldji/data/upgrade/c/b;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Ldji/data/upgrade/c/b;->x:Z

    return v0
.end method

.method private p()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 547
    iput-boolean v4, p0, Ldji/data/upgrade/c/b;->x:Z

    .line 548
    iput-boolean v4, p0, Ldji/data/upgrade/c/b;->y:Z

    .line 549
    iput-boolean v5, p0, Ldji/data/upgrade/c/b;->j:Z

    .line 550
    iput v4, p0, Ldji/data/upgrade/c/b;->u:I

    .line 551
    iput-wide v6, p0, Ldji/data/upgrade/c/b;->v:J

    .line 552
    iput-wide v6, p0, Ldji/data/upgrade/c/b;->w:J

    .line 554
    iget-object v0, p0, Ldji/data/upgrade/c/b;->h:Ldji/data/upgrade/models/DJIUpDataModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/data/upgrade/c/b;->h:Ldji/data/upgrade/models/DJIUpDataModel;

    invoke-virtual {v0}, Ldji/data/upgrade/models/DJIUpDataModel;->needUp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Ldji/data/upgrade/c/b;->h:Ldji/data/upgrade/models/DJIUpDataModel;

    iput-boolean v4, v0, Ldji/data/upgrade/models/DJIUpDataModel;->isDownloaded:Z

    .line 556
    iget-object v0, p0, Ldji/data/upgrade/c/b;->h:Ldji/data/upgrade/models/DJIUpDataModel;

    iput-wide v6, v0, Ldji/data/upgrade/models/DJIUpDataModel;->packSize:J

    .line 557
    iget-object v0, p0, Ldji/data/upgrade/c/b;->e:Ldji/data/upgrade/a/a;

    const-string/jumbo v1, "flysafe_app.db"

    iget-object v2, p0, Ldji/data/upgrade/c/b;->h:Ldji/data/upgrade/models/DJIUpDataModel;

    iget-object v2, v2, Ldji/data/upgrade/models/DJIUpDataModel;->url:Ljava/lang/String;

    new-instance v3, Ldji/data/upgrade/c/b$5;

    invoke-direct {v3, p0}, Ldji/data/upgrade/c/b$5;-><init>(Ldji/data/upgrade/c/b;)V

    invoke-virtual {v0, v1, v2, v3}, Ldji/data/upgrade/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)Ldji/thirdparty/afinal/f/c;

    move-result-object v0

    iput-object v0, p0, Ldji/data/upgrade/c/b;->o:Ldji/thirdparty/afinal/f/c;

    .line 596
    :goto_0
    iget-object v0, p0, Ldji/data/upgrade/c/b;->i:Ldji/data/upgrade/models/DJIUpDataModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/data/upgrade/c/b;->i:Ldji/data/upgrade/models/DJIUpDataModel;

    invoke-virtual {v0}, Ldji/data/upgrade/models/DJIUpDataModel;->needUp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 597
    iget-object v0, p0, Ldji/data/upgrade/c/b;->i:Ldji/data/upgrade/models/DJIUpDataModel;

    iput-boolean v4, v0, Ldji/data/upgrade/models/DJIUpDataModel;->isDownloaded:Z

    .line 598
    iget-object v0, p0, Ldji/data/upgrade/c/b;->i:Ldji/data/upgrade/models/DJIUpDataModel;

    iput-wide v6, v0, Ldji/data/upgrade/models/DJIUpDataModel;->packSize:J

    .line 599
    iget-object v0, p0, Ldji/data/upgrade/c/b;->e:Ldji/data/upgrade/a/a;

    const-string/jumbo v1, "flysafe_onboard_db.zip"

    iget-object v2, p0, Ldji/data/upgrade/c/b;->i:Ldji/data/upgrade/models/DJIUpDataModel;

    iget-object v2, v2, Ldji/data/upgrade/models/DJIUpDataModel;->url:Ljava/lang/String;

    new-instance v3, Ldji/data/upgrade/c/b$6;

    invoke-direct {v3, p0}, Ldji/data/upgrade/c/b$6;-><init>(Ldji/data/upgrade/c/b;)V

    invoke-virtual {v0, v1, v2, v3}, Ldji/data/upgrade/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)Ldji/thirdparty/afinal/f/c;

    move-result-object v0

    iput-object v0, p0, Ldji/data/upgrade/c/b;->p:Ldji/thirdparty/afinal/f/c;

    .line 637
    :goto_1
    return-void

    .line 590
    :cond_0
    iput-boolean v5, p0, Ldji/data/upgrade/c/b;->x:Z

    .line 591
    iget-object v0, p0, Ldji/data/upgrade/c/b;->m:Ljava/lang/String;

    const-string/jumbo v1, "download aModel \u4e0d\u9700\u8981\u66f4\u65b0"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    iget-object v0, p0, Ldji/data/upgrade/c/b;->f:Ldji/dbox/upgrade/p4/d/h$b;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/d/h$b;->b()V

    goto :goto_0

    .line 632
    :cond_1
    iput-boolean v5, p0, Ldji/data/upgrade/c/b;->y:Z

    .line 633
    iget-object v0, p0, Ldji/data/upgrade/c/b;->m:Ljava/lang/String;

    const-string/jumbo v1, "download rModel \u4e0d\u9700\u8981\u66f4\u65b0"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    iget-object v0, p0, Ldji/data/upgrade/c/b;->g:Ldji/dbox/upgrade/p4/d/h$b;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/d/h$b;->b()V

    goto :goto_1
.end method

.method static synthetic p(Ldji/data/upgrade/c/b;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Ldji/data/upgrade/c/b;->y:Z

    return v0
.end method

.method static synthetic q(Ldji/data/upgrade/c/b;)J
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Ldji/data/upgrade/c/b;->v:J

    return-wide v0
.end method

.method static synthetic r(Ldji/data/upgrade/c/b;)J
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Ldji/data/upgrade/c/b;->w:J

    return-wide v0
.end method


# virtual methods
.method public a(Ldji/data/upgrade/b/a;)V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Ldji/data/upgrade/c/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Ldji/data/upgrade/c/b;->t:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Ldji/data/upgrade/c/b;->h:Ldji/data/upgrade/models/DJIUpDataModel;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Ldji/data/upgrade/c/b;->h:Ldji/data/upgrade/models/DJIUpDataModel;

    iget-object v0, v0, Ldji/data/upgrade/models/DJIUpDataModel;->savePath:Ljava/lang/String;

    .line 244
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ldji/data/upgrade/b/a;)V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Ldji/data/upgrade/c/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 270
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Ldji/data/upgrade/c/b;->i:Ldji/data/upgrade/models/DJIUpDataModel;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Ldji/data/upgrade/c/b;->i:Ldji/data/upgrade/models/DJIUpDataModel;

    iget-object v0, v0, Ldji/data/upgrade/models/DJIUpDataModel;->savePath:Ljava/lang/String;

    .line 252
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Ldji/data/upgrade/c/b;->i:Ldji/data/upgrade/models/DJIUpDataModel;

    invoke-static {v0}, Ldji/data/upgrade/models/DJIUpDataModel;->needForceUpdate(Ldji/data/upgrade/models/DJIUpDataModel;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/data/upgrade/c/b;->q:Ldji/data/upgrade/c/d;

    invoke-virtual {v0}, Ldji/data/upgrade/c/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 499
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/data/upgrade/c/b;->d:Ljava/lang/String;

    .line 500
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycPushForbidDataInfos;->getInstance()Ldji/midware/data/model/P3/DataFlycPushForbidDataInfos;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/data/upgrade/c/b;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataFlycPushForbidDataInfos;)V

    .line 501
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 513
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 514
    iget-object v0, p0, Ldji/data/upgrade/c/b;->m:Ljava/lang/String;

    const-string/jumbo v1, "start upload data remote not ok"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    iget-object v0, p0, Ldji/data/upgrade/c/b;->l:Ldji/data/upgrade/b/a;

    sget-object v1, Ldji/data/upgrade/b/a$a;->h:Ldji/data/upgrade/b/a$a;

    invoke-interface {v0, v1}, Ldji/data/upgrade/b/a;->a(Ldji/data/upgrade/b/a$a;)V

    .line 526
    :goto_0
    return-void

    .line 518
    :cond_0
    iget-object v0, p0, Ldji/data/upgrade/c/b;->i:Ldji/data/upgrade/models/DJIUpDataModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/data/upgrade/c/b;->i:Ldji/data/upgrade/models/DJIUpDataModel;

    iget-object v0, v0, Ldji/data/upgrade/models/DJIUpDataModel;->savePath:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 519
    :cond_1
    iget-object v0, p0, Ldji/data/upgrade/c/b;->m:Ljava/lang/String;

    const-string/jumbo v1, "start upload data rmodel null"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    iget-object v0, p0, Ldji/data/upgrade/c/b;->l:Ldji/data/upgrade/b/a;

    sget-object v1, Ldji/data/upgrade/b/a$a;->i:Ldji/data/upgrade/b/a$a;

    invoke-interface {v0, v1}, Ldji/data/upgrade/b/a;->a(Ldji/data/upgrade/b/a$a;)V

    goto :goto_0

    .line 524
    :cond_2
    new-instance v0, Ldji/data/upgrade/c/a;

    iget-object v1, p0, Ldji/data/upgrade/c/b;->i:Ldji/data/upgrade/models/DJIUpDataModel;

    iget-object v1, v1, Ldji/data/upgrade/models/DJIUpDataModel;->savePath:Ljava/lang/String;

    iget-object v2, p0, Ldji/data/upgrade/c/b;->l:Ldji/data/upgrade/b/a;

    invoke-direct {v0, v1, v2}, Ldji/data/upgrade/c/a;-><init>(Ljava/lang/String;Ldji/data/upgrade/b/a;)V

    iput-object v0, p0, Ldji/data/upgrade/c/b;->n:Ldji/data/upgrade/c/a;

    .line 525
    iget-object v0, p0, Ldji/data/upgrade/c/b;->n:Ldji/data/upgrade/c/a;

    iget-object v1, p0, Ldji/data/upgrade/c/b;->l:Ldji/data/upgrade/b/a;

    invoke-virtual {v0, v1}, Ldji/data/upgrade/c/a;->a(Ldji/data/upgrade/b/a;)V

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Ldji/data/upgrade/c/b;->r:Ljava/lang/String;

    iput-object v0, p0, Ldji/data/upgrade/c/b;->d:Ljava/lang/String;

    .line 533
    invoke-direct {p0}, Ldji/data/upgrade/c/b;->o()V

    .line 534
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Ldji/data/upgrade/c/b;->l:Ldji/data/upgrade/b/a;

    invoke-interface {v0}, Ldji/data/upgrade/b/a;->c()V

    .line 538
    invoke-direct {p0}, Ldji/data/upgrade/c/b;->p()V

    .line 539
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 641
    sget-object v0, Ldji/data/upgrade/c/b$7;->a:[I

    invoke-virtual {p1}, Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 658
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 643
    :pswitch_1
    iget-object v0, p0, Ldji/data/upgrade/c/b;->m:Ljava/lang/String;

    const-string/jumbo v1, "network connect_ok"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    iget-object v0, p0, Ldji/data/upgrade/c/b;->o:Ldji/thirdparty/afinal/f/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/data/upgrade/c/b;->o:Ldji/thirdparty/afinal/f/c;

    invoke-virtual {v0}, Ldji/thirdparty/afinal/f/c;->h()V

    .line 645
    :cond_1
    iget-object v0, p0, Ldji/data/upgrade/c/b;->p:Ldji/thirdparty/afinal/f/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/data/upgrade/c/b;->p:Ldji/thirdparty/afinal/f/c;

    invoke-virtual {v0}, Ldji/thirdparty/afinal/f/c;->h()V

    .line 646
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/data/upgrade/c/b;->d:Ljava/lang/String;

    .line 648
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 650
    iget-object v0, p0, Ldji/data/upgrade/c/b;->q:Ldji/data/upgrade/c/d;

    invoke-virtual {v0}, Ldji/data/upgrade/c/d;->c()V

    goto :goto_0

    .line 641
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/r;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 662
    sget-object v0, Ldji/data/upgrade/c/b$7;->b:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/r;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 672
    :goto_0
    :pswitch_0
    return-void

    .line 664
    :pswitch_1
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/data/upgrade/c/b;->d:Ljava/lang/String;

    .line 665
    iget-object v0, p0, Ldji/data/upgrade/c/b;->q:Ldji/data/upgrade/c/d;

    invoke-virtual {v0}, Ldji/data/upgrade/c/d;->b()V

    goto :goto_0

    .line 662
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/s;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 676
    sget-object v0, Ldji/data/upgrade/c/b$7;->c:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/s;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 691
    :goto_0
    return-void

    .line 678
    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/data/upgrade/c/b;->t:Z

    .line 679
    iget-object v0, p0, Ldji/data/upgrade/c/b;->o:Ldji/thirdparty/afinal/f/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/data/upgrade/c/b;->o:Ldji/thirdparty/afinal/f/c;

    invoke-virtual {v0}, Ldji/thirdparty/afinal/f/c;->h()V

    .line 680
    :cond_0
    iget-object v0, p0, Ldji/data/upgrade/c/b;->p:Ldji/thirdparty/afinal/f/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/data/upgrade/c/b;->p:Ldji/thirdparty/afinal/f/c;

    invoke-virtual {v0}, Ldji/thirdparty/afinal/f/c;->h()V

    .line 681
    :cond_1
    iput-object v2, p0, Ldji/data/upgrade/c/b;->d:Ljava/lang/String;

    .line 682
    iget-object v0, p0, Ldji/data/upgrade/c/b;->q:Ldji/data/upgrade/c/d;

    invoke-virtual {v0}, Ldji/data/upgrade/c/d;->b()V

    goto :goto_0

    .line 686
    :pswitch_1
    iput-object v2, p0, Ldji/data/upgrade/c/b;->d:Ljava/lang/String;

    goto :goto_0

    .line 676
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataFlycPushForbidDataInfos;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 421
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 493
    :cond_0
    :goto_0
    return-void

    .line 425
    :cond_1
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->C()Ldji/dbox/upgrade/p4/a/b;

    move-result-object v0

    if-nez v0, :cond_2

    .line 426
    iget-object v0, p0, Ldji/data/upgrade/c/b;->m:Ljava/lang/String;

    const-string/jumbo v1, "deviceType \u8fd8\u6ca1\u51c6\u5907\u597d"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 429
    :cond_2
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 430
    iget-object v0, p0, Ldji/data/upgrade/c/b;->m:Ljava/lang/String;

    const-string/jumbo v1, "\u7248\u672c\u68c0\u6d4b\u4e2d\uff0c\u8df3\u8fc7\u68c0\u6d4b"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 433
    :cond_3
    invoke-virtual {p0}, Ldji/data/upgrade/c/b;->a()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 434
    :cond_4
    iget-object v0, p0, Ldji/data/upgrade/c/b;->m:Ljava/lang/String;

    const-string/jumbo v1, "\u5347\u7ea7\u4e2d\u8df3\u8fc7\u68c0\u6d4b"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 438
    :cond_5
    invoke-static {}, Ldji/f/a/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 439
    if-eqz v0, :cond_6

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 440
    iput-object v0, p0, Ldji/data/upgrade/c/b;->s:Ljava/lang/String;

    .line 444
    :cond_6
    iget-object v1, p0, Ldji/data/upgrade/c/b;->s:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 447
    :cond_7
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->d()Z

    move-result v1

    if-nez v1, :cond_8

    if-eqz v0, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 453
    :cond_8
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Mammoth:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_9

    .line 454
    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/f/a;->d()Ldji/midware/f/b;

    move-result-object v0

    sget-object v1, Ldji/midware/f/b;->a:Ldji/midware/f/b;

    if-eq v0, v1, :cond_0

    .line 459
    invoke-static {}, Ldji/f/a/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 460
    if-eqz v0, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 464
    const-string/jumbo v1, "01.00.0006"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 469
    :cond_9
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycPushForbidDataInfos;->b()Ljava/lang/String;

    move-result-object v0

    .line 471
    iput-object v0, p0, Ldji/data/upgrade/c/b;->r:Ljava/lang/String;

    .line 474
    iget-object v1, p0, Ldji/data/upgrade/c/b;->d:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Ldji/data/upgrade/c/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 475
    :cond_a
    iput-object v0, p0, Ldji/data/upgrade/c/b;->d:Ljava/lang/String;

    .line 476
    iget-object v0, p0, Ldji/data/upgrade/c/b;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "remoteVersion = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/data/upgrade/c/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    iget-object v0, p0, Ldji/data/upgrade/c/b;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "appVersion = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/data/upgrade/c/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    iget-boolean v0, p0, Ldji/data/upgrade/c/b;->t:Z

    if-eqz v0, :cond_b

    .line 479
    iget-object v0, p0, Ldji/data/upgrade/c/b;->m:Ljava/lang/String;

    const-string/jumbo v1, "\u6b63\u5728\u5347\u7ea7\u4e2d \u8df3\u8fc7\u672c\u6b21\u68c0\u6d4b"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 482
    :cond_b
    iget-object v0, p0, Ldji/data/upgrade/c/b;->b:Landroid/content/Context;

    invoke-static {v0}, Ldji/midware/broadcastReceivers/DJINetWorkReceiver;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 483
    iget-object v0, p0, Ldji/data/upgrade/c/b;->m:Ljava/lang/String;

    const-string/jumbo v1, "check version online"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    invoke-direct {p0}, Ldji/data/upgrade/c/b;->o()V

    goto/16 :goto_0

    .line 486
    :cond_c
    iget-object v0, p0, Ldji/data/upgrade/c/b;->m:Ljava/lang/String;

    const-string/jumbo v1, "check version offline"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    iget-object v0, p0, Ldji/data/upgrade/c/b;->q:Ldji/data/upgrade/c/d;

    iget-object v1, p0, Ldji/data/upgrade/c/b;->s:Ljava/lang/String;

    iget-object v2, p0, Ldji/data/upgrade/c/b;->d:Ljava/lang/String;

    iget-object v3, p0, Ldji/data/upgrade/c/b;->l:Ldji/data/upgrade/b/a;

    invoke-virtual {v0, v1, v2, v3}, Ldji/data/upgrade/c/d;->a(Ljava/lang/String;Ljava/lang/String;Ldji/data/upgrade/b/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 489
    invoke-direct {p0}, Ldji/data/upgrade/c/b;->k()V

    goto/16 :goto_0
.end method
