.class public Ldji/pilot/findmydrone/view/camera/CameraView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Ljava/lang/String;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    const-string/jumbo v0, "CameraView"

    iput-object v0, p0, Ldji/pilot/findmydrone/view/camera/CameraView;->a:Ljava/lang/String;

    .line 25
    invoke-direct {p0}, Ldji/pilot/findmydrone/view/camera/CameraView;->a()V

    .line 26
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p0}, Ldji/pilot/findmydrone/view/camera/CameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldji/pilot/findmydrone/R$layout;->fmd_camera:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    invoke-direct {p0}, Ldji/pilot/findmydrone/view/camera/CameraView;->b()V

    .line 33
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 36
    sget v0, Ldji/pilot/findmydrone/R$id;->fmd_camera_icon:I

    invoke-virtual {p0, v0}, Ldji/pilot/findmydrone/view/camera/CameraView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot/findmydrone/view/camera/CameraView;->b:Landroid/widget/ImageView;

    .line 37
    sget v0, Ldji/pilot/findmydrone/R$id;->fmd_camera_zoom_out:I

    invoke-virtual {p0, v0}, Ldji/pilot/findmydrone/view/camera/CameraView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot/findmydrone/view/camera/CameraView;->c:Landroid/widget/ImageView;

    .line 38
    sget v0, Ldji/pilot/findmydrone/R$id;->fmd_camera_live_layout:I

    invoke-virtual {p0, v0}, Ldji/pilot/findmydrone/view/camera/CameraView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/findmydrone/view/camera/CameraView;->d:Landroid/view/View;

    .line 40
    iget-object v0, p0, Ldji/pilot/findmydrone/view/camera/CameraView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, p0, Ldji/pilot/findmydrone/view/camera/CameraView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 47
    sget v1, Ldji/pilot/findmydrone/R$id;->fmd_camera_icon:I

    if-ne v0, v1, :cond_1

    .line 48
    iget-object v0, p0, Ldji/pilot/findmydrone/view/camera/CameraView;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Ldji/pilot/findmydrone/view/camera/CameraView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    sget v1, Ldji/pilot/findmydrone/R$id;->fmd_camera_zoom_out:I

    if-ne v0, v1, :cond_0

    .line 51
    iget-object v0, p0, Ldji/pilot/findmydrone/view/camera/CameraView;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Ldji/pilot/findmydrone/view/camera/CameraView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
