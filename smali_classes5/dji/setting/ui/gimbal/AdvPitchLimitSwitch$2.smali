.class Ldji/setting/ui/gimbal/AdvPitchLimitSwitch$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/gimbal/AdvPitchLimitSwitch;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/gimbal/AdvPitchLimitSwitch;


# direct methods
.method constructor <init>(Ldji/setting/ui/gimbal/AdvPitchLimitSwitch;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Ldji/setting/ui/gimbal/AdvPitchLimitSwitch$2;->a:Ldji/setting/ui/gimbal/AdvPitchLimitSwitch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 165
    invoke-static {}, Ldji/setting/ui/gimbal/a;->a()V

    .line 166
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 160
    invoke-static {}, Ldji/setting/ui/gimbal/a;->a()V

    .line 161
    return-void
.end method
