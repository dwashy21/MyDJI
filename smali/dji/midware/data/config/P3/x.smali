.class public Ldji/midware/data/config/P3/x;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/a;


# static fields
.field private static a:Ldji/midware/data/config/P3/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/config/P3/x;->a:Ldji/midware/data/config/P3/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/config/P3/x;
    .locals 2

    .prologue
    .line 17
    const-class v1, Ldji/midware/data/config/P3/x;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/config/P3/x;->a:Ldji/midware/data/config/P3/x;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Ldji/midware/data/config/P3/x;

    invoke-direct {v0}, Ldji/midware/data/config/P3/x;-><init>()V

    sput-object v0, Ldji/midware/data/config/P3/x;->a:Ldji/midware/data/config/P3/x;

    .line 20
    :cond_0
    sget-object v0, Ldji/midware/data/config/P3/x;->a:Ldji/midware/data/config/P3/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Ldji/midware/data/manager/P3/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public f()Ldji/midware/data/manager/P3/p;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return-object v0
.end method
