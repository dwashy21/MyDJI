.class Ldji/sdksharedlib/hardware/abstractions/h/a$36;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/h/a;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/h/a;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/h/a;)V
    .locals 0

    .prologue
    .line 1710
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$36;->a:Ldji/sdksharedlib/hardware/abstractions/h/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1713
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$36;->a:Ldji/sdksharedlib/hardware/abstractions/h/a;

    invoke-static {v2}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ldji/sdksharedlib/hardware/abstractions/h/a;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1714
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$36;->a:Ldji/sdksharedlib/hardware/abstractions/h/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$36;->a:Ldji/sdksharedlib/hardware/abstractions/h/a;

    const-string/jumbo v3, "FocusControllerIsWorking"

    .line 1715
    invoke-virtual {v2, v3}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    .line 1714
    invoke-static {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/h/a;->b(Ldji/sdksharedlib/hardware/abstractions/h/a;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1716
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$36;->a:Ldji/sdksharedlib/hardware/abstractions/h/a;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ldji/sdksharedlib/hardware/abstractions/h/a;J)J

    .line 1717
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/h/a$36;->cancel()Z

    .line 1718
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$36;->a:Ldji/sdksharedlib/hardware/abstractions/h/a;

    invoke-static {v0}, Ldji/sdksharedlib/hardware/abstractions/h/a;->b(Ldji/sdksharedlib/hardware/abstractions/h/a;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1719
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$36;->a:Ldji/sdksharedlib/hardware/abstractions/h/a;

    invoke-static {v0}, Ldji/sdksharedlib/hardware/abstractions/h/a;->b(Ldji/sdksharedlib/hardware/abstractions/h/a;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1722
    :cond_0
    return-void
.end method
