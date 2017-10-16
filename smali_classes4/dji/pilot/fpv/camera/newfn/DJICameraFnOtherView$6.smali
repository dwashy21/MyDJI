.class Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$6;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;)V
    .locals 0

    .prologue
    .line 1067
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$6;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFails(Ldji/common/error/DJIError;)V
    .locals 0

    .prologue
    .line 1078
    return-void
.end method

.method public onSuccess(Ldji/sdksharedlib/d/a;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1070
    invoke-virtual {p1}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/camera/SettingsDefinitions$Orientation;

    .line 1071
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$6;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    invoke-static {v1}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->s(Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;)Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v4

    sget-object v1, Ldji/common/camera/SettingsDefinitions$Orientation;->LANDSCAPE:Ldji/common/camera/SettingsDefinitions$Orientation;

    invoke-virtual {v0, v1}, Ldji/common/camera/SettingsDefinitions$Orientation;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v4, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->b(Z)V

    .line 1072
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$6;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    invoke-static {v1}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->t(Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;)Ldji/pilot/publics/widget/DJISwitch;

    move-result-object v1

    sget-object v4, Ldji/common/camera/SettingsDefinitions$Orientation;->LANDSCAPE:Ldji/common/camera/SettingsDefinitions$Orientation;

    invoke-virtual {v0, v4}, Ldji/common/camera/SettingsDefinitions$Orientation;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    .line 1073
    return-void

    :cond_0
    move v1, v3

    .line 1071
    goto :goto_0

    :cond_1
    move v2, v3

    .line 1072
    goto :goto_1
.end method
