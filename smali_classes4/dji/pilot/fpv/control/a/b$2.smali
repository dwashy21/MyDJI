.class Ldji/pilot/fpv/control/a/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/a/b;->onEvent3BackgroundThread(Ldji/midware/data/manager/P3/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/a/b;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/a/b;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Ldji/pilot/fpv/control/a/b$2;->a:Ldji/pilot/fpv/control/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Ldji/pilot/fpv/control/a/b$2;->a:Ldji/pilot/fpv/control/a/b;

    iget-object v0, v0, Ldji/pilot/fpv/control/a/b;->c:Ldji/sdksharedlib/b/c;

    if-eqz v0, :cond_0

    .line 270
    :goto_0
    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/a/b$2;->a:Ldji/pilot/fpv/control/a/b;

    const-string/jumbo v1, "VisionPositioningEnabled"

    invoke-static {v1}, Ldji/sdksharedlib/a/b;->g(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/fpv/control/a/b;->c:Ldji/sdksharedlib/b/c;

    .line 253
    iget-object v0, p0, Ldji/pilot/fpv/control/a/b$2;->a:Ldji/pilot/fpv/control/a/b;

    iget-object v1, p0, Ldji/pilot/fpv/control/a/b$2;->a:Ldji/pilot/fpv/control/a/b;

    iget-object v1, v1, Ldji/pilot/fpv/control/a/b;->c:Ldji/sdksharedlib/b/c;

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;Ldji/sdksharedlib/b/c;)V

    .line 255
    iget-object v0, p0, Ldji/pilot/fpv/control/a/b$2;->a:Ldji/pilot/fpv/control/a/b;

    iget-object v0, v0, Ldji/pilot/fpv/control/a/b;->c:Ldji/sdksharedlib/b/c;

    new-instance v1, Ldji/pilot/fpv/control/a/b$2$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/a/b$2$1;-><init>(Ldji/pilot/fpv/control/a/b$2;)V

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/c;)V

    .line 265
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Ldji/pilot/fpv/control/a/b$2;->a:Ldji/pilot/fpv/control/a/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/fpv/control/a/b;->a(Ldji/pilot/fpv/control/a/b;Z)Z

    .line 267
    invoke-static {}, Ldji/pilot/fpv/control/a/g;->a()V

    .line 269
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/a/b$2;->a:Ldji/pilot/fpv/control/a/b;

    invoke-static {v0}, Ldji/pilot/fpv/control/a/b;->a(Ldji/pilot/fpv/control/a/b;)V

    goto :goto_0
.end method
