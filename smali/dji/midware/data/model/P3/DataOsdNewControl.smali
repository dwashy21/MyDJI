.class public Ldji/midware/data/model/P3/DataOsdNewControl;
.super Ldji/midware/data/model/a/a;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataOsdNewControl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataOsdNewControl;->a:Ldji/midware/data/model/P3/DataOsdNewControl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ldji/midware/data/model/a/a;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataOsdNewControl;
    .locals 2

    .prologue
    .line 14
    const-class v1, Ldji/midware/data/model/P3/DataOsdNewControl;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataOsdNewControl;->a:Ldji/midware/data/model/P3/DataOsdNewControl;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ldji/midware/data/model/P3/DataOsdNewControl;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataOsdNewControl;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdNewControl;->a:Ldji/midware/data/model/P3/DataOsdNewControl;

    .line 17
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataOsdNewControl;->a:Ldji/midware/data/model/P3/DataOsdNewControl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 24
    const/4 v0, 0x1

    const-class v1, Ljava/lang/Integer;

    new-array v2, v3, [I

    invoke-virtual {p0, v3, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdNewControl;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method protected doPack()V
    .locals 0

    .prologue
    .line 21
    return-void
.end method
