.class Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView$1;->a:Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 75
    if-eqz p2, :cond_3

    .line 76
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView$1;->a:Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;

    iget-object v0, v0, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;->g:Ldji/pilot/fpv/camera/b/i;

    sget-object v1, Ldji/pilot/fpv/camera/b/i;->e:Ldji/pilot/fpv/camera/b/i;

    if-ne v0, v1, :cond_1

    .line 77
    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/b;->getInstance()Ldji/pilot/fpv/camera/raw/c/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/raw/c/b;->k()Ldji/pilot/fpv/camera/b/d;

    move-result-object v0

    .line 78
    sget-object v1, Ldji/pilot/fpv/camera/b/d;->b:Ldji/pilot/fpv/camera/b/d;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/pilot/fpv/camera/b/d;->a:Ldji/pilot/fpv/camera/b/d;

    if-ne v0, v1, :cond_2

    .line 79
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView$1;->a:Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;

    sget-object v1, Ldji/pilot/fpv/camera/b/i;->a:Ldji/pilot/fpv/camera/b/i;

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;->a(Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;Ldji/pilot/fpv/camera/b/i;)V

    .line 89
    :cond_1
    :goto_0
    return-void

    .line 81
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView$1;->a:Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;

    sget-object v1, Ldji/pilot/fpv/camera/b/i;->c:Ldji/pilot/fpv/camera/b/i;

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;->a(Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;Ldji/pilot/fpv/camera/b/i;)V

    goto :goto_0

    .line 85
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView$1;->a:Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;

    iget-object v0, v0, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;->g:Ldji/pilot/fpv/camera/b/i;

    sget-object v1, Ldji/pilot/fpv/camera/b/i;->e:Ldji/pilot/fpv/camera/b/i;

    if-eq v0, v1, :cond_1

    .line 86
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView$1;->a:Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;

    sget-object v1, Ldji/pilot/fpv/camera/b/i;->e:Ldji/pilot/fpv/camera/b/i;

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;->a(Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;Ldji/pilot/fpv/camera/b/i;)V

    goto :goto_0
.end method
