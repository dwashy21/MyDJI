.class public Ldji/midware/data/manager/P3/l;
.super Ljava/lang/Object;


# static fields
.field private static a:Ldji/midware/data/manager/P3/l;


# instance fields
.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ldji/midware/data/b/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/manager/P3/l;->a:Ldji/midware/data/manager/P3/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldji/midware/data/manager/P3/l;->b:Landroid/util/SparseArray;

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/data/manager/P3/l;->b:Landroid/util/SparseArray;

    .line 50
    return-void
.end method

.method public static declared-synchronized destroy()V
    .locals 2

    .prologue
    .line 53
    const-class v1, Ldji/midware/data/manager/P3/l;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/manager/P3/l;->a:Ldji/midware/data/manager/P3/l;

    if-eqz v0, :cond_0

    .line 54
    sget-object v0, Ldji/midware/data/manager/P3/l;->a:Ldji/midware/data/manager/P3/l;

    invoke-direct {v0}, Ldji/midware/data/manager/P3/l;->a()V

    .line 55
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/manager/P3/l;->a:Ldji/midware/data/manager/P3/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_0
    monitor-exit v1

    return-void

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/manager/P3/l;
    .locals 2

    .prologue
    .line 22
    const-class v1, Ldji/midware/data/manager/P3/l;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/manager/P3/l;->a:Ldji/midware/data/manager/P3/l;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ldji/midware/data/manager/P3/l;

    invoke-direct {v0}, Ldji/midware/data/manager/P3/l;-><init>()V

    sput-object v0, Ldji/midware/data/manager/P3/l;->a:Ldji/midware/data/manager/P3/l;

    .line 25
    :cond_0
    sget-object v0, Ldji/midware/data/manager/P3/l;->a:Ldji/midware/data/manager/P3/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(I)Ldji/midware/data/b/a/b;
    .locals 1

    .prologue
    .line 44
    invoke-static {p1}, Ldji/midware/data/config/P3/t;->find(I)Ldji/midware/data/config/P3/t;

    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Ldji/midware/data/manager/P3/l;->a(Ldji/midware/data/config/P3/t;)Ldji/midware/data/b/a/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ldji/midware/data/config/P3/t;)Ldji/midware/data/b/a/b;
    .locals 3

    .prologue
    .line 31
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 40
    :cond_0
    :goto_0
    return-object v0

    .line 32
    :cond_1
    iget-object v0, p0, Ldji/midware/data/manager/P3/l;->b:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 33
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldji/midware/data/manager/P3/l;->b:Landroid/util/SparseArray;

    .line 35
    :cond_2
    iget-object v0, p0, Ldji/midware/data/manager/P3/l;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/b/a/b;

    .line 36
    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ldji/midware/data/b/a/b;

    invoke-direct {v0}, Ldji/midware/data/b/a/b;-><init>()V

    .line 38
    iget-object v1, p0, Ldji/midware/data/manager/P3/l;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method
