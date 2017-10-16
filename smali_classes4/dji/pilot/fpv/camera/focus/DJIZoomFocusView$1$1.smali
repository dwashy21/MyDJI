.class Ldji/pilot/fpv/camera/focus/DJIZoomFocusView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/focus/DJIZoomFocusView$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/focus/DJIZoomFocusView$1;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/focus/DJIZoomFocusView$1;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView$1$1;->a:Ldji/pilot/fpv/camera/focus/DJIZoomFocusView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFails(Ldji/common/error/DJIError;)V
    .locals 4

    .prologue
    .line 162
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "gd600"

    const-string/jumbo v2, "reset zoom fail"

    const-string/jumbo v3, "dg600"

    invoke-virtual {v0, v1, v2, v3}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    return-void
.end method

.method public onSuccess()V
    .locals 4

    .prologue
    .line 157
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "gd600"

    const-string/jumbo v2, "reset zoom success"

    const-string/jumbo v3, "dg600"

    invoke-virtual {v0, v1, v2, v3}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    return-void
.end method
