.class Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


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
    .line 92
    iput-object p1, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView$2;->a:Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .prologue
    .line 95
    sget-object v0, Ldji/pilot/fpv/camera/b/i;->a:Ldji/pilot/fpv/camera/b/i;

    .line 96
    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView$2;->a:Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;

    iget-object v1, v1, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;->c:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->getId()I

    move-result v1

    if-ne p2, v1, :cond_1

    .line 97
    sget-object v0, Ldji/pilot/fpv/camera/b/i;->a:Ldji/pilot/fpv/camera/b/i;

    .line 105
    :cond_0
    :goto_0
    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView$2;->a:Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;

    invoke-static {v1, v0}, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;->a(Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;Ldji/pilot/fpv/camera/b/i;)V

    .line 106
    return-void

    .line 98
    :cond_1
    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView$2;->a:Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;

    iget-object v1, v1, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;->d:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->getId()I

    move-result v1

    if-ne p2, v1, :cond_2

    .line 99
    sget-object v0, Ldji/pilot/fpv/camera/b/i;->b:Ldji/pilot/fpv/camera/b/i;

    goto :goto_0

    .line 100
    :cond_2
    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView$2;->a:Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;

    iget-object v1, v1, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;->e:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->getId()I

    move-result v1

    if-ne p2, v1, :cond_3

    .line 101
    sget-object v0, Ldji/pilot/fpv/camera/b/i;->c:Ldji/pilot/fpv/camera/b/i;

    goto :goto_0

    .line 102
    :cond_3
    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView$2;->a:Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;

    iget-object v1, v1, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;->f:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->getId()I

    move-result v1

    if-ne p2, v1, :cond_0

    .line 103
    sget-object v0, Ldji/pilot/fpv/camera/b/i;->d:Ldji/pilot/fpv/camera/b/i;

    goto :goto_0
.end method
