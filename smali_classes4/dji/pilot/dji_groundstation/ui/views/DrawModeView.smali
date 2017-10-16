.class public Ldji/pilot/dji_groundstation/ui/views/DrawModeView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/sdksharedlib/c/d;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field private c:Ldji/sdksharedlib/b/c;

.field private d:Ldji/sdksharedlib/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DrawModeView;->a:Landroid/widget/TextView;

    .line 41
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DrawModeView;->b:Landroid/widget/ImageView;

    .line 43
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DrawModeView;->c:Ldji/sdksharedlib/b/c;

    .line 44
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DrawModeView;->d:Ldji/sdksharedlib/b/c;

    .line 48
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 74
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DrawModeView;->d:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/Object;)J

    move-result-wide v0

    .line 75
    sget-wide v2, Ldji/logic/g/c$a;->j:J

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    .line 76
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/ui/views/DrawModeView;->b()V

    .line 77
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/DrawModeView;->setVisibility(I)V

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/DrawModeView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;)V
    .locals 3

    .prologue
    .line 126
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/DrawModeView;->c:Ldji/sdksharedlib/b/c;

    new-instance v2, Ldji/pilot/dji_groundstation/ui/views/DrawModeView$2;

    invoke-direct {v2, p0, p1}, Ldji/pilot/dji_groundstation/ui/views/DrawModeView$2;-><init>(Ldji/pilot/dji_groundstation/ui/views/DrawModeView;Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;)V

    invoke-virtual {v0, v1, p1, v2}, Ldji/sdksharedlib/DJISDKCache;->setValue(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 150
    return-void
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/ui/views/DrawModeView;Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Ldji/pilot/dji_groundstation/ui/views/DrawModeView;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;)V

    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 84
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DrawModeView;->c:Ldji/sdksharedlib/b/c;

    sget-object v3, Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;->a:Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;

    invoke-static {v0, v3}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;

    .line 85
    sget-object v3, Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;->a:Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;

    if-ne v3, v0, :cond_0

    move v0, v1

    .line 86
    :goto_0
    iget-object v3, p0, Ldji/pilot/dji_groundstation/ui/views/DrawModeView;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 87
    iget-object v3, p0, Ldji/pilot/dji_groundstation/ui/views/DrawModeView;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 88
    return-void

    :cond_0
    move v0, v2

    .line 85
    goto :goto_0

    :cond_1
    move v1, v2

    .line 87
    goto :goto_1
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 154
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 155
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/sdksharedlib/b/c;

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/pilot/dji_groundstation/ui/views/DrawModeView;->c:Ldji/sdksharedlib/b/c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ldji/pilot/dji_groundstation/ui/views/DrawModeView;->d:Ldji/sdksharedlib/b/c;

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->c(Ldji/sdksharedlib/c/d;[Ldji/sdksharedlib/b/c;)V

    .line 156
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/ui/views/DrawModeView;->a()V

    .line 157
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 93
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DrawModeView;->c:Ldji/sdksharedlib/b/c;

    sget-object v2, Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;->a:Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;

    invoke-static {v0, v2}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;

    .line 94
    sget v2, Ldji/pilot/dji_groundstation/R$id;->gs_view_draw_mode_auto:I

    if-ne v2, v1, :cond_1

    .line 95
    sget-object v1, Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;->a:Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;

    if-eq v1, v0, :cond_0

    .line 96
    sget-object v0, Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;->a:Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;

    invoke-direct {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/DrawModeView;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;)V

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    sget v2, Ldji/pilot/dji_groundstation/R$id;->gs_view_draw_mode_rc:I

    if-ne v2, v1, :cond_0

    .line 99
    sget-object v1, Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;->b:Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;

    if-eq v1, v0, :cond_0

    .line 102
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    new-instance v0, Ldji/pilot/dji_groundstation/ui/a/i;

    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/views/DrawModeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot/dji_groundstation/ui/a/i;-><init>(Landroid/content/Context;)V

    .line 104
    sget v1, Ldji/pilot/dji_groundstation/R$drawable;->gs_draw_rcmode_hint_image:I

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/a/i;->c(I)Ldji/pilot/dji_groundstation/ui/a/i;

    .line 105
    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_draw_manual_title:I

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/a/i;->a(I)Ldji/pilot/dji_groundstation/ui/a/i;

    .line 106
    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_draw_manual_content:I

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/a/i;->b(I)Ldji/pilot/dji_groundstation/ui/a/i;

    .line 107
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/a/i;->a(Z)Ldji/pilot/dji_groundstation/ui/a/i;

    .line 108
    new-instance v1, Ldji/pilot/dji_groundstation/ui/views/DrawModeView$1;

    invoke-direct {v1, p0, v0}, Ldji/pilot/dji_groundstation/ui/views/DrawModeView$1;-><init>(Ldji/pilot/dji_groundstation/ui/views/DrawModeView;Ldji/pilot/dji_groundstation/ui/a/i;)V

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/a/i;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/dji_groundstation/ui/a/i;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/a/i;->show()V

    goto :goto_0

    .line 117
    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;->b:Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;

    invoke-direct {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/DrawModeView;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;)V

    .line 118
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->a:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_draw_manual_title:I

    .line 119
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_draw_manual_tip:I

    .line 120
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->c(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 161
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 162
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 163
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 54
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_view_draw_mode_auto:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/DrawModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DrawModeView;->a:Landroid/widget/TextView;

    .line 55
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_view_draw_mode_rc:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/DrawModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DrawModeView;->b:Landroid/widget/ImageView;

    .line 57
    const-string/jumbo v0, "FlightControllerDrawMode"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->g(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DrawModeView;->c:Ldji/sdksharedlib/b/c;

    .line 58
    const-string/jumbo v0, "FlightControllerVisionVersion"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->g(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DrawModeView;->d:Ldji/sdksharedlib/b/c;

    .line 60
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DrawModeView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DrawModeView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DrawModeView;->c:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/ui/views/DrawModeView;->b()V

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DrawModeView;->d:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/ui/views/DrawModeView;->a()V

    goto :goto_0
.end method
