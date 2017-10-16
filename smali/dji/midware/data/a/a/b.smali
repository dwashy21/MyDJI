.class public Ldji/midware/data/a/a/b;
.super Ljava/lang/Object;


# static fields
.field private static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/a/a/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:[B

.field private volatile b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ldji/midware/data/a/a/b;->d:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/a/a/b;->b:Z

    .line 15
    const/16 v0, 0x64

    .line 16
    if-ge p1, v0, :cond_0

    move p1, v0

    .line 17
    :cond_0
    new-array v0, p1, [B

    iput-object v0, p0, Ldji/midware/data/a/a/b;->a:[B

    .line 18
    return-void
.end method

.method static declared-synchronized a(I)Ldji/midware/data/a/a/b;
    .locals 4

    .prologue
    .line 33
    const-class v1, Ldji/midware/data/a/a/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/a/a/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/a/a/b;

    .line 34
    iget-boolean v3, v0, Ldji/midware/data/a/a/b;->b:Z

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ldji/midware/data/a/a/b;->a()[B

    move-result-object v3

    array-length v3, v3

    if-lt v3, p0, :cond_0

    .line 35
    const/4 v2, 0x1

    iput-boolean v2, v0, Ldji/midware/data/a/a/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_0
    monitor-exit v1

    return-object v0

    .line 39
    :cond_1
    :try_start_1
    new-instance v0, Ldji/midware/data/a/a/b;

    invoke-direct {v0, p0}, Ldji/midware/data/a/a/b;-><init>(I)V

    .line 40
    sget-object v2, Ldji/midware/data/a/a/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Ldji/midware/data/a/a/b;->c:Z

    .line 26
    return-void
.end method

.method public a()[B
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ldji/midware/data/a/a/b;->a:[B

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Ldji/midware/data/a/a/b;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/data/a/a/b;->b:Z

    .line 29
    :cond_0
    return-void
.end method
