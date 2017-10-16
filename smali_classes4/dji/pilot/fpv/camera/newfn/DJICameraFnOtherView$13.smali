.class Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/b/c;

.field final synthetic b:Ldji/sdksharedlib/d/a;

.field final synthetic c:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;)V
    .locals 0

    .prologue
    .line 1952
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$13;->c:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    iput-object p2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$13;->a:Ldji/sdksharedlib/b/c;

    iput-object p3, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$13;->b:Ldji/sdksharedlib/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1955
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$13;->a:Ldji/sdksharedlib/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$13;->b:Ldji/sdksharedlib/d/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$13;->b:Ldji/sdksharedlib/d/a;

    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1956
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$13;->c:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->t(Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;)Ldji/pilot/publics/widget/DJISwitch;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$13;->b:Ldji/sdksharedlib/d/a;

    invoke-virtual {v1}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Orientation;->PORTRAIT:Ldji/common/camera/SettingsDefinitions$Orientation;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    .line 1960
    :goto_0
    return-void

    .line 1958
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$13;->c:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->t(Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;)Ldji/pilot/publics/widget/DJISwitch;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    goto :goto_0
.end method
