.class Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;


# direct methods
.method constructor <init>(Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView$3;->a:Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView$3;->a:Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;

    invoke-static {v0}, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;->g(Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView$3;->a:Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;

    invoke-static {v0}, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;->a(Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;)V

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView$3;->a:Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;

    invoke-static {v0}, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;->o(Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;)Ldji/setting/ui/widget/DJINumberProgressWithBtn;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView$3$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView$3$1;-><init>(Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView$3;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->post(Ljava/lang/Runnable;)Z

    .line 160
    return-void
.end method
