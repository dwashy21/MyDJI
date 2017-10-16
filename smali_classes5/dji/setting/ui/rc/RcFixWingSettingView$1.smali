.class Ldji/setting/ui/rc/RcFixWingSettingView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/RcFixWingSettingView;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldji/setting/ui/rc/RcFixWingSettingView;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/RcFixWingSettingView;Z)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Ldji/setting/ui/rc/RcFixWingSettingView$1;->b:Ldji/setting/ui/rc/RcFixWingSettingView;

    iput-boolean p2, p0, Ldji/setting/ui/rc/RcFixWingSettingView$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFails(Ldji/common/error/DJIError;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Ldji/setting/ui/rc/RcFixWingSettingView$1;->b:Ldji/setting/ui/rc/RcFixWingSettingView;

    new-instance v1, Ldji/setting/ui/rc/RcFixWingSettingView$1$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/RcFixWingSettingView$1$2;-><init>(Ldji/setting/ui/rc/RcFixWingSettingView$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/rc/RcFixWingSettingView;->post(Ljava/lang/Runnable;)Z

    .line 118
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Ldji/setting/ui/rc/RcFixWingSettingView$1;->b:Ldji/setting/ui/rc/RcFixWingSettingView;

    new-instance v1, Ldji/setting/ui/rc/RcFixWingSettingView$1$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/RcFixWingSettingView$1$1;-><init>(Ldji/setting/ui/rc/RcFixWingSettingView$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/rc/RcFixWingSettingView;->post(Ljava/lang/Runnable;)Z

    .line 107
    return-void
.end method
