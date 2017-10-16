.class Ldji/setting/ui/rc/RcAircraftTypeView$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/RcAircraftTypeView$3;->onSuccess()V
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
    .line 121
    iput-object p1, p0, Ldji/setting/ui/rc/RcAircraftTypeView$3$1;->a:Ldji/setting/ui/rc/RcAircraftTypeView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 124
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_aircraft_type_errorpop:I

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    .line 125
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    .line 126
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 128
    iget-object v0, p0, Ldji/setting/ui/rc/RcAircraftTypeView$3$1;->a:Ldji/setting/ui/rc/RcAircraftTypeView$3;

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

    .line 129
    return-void

    .line 128
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
