.class Ldji/pilot/visual/stage/DJIVisualSelfieView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/visual/stage/DJIVisualSelfieView$1;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/visual/stage/DJIVisualSelfieView$1;


# direct methods
.method constructor <init>(Ldji/pilot/visual/stage/DJIVisualSelfieView$1;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView$1$1;->a:Ldji/pilot/visual/stage/DJIVisualSelfieView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFails(Ldji/common/error/DJIError;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView$1$1;->a:Ldji/pilot/visual/stage/DJIVisualSelfieView$1;

    iget-object v0, v0, Ldji/pilot/visual/stage/DJIVisualSelfieView$1;->a:Ldji/pilot/visual/stage/DJIVisualSelfieView;

    new-instance v1, Ldji/pilot/visual/stage/DJIVisualSelfieView$1$1$1;

    invoke-direct {v1, p0}, Ldji/pilot/visual/stage/DJIVisualSelfieView$1$1$1;-><init>(Ldji/pilot/visual/stage/DJIVisualSelfieView$1$1;)V

    invoke-virtual {v0, v1}, Ldji/pilot/visual/stage/DJIVisualSelfieView;->post(Ljava/lang/Runnable;)Z

    .line 92
    return-void
.end method

.method public onSuccess()V
    .locals 0

    .prologue
    .line 82
    return-void
.end method
