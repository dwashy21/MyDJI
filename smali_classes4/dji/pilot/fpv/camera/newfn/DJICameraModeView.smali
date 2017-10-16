.class public Ldji/pilot/fpv/camera/newfn/DJICameraModeView;
.super Ldji/publics/DJIUI/DJILinearLayout;

# interfaces
.implements Ldji/pilot/fpv/view/DJIStageView$a;


# instance fields
.field protected a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 46
    const v0, 0x7f0a02e2

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraModeView;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;

    .line 48
    return-void
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraModeView;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->dispatchOnPause()V

    .line 43
    return-void
.end method

.method public dispatchOnResume()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraModeView;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->dispatchOnResume()V

    .line 38
    return-void
.end method

.method public dispatchOnStart()V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraModeView;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->dispatchOnStart()V

    .line 27
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraModeView;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->updateData(I)V

    .line 28
    return-void
.end method

.method public dispatchOnStop()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraModeView;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->dispatchOnStop()V

    .line 33
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 62
    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 53
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraModeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraModeView;->a()V

    goto :goto_0
.end method
