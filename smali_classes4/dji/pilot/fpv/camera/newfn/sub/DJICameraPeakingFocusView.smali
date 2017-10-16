.class public Ldji/pilot/fpv/camera/newfn/sub/DJICameraPeakingFocusView;
.super Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/fpv/camera/newfn/b/d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 48
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 49
    const/4 v1, 0x0

    .line 50
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraPeakingFocusView;->B:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->W()[Ljava/lang/String;

    move-result-object v2

    .line 52
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraPeakingFocusView;->B:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->X()[I

    move-result-object v4

    move-object v0, p0

    move-object v5, v3

    .line 53
    invoke-virtual/range {v0 .. v6}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraPeakingFocusView;->a(I[Ljava/lang/String;[I[I[ILjava/util/List;)V

    .line 54
    return-object v6
.end method

.method protected a(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 28
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraPeakingFocusView;->A:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/d;

    iget v0, v0, Ldji/pilot/fpv/camera/newfn/b/d;->j:I

    .line 29
    if-nez v0, :cond_1

    .line 30
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/media/DJIVideoDecoder;->setPeakFocusEnable(Z)V

    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p0, p3}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraPeakingFocusView;->a(I)V

    .line 42
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraPeakingFocusView;->v:Ldji/publics/DJIUI/DJIListView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIListView;->setEnabled(Z)V

    .line 43
    return v2

    .line 32
    :cond_1
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldji/midware/media/DJIVideoDecoder;->setPeakFocusEnable(Z)V

    .line 33
    if-ne v0, v2, :cond_2

    .line 34
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Ldji/midware/media/DJIVideoDecoder;->setPeakFocusThreshold(F)V

    goto :goto_0

    .line 35
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 36
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v0

    const v1, 0x402ccccd    # 2.7f

    invoke-virtual {v0, v1}, Ldji/midware/media/DJIVideoDecoder;->setPeakFocusThreshold(F)V

    goto :goto_0

    .line 37
    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 38
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v0

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v1}, Ldji/midware/media/DJIVideoDecoder;->setPeakFocusThreshold(F)V

    goto :goto_0
.end method

.method public dispatchOnStop()V
    .locals 0

    .prologue
    .line 77
    invoke-super {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->dispatchOnStop()V

    .line 78
    return-void
.end method

.method public updateData(I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    .line 59
    invoke-super {p0, p1}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->updateData(I)V

    .line 60
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraPeakingFocusView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "key_peaking_focus_threshold"

    invoke-static {v0, v1, v2}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;F)F

    move-result v0

    .line 61
    sub-float v1, v0, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v2, v1

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    .line 62
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraPeakingFocusView;->a(I)V

    .line 64
    :cond_0
    const/high16 v1, 0x40800000    # 4.0f

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v2, v1

    cmpg-double v1, v2, v4

    if-gez v1, :cond_1

    .line 65
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraPeakingFocusView;->a(I)V

    .line 67
    :cond_1
    const v1, 0x402ccccd    # 2.7f

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v2, v1

    cmpg-double v1, v2, v4

    if-gez v1, :cond_2

    .line 68
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraPeakingFocusView;->a(I)V

    .line 70
    :cond_2
    const/high16 v1, 0x3fc00000    # 1.5f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v4

    if-gez v0, :cond_3

    .line 71
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraPeakingFocusView;->a(I)V

    .line 73
    :cond_3
    return-void
.end method
