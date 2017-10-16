.class Ldji/sdksharedlib/hardware/a/h$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/sdksharedlib/hardware/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/a/h;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/a/h;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Ldji/sdksharedlib/hardware/a/h$2;->a:Ldji/sdksharedlib/hardware/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized run()V
    .locals 2

    .prologue
    .line 34
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/h$2;->a:Ldji/sdksharedlib/hardware/a/h;

    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/a/h;->a()V

    .line 35
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/h$2;->a:Ldji/sdksharedlib/hardware/a/h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldji/sdksharedlib/hardware/a/h;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    return-void

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
