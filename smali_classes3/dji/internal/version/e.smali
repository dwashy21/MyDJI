.class public Ldji/internal/version/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/internal/version/e$b;,
        Ldji/internal/version/e$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "VersionController"

.field private static e:Ldji/internal/version/e;


# instance fields
.field private a:Ldji/internal/version/c;

.field private b:Ldji/internal/version/d;

.field private c:Ldji/internal/version/b;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/internal/version/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    sput-object v0, Ldji/internal/version/e;->e:Ldji/internal/version/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldji/internal/version/e;->f:Ljava/util/List;

    .line 79
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 126
    if-nez p1, :cond_1

    iget-object v0, p0, Ldji/internal/version/e;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    iget-object v0, p0, Ldji/internal/version/e;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/internal/version/e;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    :cond_2
    iget-object v0, p0, Ldji/internal/version/e;->g:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Ldji/internal/version/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iput-object p1, p0, Ldji/internal/version/e;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Ldji/internal/version/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/internal/version/e$b;

    .line 121
    invoke-interface {v0, p1, p2}, Ldji/internal/version/e$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_0
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/internal/version/e;
    .locals 2

    .prologue
    .line 71
    const-class v1, Ldji/internal/version/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/internal/version/e;->e:Ldji/internal/version/e;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Ldji/internal/version/e;

    invoke-direct {v0}, Ldji/internal/version/e;-><init>()V

    sput-object v0, Ldji/internal/version/e;->e:Ldji/internal/version/e;

    .line 74
    :cond_0
    sget-object v0, Ldji/internal/version/e;->e:Ldji/internal/version/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldji/internal/version/e;->c:Ldji/internal/version/b;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Ldji/internal/version/e;->c:Ldji/internal/version/b;

    invoke-virtual {v0}, Ldji/internal/version/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 53
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 84
    :try_start_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    new-instance v0, Ldji/internal/version/c;

    invoke-direct {v0}, Ldji/internal/version/c;-><init>()V

    iput-object v0, p0, Ldji/internal/version/e;->a:Ldji/internal/version/c;

    .line 90
    iget-object v0, p0, Ldji/internal/version/e;->a:Ldji/internal/version/c;

    invoke-virtual {v0, p1}, Ldji/internal/version/c;->a(Landroid/content/Context;)V

    .line 92
    new-instance v0, Ldji/internal/version/d;

    invoke-direct {v0}, Ldji/internal/version/d;-><init>()V

    iput-object v0, p0, Ldji/internal/version/e;->b:Ldji/internal/version/d;

    .line 93
    iget-object v0, p0, Ldji/internal/version/e;->b:Ldji/internal/version/d;

    invoke-virtual {v0, p1}, Ldji/internal/version/d;->a(Landroid/content/Context;)V

    .line 95
    new-instance v0, Ldji/internal/version/b;

    invoke-direct {v0}, Ldji/internal/version/b;-><init>()V

    iput-object v0, p0, Ldji/internal/version/e;->c:Ldji/internal/version/b;

    .line 96
    iget-object v0, p0, Ldji/internal/version/e;->c:Ldji/internal/version/b;

    invoke-virtual {v0, p1}, Ldji/internal/version/b;->a(Landroid/content/Context;)V

    .line 97
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string/jumbo v1, "VersionController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Failed to register event, Exception is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldji/log/DJILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ldji/internal/version/e$b;)Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldji/internal/version/e;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ldji/internal/version/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 67
    return-void
.end method

.method public b(Ldji/internal/version/e$b;)Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldji/internal/version/e;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 100
    iget-object v0, p0, Ldji/internal/version/e;->a:Ldji/internal/version/c;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Ldji/internal/version/e;->a:Ldji/internal/version/c;

    invoke-virtual {v0}, Ldji/internal/version/c;->a()V

    .line 102
    iput-object v1, p0, Ldji/internal/version/e;->a:Ldji/internal/version/c;

    .line 105
    :cond_0
    iget-object v0, p0, Ldji/internal/version/e;->b:Ldji/internal/version/d;

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Ldji/internal/version/e;->b:Ldji/internal/version/d;

    invoke-virtual {v0}, Ldji/internal/version/d;->a()V

    .line 107
    iput-object v1, p0, Ldji/internal/version/e;->b:Ldji/internal/version/d;

    .line 110
    :cond_1
    iget-object v0, p0, Ldji/internal/version/e;->c:Ldji/internal/version/b;

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Ldji/internal/version/e;->c:Ldji/internal/version/b;

    invoke-virtual {v0}, Ldji/internal/version/b;->a()V

    .line 112
    iput-object v1, p0, Ldji/internal/version/e;->c:Ldji/internal/version/b;

    .line 115
    :cond_2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 116
    return-void
.end method

.method public d()Ldji/internal/version/d;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Ldji/internal/version/e;->b:Ldji/internal/version/d;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Ldji/internal/version/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public onEvent3BackgroundThread(Ldji/internal/version/b;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 158
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/internal/version/c;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Ldji/internal/version/e;->a:Ldji/internal/version/c;

    invoke-virtual {v0}, Ldji/internal/version/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/internal/version/e;->a(Ljava/lang/String;)V

    .line 148
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/internal/version/d;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 153
    return-void
.end method
