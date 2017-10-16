.class public Ldji/midware/data/model/P3/DataGlassPushParam;
.super Ldji/midware/data/manager/P3/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataGlassPushParam$GlassType;
    }
.end annotation


# static fields
.field private static a:Ldji/midware/data/model/P3/DataGlassPushParam;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataGlassPushParam;->a:Ldji/midware/data/model/P3/DataGlassPushParam;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataGlassPushParam;
    .locals 2

    .prologue
    .line 15
    const-class v1, Ldji/midware/data/model/P3/DataGlassPushParam;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataGlassPushParam;->a:Ldji/midware/data/model/P3/DataGlassPushParam;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ldji/midware/data/model/P3/DataGlassPushParam;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataGlassPushParam;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataGlassPushParam;->a:Ldji/midware/data/model/P3/DataGlassPushParam;

    .line 18
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataGlassPushParam;->a:Ldji/midware/data/model/P3/DataGlassPushParam;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()Ldji/midware/data/model/P3/DataGlassPushParam$GlassType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 27
    const/4 v0, 0x1

    const-class v1, Ljava/lang/Integer;

    new-array v2, v3, [I

    invoke-virtual {p0, v3, v0, v1, v2}, Ldji/midware/data/model/P3/DataGlassPushParam;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataGlassPushParam$GlassType;->find(I)Ldji/midware/data/model/P3/DataGlassPushParam$GlassType;

    move-result-object v0

    return-object v0
.end method

.method protected doPack()V
    .locals 0

    .prologue
    .line 24
    return-void
.end method
