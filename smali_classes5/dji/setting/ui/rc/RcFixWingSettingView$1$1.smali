.class Ldji/setting/ui/rc/RcFixWingSettingView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/RcFixWingSettingView$1;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/rc/RcFixWingSettingView$1;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/RcFixWingSettingView$1;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Ldji/setting/ui/rc/RcFixWingSettingView$1$1;->a:Ldji/setting/ui/rc/RcFixWingSettingView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 93
    iget-object v1, p0, Ldji/setting/ui/rc/RcFixWingSettingView$1$1;->a:Ldji/setting/ui/rc/RcFixWingSettingView$1;

    iget-object v1, v1, Ldji/setting/ui/rc/RcFixWingSettingView$1;->b:Ldji/setting/ui/rc/RcFixWingSettingView;

    invoke-static {v1}, Ldji/setting/ui/rc/RcFixWingSettingView;->a(Ldji/setting/ui/rc/RcFixWingSettingView;)Landroid/widget/Switch;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 94
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    iget-object v2, p0, Ldji/setting/ui/rc/RcFixWingSettingView$1$1;->a:Ldji/setting/ui/rc/RcFixWingSettingView$1;

    iget-boolean v2, v2, Ldji/setting/ui/rc/RcFixWingSettingView$1;->a:Z

    if-nez v2, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->m(Z)V

    .line 95
    iget-object v0, p0, Ldji/setting/ui/rc/RcFixWingSettingView$1$1;->a:Ldji/setting/ui/rc/RcFixWingSettingView$1;

    iget-boolean v0, v0, Ldji/setting/ui/rc/RcFixWingSettingView$1;->a:Z

    if-nez v0, :cond_1

    .line 96
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/setting/ui/rc/RcFixWingSettingView$a;->a:Ldji/setting/ui/rc/RcFixWingSettingView$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 97
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->a:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_fixwing_tip:I

    .line 98
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->a:Ldji/pilot/fpv/model/p$c$b;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_fixwing_tip_desc:I

    .line 99
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->c(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 103
    :goto_1
    iget-object v0, p0, Ldji/setting/ui/rc/RcFixWingSettingView$1$1;->a:Ldji/setting/ui/rc/RcFixWingSettingView$1;

    iget-object v0, v0, Ldji/setting/ui/rc/RcFixWingSettingView$1;->b:Ldji/setting/ui/rc/RcFixWingSettingView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcFixWingSettingView;->b(Ldji/setting/ui/rc/RcFixWingSettingView;)V

    .line 104
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$a;->i:Ldji/pilot/fpv/model/p$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 105
    return-void

    .line 94
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 101
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/setting/ui/rc/RcFixWingSettingView$a;->b:Ldji/setting/ui/rc/RcFixWingSettingView$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_1
.end method
