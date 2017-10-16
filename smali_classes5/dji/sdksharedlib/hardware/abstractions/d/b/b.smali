.class public Ldji/sdksharedlib/hardware/abstractions/d/b/b;
.super Ldji/sdksharedlib/hardware/a/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/sdksharedlib/hardware/abstractions/d/b/b$a;
    }
.end annotation


# static fields
.field private static a:Ldji/sdksharedlib/hardware/abstractions/d/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-object v0, Ldji/sdksharedlib/hardware/abstractions/d/b/b;->a:Ldji/sdksharedlib/hardware/abstractions/d/b/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/a/i;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/sdksharedlib/hardware/abstractions/d/b/b;
    .locals 2

    .prologue
    .line 22
    const-class v1, Ldji/sdksharedlib/hardware/abstractions/d/b/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/d/b/b;->a:Ldji/sdksharedlib/hardware/abstractions/d/b/b;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/d/b/b;

    invoke-direct {v0}, Ldji/sdksharedlib/hardware/abstractions/d/b/b;-><init>()V

    sput-object v0, Ldji/sdksharedlib/hardware/abstractions/d/b/b;->a:Ldji/sdksharedlib/hardware/abstractions/d/b/b;

    .line 25
    :cond_0
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/d/b/b;->a:Ldji/sdksharedlib/hardware/abstractions/d/b/b;
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
.method public a(Ljava/lang/String;Ldji/sdksharedlib/hardware/a/e;)V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Ldji/sdksharedlib/hardware/a/f;

    invoke-direct {v0, p1, p2}, Ldji/sdksharedlib/hardware/a/f;-><init>(Ljava/lang/String;Ldji/sdksharedlib/hardware/a/e;)V

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/d/b/b;->a(Ljava/lang/Object;)V

    .line 30
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
    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 35
    new-array v0, v0, [Ldji/sdksharedlib/hardware/a/f;

    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/sdksharedlib/hardware/a/f;

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    array-length v3, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 39
    iget-object v4, v4, Ldji/sdksharedlib/hardware/a/f;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v1

    new-instance v3, Ldji/sdksharedlib/hardware/abstractions/d/b/b$a;

    invoke-direct {v3, p0, v0}, Ldji/sdksharedlib/hardware/abstractions/d/b/b$a;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/b/b;[Ldji/sdksharedlib/hardware/a/f;)V

    invoke-virtual {v1, v2, v3}, Ldji/sdksharedlib/e/a/a;->a(Ljava/util/ArrayList;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 42
    return-void
.end method
