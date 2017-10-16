.class Ldji/pilot/fpv/draw/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/draw/b;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/draw/b;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/draw/b;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Ldji/pilot/fpv/draw/b$2;->a:Ldji/pilot/fpv/draw/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFails(Ldji/common/error/DJIError;)V
    .locals 4

    .prologue
    .line 293
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Ldji/pilot/fpv/draw/b$2;->a:Ldji/pilot/fpv/draw/b;

    invoke-static {v0}, Ldji/pilot/fpv/draw/b;->a(Ldji/pilot/fpv/draw/b;)Ldji/pilot/publics/objects/l;

    move-result-object v0

    const/16 v1, 0x1000

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/publics/objects/l;->sendEmptyMessageDelayed(IJ)Z

    .line 296
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 0

    .prologue
    .line 289
    return-void
.end method
