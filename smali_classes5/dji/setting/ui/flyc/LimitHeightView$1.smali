.class Ldji/setting/ui/flyc/LimitHeightView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/LimitHeightView;->getParam()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/LimitHeightView;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/LimitHeightView;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Ldji/setting/ui/flyc/LimitHeightView$1;->a:Ldji/setting/ui/flyc/LimitHeightView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    .line 179
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "LimitHeightView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "get limit height failure ccode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    sget-object v0, Ldji/midware/data/config/P3/a;->a:Ldji/midware/data/config/P3/a;

    if-ne p1, v0, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitHeightView$1;->a:Ldji/setting/ui/flyc/LimitHeightView;

    new-instance v1, Ldji/setting/ui/flyc/LimitHeightView$1$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/LimitHeightView$1$2;-><init>(Ldji/setting/ui/flyc/LimitHeightView$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/LimitHeightView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 190
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 169
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "LimitHeightView"

    const-string/jumbo v2, "get limit height success"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitHeightView$1;->a:Ldji/setting/ui/flyc/LimitHeightView;

    new-instance v1, Ldji/setting/ui/flyc/LimitHeightView$1$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/LimitHeightView$1$1;-><init>(Ldji/setting/ui/flyc/LimitHeightView$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/LimitHeightView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 175
    return-void
.end method
