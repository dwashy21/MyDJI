.class public Ldji/internal/logics/s;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/internal/logics/s$b;,
        Ldji/internal/logics/s$a;
    }
.end annotation


# static fields
.field private static final a:I

.field private static b:Ldji/internal/logics/s;


# instance fields
.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/internal/logics/s$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ldji/internal/logics/s$b;

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ldji/internal/logics/s$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/internal/logics/s$b;-><init>(Ldji/internal/logics/s;Ldji/internal/logics/s$1;)V

    iput-object v0, p0, Ldji/internal/logics/s;->d:Ldji/internal/logics/s$b;

    .line 73
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/internal/logics/s$1;

    invoke-direct {v1, p0}, Ldji/internal/logics/s$1;-><init>(Ldji/internal/logics/s;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/internal/logics/s;->e:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Ldji/internal/logics/s;)Ldji/internal/logics/s$b;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ldji/internal/logics/s;->d:Ldji/internal/logics/s$b;

    return-object v0
.end method

.method static synthetic b(Ldji/internal/logics/s;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ldji/internal/logics/s;->e:Landroid/os/Handler;

    return-object v0
.end method

.method private c()Ldji/internal/logics/s$b;
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Ldji/internal/logics/s;->d:Ldji/internal/logics/s$b;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Ldji/internal/logics/s$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/internal/logics/s$b;-><init>(Ldji/internal/logics/s;Ldji/internal/logics/s$1;)V

    iput-object v0, p0, Ldji/internal/logics/s;->d:Ldji/internal/logics/s$b;

    .line 58
    :cond_0
    iget-object v0, p0, Ldji/internal/logics/s;->d:Ldji/internal/logics/s$b;

    return-object v0
.end method

.method static synthetic c(Ldji/internal/logics/s;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ldji/internal/logics/s;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static declared-synchronized getInstance()Ldji/internal/logics/s;
    .locals 2

    .prologue
    .line 31
    const-class v1, Ldji/internal/logics/s;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/internal/logics/s;->b:Ldji/internal/logics/s;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ldji/internal/logics/s;

    invoke-direct {v0}, Ldji/internal/logics/s;-><init>()V

    sput-object v0, Ldji/internal/logics/s;->b:Ldji/internal/logics/s;

    .line 34
    :cond_0
    sget-object v0, Ldji/internal/logics/s;->b:Ldji/internal/logics/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Ldji/internal/logics/s;->d:Ldji/internal/logics/s$b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/internal/logics/s$b;->a(Ldji/internal/logics/s$b;Z)Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    move-result-object v0

    return-object v0
.end method

.method public a(Ldji/internal/logics/s$a;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/internal/logics/s;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/internal/logics/s;->c:Ljava/util/ArrayList;

    .line 41
    :cond_0
    iget-object v0, p0, Ldji/internal/logics/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    return-void
.end method

.method public a(Ldji/midware/data/manager/P3/s;)V
    .locals 1

    .prologue
    .line 66
    sget-object v0, Ldji/midware/data/manager/P3/s;->b:Ldji/midware/data/manager/P3/s;

    if-ne p1, v0, :cond_1

    .line 67
    invoke-direct {p0}, Ldji/internal/logics/s;->c()Ldji/internal/logics/s$b;

    move-result-object v0

    invoke-static {v0}, Ldji/internal/logics/s$b;->a(Ldji/internal/logics/s$b;)V

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    sget-object v0, Ldji/midware/data/manager/P3/s;->a:Ldji/midware/data/manager/P3/s;

    if-ne p1, v0, :cond_0

    .line 69
    invoke-direct {p0}, Ldji/internal/logics/s;->c()Ldji/internal/logics/s$b;

    move-result-object v0

    invoke-static {v0}, Ldji/internal/logics/s$b;->b(Ldji/internal/logics/s$b;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Ldji/internal/logics/s;->c()Ldji/internal/logics/s$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/internal/logics/s$b;->b(Ldji/internal/logics/s$b;Z)V

    .line 63
    return-void
.end method

.method public b(Ldji/internal/logics/s$a;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/internal/logics/s;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Ldji/internal/logics/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 48
    :cond_0
    return-void
.end method
