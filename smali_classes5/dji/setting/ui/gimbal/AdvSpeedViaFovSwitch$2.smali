.class Ldji/setting/ui/gimbal/AdvSpeedViaFovSwitch$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/gimbal/AdvSpeedViaFovSwitch;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/gimbal/AdvSpeedViaFovSwitch;


# direct methods
.method constructor <init>(Ldji/setting/ui/gimbal/AdvSpeedViaFovSwitch;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Ldji/setting/ui/gimbal/AdvSpeedViaFovSwitch$2;->a:Ldji/setting/ui/gimbal/AdvSpeedViaFovSwitch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 148
    invoke-static {}, Ldji/setting/ui/gimbal/a;->a()V

    .line 149
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 143
    invoke-static {}, Ldji/setting/ui/gimbal/a;->a()V

    .line 144
    return-void
.end method
