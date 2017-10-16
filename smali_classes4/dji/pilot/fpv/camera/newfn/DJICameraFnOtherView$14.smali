.class Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$14;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;
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
    .line 1964
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$14;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1967
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v1

    const-string/jumbo v0, "Orientation"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$14;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    .line 1968
    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->w(Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldji/common/camera/SettingsDefinitions$Orientation;->PORTRAIT:Ldji/common/camera/SettingsDefinitions$Orientation;

    :goto_0
    new-instance v3, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$14$1;

    invoke-direct {v3, p0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$14$1;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$14;)V

    .line 1967
    invoke-virtual {v1, v2, v0, v3}, Ldji/sdksharedlib/DJISDKCache;->setValue(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 1980
    return-void

    .line 1968
    :cond_0
    sget-object v0, Ldji/common/camera/SettingsDefinitions$Orientation;->LANDSCAPE:Ldji/common/camera/SettingsDefinitions$Orientation;

    goto :goto_0
.end method
