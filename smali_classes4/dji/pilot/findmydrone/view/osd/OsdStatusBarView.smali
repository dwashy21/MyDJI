.class public Ldji/pilot/findmydrone/view/osd/OsdStatusBarView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Ljava/lang/String;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:Z

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Ldji/pilot/findmydrone/view/osd/BatteryView;

.field private h:Ldji/pilot/findmydrone/view/osd/BatteryIn2View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const-string/jumbo v0, "StatusView"

    iput-object v0, p0, Ldji/pilot/findmydrone/view/osd/OsdStatusBarView;->a:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/findmydrone/view/osd/OsdStatusBarView;->d:Z

    .line 34
    invoke-direct {p0}, Ldji/pilot/findmydrone/view/osd/OsdStatusBarView;->a()V

    .line 35
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0}, Ldji/pilot/findmydrone/view/osd/OsdStatusBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldji/pilot/findmydrone/R$layout;->fmd_osd_status_bar:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    invoke-direct {p0}, Ldji/pilot/findmydrone/view/osd/OsdStatusBarView;->b()V

    .line 42
    invoke-direct {p0}, Ldji/pilot/findmydrone/view/osd/OsdStatusBarView;->c()V

    .line 43
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 58
    sget v0, Ldji/pilot/findmydrone/R$id;->fmd_ic_bar_open:I

    invoke-virtual {p0, v0}, Ldji/pilot/findmydrone/view/osd/OsdStatusBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot/findmydrone/view/osd/OsdStatusBarView;->e:Landroid/widget/ImageView;

    .line 59
    sget v0, Ldji/pilot/findmydrone/R$id;->fmd_osd:I

    invoke-virtual {p0, v0}, Ldji/pilot/findmydrone/view/osd/OsdStatusBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/pilot/findmydrone/view/osd/OsdStatusBarView;->f:Landroid/widget/LinearLayout;

    .line 60
    sget v0, Ldji/pilot/findmydrone/R$id;->fmd_status_battery:I

    invoke-virtual {p0, v0}, Ldji/pilot/findmydrone/view/osd/OsdStatusBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/findmydrone/view/osd/BatteryView;

    iput-object v0, p0, Ldji/pilot/findmydrone/view/osd/OsdStatusBarView;->g:Ldji/pilot/findmydrone/view/osd/BatteryView;

    .line 61
    sget v0, Ldji/pilot/findmydrone/R$id;->fmd_status_battery_in2:I

    invoke-virtual {p0, v0}, Ldji/pilot/findmydrone/view/osd/OsdStatusBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/findmydrone/view/osd/BatteryIn2View;

    iput-object v0, p0, Ldji/pilot/findmydrone/view/osd/OsdStatusBarView;->h:Ldji/pilot/findmydrone/view/osd/BatteryIn2View;

    .line 63
    sget v0, Ldji/pilot/findmydrone/R$id;->fmd_osd:I

    invoke-virtual {p0, v0}, Ldji/pilot/findmydrone/view/osd/OsdStatusBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/findmydrone/view/osd/OsdStatusBarView;->b:Landroid/view/View;

    .line 64
    sget v0, Ldji/pilot/findmydrone/R$id;->fmd_ic_bar_open:I

    invoke-virtual {p0, v0}, Ldji/pilot/findmydrone/view/osd/OsdStatusBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot/findmydrone/view/osd/OsdStatusBarView;->c:Landroid/widget/ImageView;

    .line 65
    iget-object v0, p0, Ldji/pilot/findmydrone/view/osd/OsdStatusBarView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 69
    invoke-static {}, Ldji/pilot/publics/util/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Ldji/pilot/findmydrone/view/osd/OsdStatusBarView;->g:Ldji/pilot/findmydrone/view/osd/BatteryView;

    invoke-virtual {v0, v2}, Ldji/pilot/findmydrone/view/osd/BatteryView;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Ldji/pilot/findmydrone/view/osd/OsdStatusBarView;->h:Ldji/pilot/findmydrone/view/osd/BatteryIn2View;

    invoke-virtual {v0, v1}, Ldji/pilot/findmydrone/view/osd/BatteryIn2View;->setVisibility(I)V

    .line 76
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Ldji/pilot/findmydrone/view/osd/OsdStatusBarView;->g:Ldji/pilot/findmydrone/view/osd/BatteryView;

    invoke-virtual {v0, v1}, Ldji/pilot/findmydrone/view/osd/BatteryView;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Ldji/pilot/findmydrone/view/osd/OsdStatusBarView;->h:Ldji/pilot/findmydrone/view/osd/BatteryIn2View;

    invoke-virtual {v0, v2}, Ldji/pilot/findmydrone/view/osd/BatteryIn2View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 82
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 83
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    iget-boolean v0, p0, Ldji/pilot/findmydrone/view/osd/OsdStatusBarView;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ldji/pilot/findmydrone/view/osd/OsdStatusBarView;->d:Z

    .line 48
    iget-boolean v0, p0, Ldji/pilot/findmydrone/view/osd/OsdStatusBarView;->d:Z

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Ldji/pilot/findmydrone/view/osd/OsdStatusBarView;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Ldji/pilot/findmydrone/view/osd/OsdStatusBarView;->c:Landroid/widget/ImageView;

    sget v1, Ldji/pilot/findmydrone/R$drawable;->fmd_osd_bar_close:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 47
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Ldji/pilot/findmydrone/view/osd/OsdStatusBarView;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Ldji/pilot/findmydrone/view/osd/OsdStatusBarView;->c:Landroid/widget/ImageView;

    sget v1, Ldji/pilot/findmydrone/R$drawable;->fmd_osd_bar_open:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 89
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 90
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 94
    invoke-direct {p0}, Ldji/pilot/findmydrone/view/osd/OsdStatusBarView;->c()V

    .line 95
    return-void
.end method
