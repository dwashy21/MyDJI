.class Ldji/setting/ui/battery/nonsmart/LowVoltageSeriousWarningView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/battery/nonsmart/LowVoltageSeriousWarningView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/battery/nonsmart/LowVoltageSeriousWarningView;


# direct methods
.method constructor <init>(Ldji/setting/ui/battery/nonsmart/LowVoltageSeriousWarningView;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageSeriousWarningView$3;->a:Ldji/setting/ui/battery/nonsmart/LowVoltageSeriousWarningView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageSeriousWarningView$3;->a:Ldji/setting/ui/battery/nonsmart/LowVoltageSeriousWarningView;

    invoke-static {v0}, Ldji/setting/ui/battery/nonsmart/LowVoltageSeriousWarningView;->g(Ldji/setting/ui/battery/nonsmart/LowVoltageSeriousWarningView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageSeriousWarningView$3;->a:Ldji/setting/ui/battery/nonsmart/LowVoltageSeriousWarningView;

    invoke-static {v0}, Ldji/setting/ui/battery/nonsmart/LowVoltageSeriousWarningView;->a(Ldji/setting/ui/battery/nonsmart/LowVoltageSeriousWarningView;)V

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageSeriousWarningView$3;->a:Ldji/setting/ui/battery/nonsmart/LowVoltageSeriousWarningView;

    invoke-static {v0}, Ldji/setting/ui/battery/nonsmart/LowVoltageSeriousWarningView;->o(Ldji/setting/ui/battery/nonsmart/LowVoltageSeriousWarningView;)Ldji/setting/ui/widget/DJINumberProgressWithBtn;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/battery/nonsmart/LowVoltageSeriousWarningView$3$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/battery/nonsmart/LowVoltageSeriousWarningView$3$1;-><init>(Ldji/setting/ui/battery/nonsmart/LowVoltageSeriousWarningView$3;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->post(Ljava/lang/Runnable;)Z

    .line 161
    return-void
.end method
