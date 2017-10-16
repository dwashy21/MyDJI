.class public Ldji/logic/e/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ldji/logic/e/a;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput-object v0, Ldji/logic/e/a;->a:Ldji/logic/e/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Ldji/logic/e/a;->b:I

    .line 24
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/logic/e/a;
    .locals 2

    .prologue
    .line 16
    const-class v1, Ldji/logic/e/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/logic/e/a;->a:Ldji/logic/e/a;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ldji/logic/e/a;

    invoke-direct {v0}, Ldji/logic/e/a;-><init>()V

    sput-object v0, Ldji/logic/e/a;->a:Ldji/logic/e/a;

    .line 19
    :cond_0
    sget-object v0, Ldji/logic/e/a;->a:Ldji/logic/e/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushMaxMcs;)V
    .locals 7
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x1

    .line 30
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushMaxMcs;->getMaxMcs()I

    move-result v0

    .line 31
    iget v1, p0, Ldji/logic/e/a;->b:I

    if-eq v1, v0, :cond_0

    .line 32
    iput v0, p0, Ldji/logic/e/a;->b:I

    .line 33
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "++++++++++++++++++pushMaxMcs="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v5, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 34
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushMaxMcs;->start()V

    .line 35
    if-le v0, v6, :cond_0

    .line 36
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetMaxMcs;->getInstance()Ldji/midware/data/model/P3/DataOsdSetMaxMcs;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldji/midware/data/model/P3/DataOsdSetMaxMcs;->a(I)Ldji/midware/data/model/P3/DataOsdSetMaxMcs;

    move-result-object v0

    new-instance v1, Ldji/logic/e/a$1;

    invoke-direct {v1, p0}, Ldji/logic/e/a$1;-><init>(Ldji/logic/e/a;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetMaxMcs;->start(Ldji/midware/e/d;)V

    .line 50
    :cond_0
    return-void
.end method
