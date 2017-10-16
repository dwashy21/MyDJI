.class public Ldji/internal/c/b/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ldji/common/mission/MissionState;

.field private b:Ljava/lang/Runnable;

.field private c:Ldji/thirdparty/e/l;

.field private d:Ldji/thirdparty/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/d",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/Runnable;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 44
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 45
    return-void
.end method


# virtual methods
.method public a(Ldji/common/mission/MissionState;ZDLjava/lang/Runnable;)V
    .locals 7

    .prologue
    .line 25
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Ldji/internal/c/b/a;->a(Ldji/common/mission/MissionState;ZLjava/lang/Runnable;DLjava/lang/Runnable;)V

    .line 26
    return-void
.end method

.method public a(Ldji/common/mission/MissionState;ZLjava/lang/Runnable;DLjava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 29
    if-nez p1, :cond_0

    .line 30
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "FSMTempStateTimer error."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iput-object p1, p0, Ldji/internal/c/b/a;->a:Ldji/common/mission/MissionState;

    .line 33
    iput-object p3, p0, Ldji/internal/c/b/a;->b:Ljava/lang/Runnable;

    .line 36
    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, p4

    double-to-long v0, v0

    .line 38
    if-eqz p2, :cond_1

    .line 39
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ldji/thirdparty/e/a/b/a;->a()Ldji/thirdparty/e/g;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ldji/thirdparty/e/d;->b(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;

    move-result-object v0

    iput-object v0, p0, Ldji/internal/c/b/a;->d:Ldji/thirdparty/e/d;

    .line 43
    :goto_0
    iget-object v0, p0, Ldji/internal/c/b/a;->d:Ldji/thirdparty/e/d;

    invoke-static {p6}, Ldji/internal/c/b/b;->a(Ljava/lang/Runnable;)Ldji/thirdparty/e/d/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/d;->g(Ldji/thirdparty/e/d/c;)Ldji/thirdparty/e/l;

    move-result-object v0

    iput-object v0, p0, Ldji/internal/c/b/a;->c:Ldji/thirdparty/e/l;

    .line 46
    return-void

    .line 41
    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ldji/thirdparty/e/j/e;->d()Ldji/thirdparty/e/g;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ldji/thirdparty/e/d;->b(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;

    move-result-object v0

    iput-object v0, p0, Ldji/internal/c/b/a;->d:Ldji/thirdparty/e/d;

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/internal/c/b/a;->c:Ldji/thirdparty/e/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/internal/c/b/a;->c:Ldji/thirdparty/e/l;

    invoke-interface {v0}, Ldji/thirdparty/e/l;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Ldji/internal/c/b/a;->a:Ldji/common/mission/MissionState;

    invoke-virtual {v0, p1}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Ldji/internal/c/b/a;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Ldji/internal/c/b/a;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 57
    :cond_2
    iget-object v0, p0, Ldji/internal/c/b/a;->c:Ldji/thirdparty/e/l;

    invoke-interface {v0}, Ldji/thirdparty/e/l;->q_()V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/internal/c/b/a;->d:Ldji/thirdparty/e/d;

    goto :goto_0
.end method
