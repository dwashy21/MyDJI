.class public Ldji/sdksharedlib/hardware/abstractions/d/b/a;
.super Ldji/sdksharedlib/hardware/a/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/sdksharedlib/hardware/abstractions/d/b/a$a;,
        Ldji/sdksharedlib/hardware/abstractions/d/b/a$b;
    }
.end annotation


# static fields
.field private static a:Ldji/sdksharedlib/hardware/abstractions/d/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-object v0, Ldji/sdksharedlib/hardware/abstractions/d/b/a;->a:Ldji/sdksharedlib/hardware/abstractions/d/b/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/a/i;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/sdksharedlib/hardware/abstractions/d/b/a;
    .locals 2

    .prologue
    .line 19
    const-class v1, Ldji/sdksharedlib/hardware/abstractions/d/b/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/d/b/a;->a:Ldji/sdksharedlib/hardware/abstractions/d/b/a;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/d/b/a;

    invoke-direct {v0}, Ldji/sdksharedlib/hardware/abstractions/d/b/a;-><init>()V

    sput-object v0, Ldji/sdksharedlib/hardware/abstractions/d/b/a;->a:Ldji/sdksharedlib/hardware/abstractions/d/b/a;

    .line 22
    :cond_0
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/d/b/a;->a:Ldji/sdksharedlib/hardware/abstractions/d/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ldji/sdksharedlib/hardware/abstractions/d/b/d;)V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/d/b/a$b;

    invoke-direct {v0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/d/b/a$b;-><init>(Ljava/lang/String;Ldji/sdksharedlib/hardware/abstractions/d/b/d;)V

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/d/b/a;->a(Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 38
    new-array v3, v2, [Ljava/lang/String;

    .line 39
    new-array v4, v2, [Ldji/sdksharedlib/hardware/abstractions/d/b/a$b;

    .line 40
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 41
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/hardware/abstractions/d/b/a$b;

    aput-object v0, v4, v1

    .line 42
    aget-object v0, v4, v1

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/d/b/a$b;->a:Ljava/lang/String;

    aput-object v0, v3, v1

    .line 40
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetParams;->getInstance()Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/b/a$a;

    invoke-direct {v1, p0, v4}, Ldji/sdksharedlib/hardware/abstractions/d/b/a$a;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/b/a;[Ldji/sdksharedlib/hardware/abstractions/d/b/a$b;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    .line 46
    return-void
.end method
