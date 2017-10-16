.class Ldji/setting/ui/general/TapZoomMultiView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/general/TapZoomMultiView;->onItemClick(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/general/TapZoomMultiView;


# direct methods
.method constructor <init>(Ldji/setting/ui/general/TapZoomMultiView;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Ldji/setting/ui/general/TapZoomMultiView$1;->a:Ldji/setting/ui/general/TapZoomMultiView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFails(Ldji/common/error/DJIError;)V
    .locals 3

    .prologue
    .line 100
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "GD600"

    const-string/jumbo v2, "set TAP_ZOOM_MULTIPLIER fail "

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Ldji/setting/ui/general/TapZoomMultiView$1;->a:Ldji/setting/ui/general/TapZoomMultiView;

    new-instance v1, Ldji/setting/ui/general/TapZoomMultiView$1$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/general/TapZoomMultiView$1$1;-><init>(Ldji/setting/ui/general/TapZoomMultiView$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/general/TapZoomMultiView;->post(Ljava/lang/Runnable;)Z

    .line 107
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .prologue
    .line 95
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "GD600"

    const-string/jumbo v2, "set TAP_ZOOM_MULTIPLIER success "

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    return-void
.end method
