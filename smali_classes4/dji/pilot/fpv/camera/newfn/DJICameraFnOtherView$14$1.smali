.class Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$14$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$14;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$14;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$14;)V
    .locals 0

    .prologue
    .line 1969
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$14$1;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFails(Ldji/common/error/DJIError;)V
    .locals 2

    .prologue
    .line 1977
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$14$1;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$14;

    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$14;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->s(Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;)Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$14$1;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$14;

    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$14;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->w(Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->b(Z)V

    .line 1978
    return-void

    .line 1977
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSuccess()V
    .locals 2

    .prologue
    .line 1972
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$14$1;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$14;

    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$14;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->s(Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;)Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$14$1;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$14;

    iget-object v1, v1, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$14;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    invoke-static {v1}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->w(Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->b(Z)V

    .line 1973
    return-void
.end method
