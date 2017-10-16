.class Ldji/setting/ui/rc/RcAircraftTypeView$3$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/RcAircraftTypeView$3;->onFails(Ldji/common/error/DJIError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/rc/RcAircraftTypeView$3;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/RcAircraftTypeView$3;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Ldji/setting/ui/rc/RcAircraftTypeView$3$2;->a:Ldji/setting/ui/rc/RcAircraftTypeView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Ldji/setting/ui/rc/RcAircraftTypeView$3$2;->a:Ldji/setting/ui/rc/RcAircraftTypeView$3;

    iget-object v0, v0, Ldji/setting/ui/rc/RcAircraftTypeView$3;->b:Ldji/setting/ui/rc/RcAircraftTypeView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcAircraftTypeView;->a(Ldji/setting/ui/rc/RcAircraftTypeView;)Ldji/setting/ui/widget/DJISpinnerButton;

    move-result-object v1

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ldji/setting/ui/widget/DJISpinnerButton;->setEnabled(Z)V

    .line 139
    iget-object v0, p0, Ldji/setting/ui/rc/RcAircraftTypeView$3$2;->a:Ldji/setting/ui/rc/RcAircraftTypeView$3;

    iget-object v0, v0, Ldji/setting/ui/rc/RcAircraftTypeView$3;->b:Ldji/setting/ui/rc/RcAircraftTypeView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcAircraftTypeView;->b(Ldji/setting/ui/rc/RcAircraftTypeView;)V

    .line 140
    return-void

    .line 138
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
