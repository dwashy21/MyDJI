.class Ldji/setting/ui/general/VideoCacheAutoCleanSwitch$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/general/VideoCacheAutoCleanSwitch;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldji/setting/ui/general/VideoCacheAutoCleanSwitch;


# direct methods
.method constructor <init>(Ldji/setting/ui/general/VideoCacheAutoCleanSwitch;Z)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Ldji/setting/ui/general/VideoCacheAutoCleanSwitch$1;->b:Ldji/setting/ui/general/VideoCacheAutoCleanSwitch;

    iput-boolean p2, p0, Ldji/setting/ui/general/VideoCacheAutoCleanSwitch$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Ldji/setting/ui/general/VideoCacheAutoCleanSwitch$1;->b:Ldji/setting/ui/general/VideoCacheAutoCleanSwitch;

    invoke-static {v0}, Ldji/setting/ui/general/VideoCacheAutoCleanSwitch;->a(Ldji/setting/ui/general/VideoCacheAutoCleanSwitch;)Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    iget-boolean v1, p0, Ldji/setting/ui/general/VideoCacheAutoCleanSwitch$1;->a:Z

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->p(Z)V

    .line 107
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/setting/ui/general/a$a;->d:Ldji/setting/ui/general/a$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 108
    return-void
.end method
