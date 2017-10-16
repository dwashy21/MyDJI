.class public Ldji/pilot/visual/stage/DJIVisualSelfieView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;

# interfaces
.implements Landroid/location/GpsStatus$Listener;
.implements Ldji/sdksharedlib/c/d;


# instance fields
.field private a:Ldji/pilot/publics/widget/DJISwitch;

.field private b:Ldji/publics/DJIUI/DJIImageView;

.field private c:Ldji/publics/DJIUI/DJITextView;

.field private d:Ldji/publics/DJIUI/DJIImageView;

.field private e:I

.field private f:Landroid/location/LocationManager;

.field private g:Ldji/sdksharedlib/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    iput-object v1, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView;->a:Ldji/pilot/publics/widget/DJISwitch;

    .line 45
    iput-object v1, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 46
    iput-object v1, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView;->c:Ldji/publics/DJIUI/DJITextView;

    .line 47
    iput-object v1, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView;->d:Ldji/publics/DJIUI/DJIImageView;

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView;->e:I

    .line 51
    iput-object v1, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView;->f:Landroid/location/LocationManager;

    .line 53
    iput-object v1, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView;->g:Ldji/sdksharedlib/b/c;

    .line 57
    const-string/jumbo v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView;->f:Landroid/location/LocationManager;

    .line 58
    const-string/jumbo v0, "FlightControllerSelfieGPS"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->g(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView;->g:Ldji/sdksharedlib/b/c;

    .line 59
    return-void
.end method

.method static synthetic a(Ldji/pilot/visual/stage/DJIVisualSelfieView;)Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView;->g:Ldji/sdksharedlib/b/c;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView;->g:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v0

    .line 142
    iget-object v1, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView;->a:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v1, v0}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    .line 143
    return-void
.end method

.method static synthetic b(Ldji/pilot/visual/stage/DJIVisualSelfieView;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ldji/pilot/visual/stage/DJIVisualSelfieView;->a()V

    return-void
.end method

.method static synthetic c(Ldji/pilot/visual/stage/DJIVisualSelfieView;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView;->e:I

    return v0
.end method

.method static synthetic d(Ldji/pilot/visual/stage/DJIVisualSelfieView;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView;->b:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot/visual/stage/DJIVisualSelfieView;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView;->c:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 128
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onAttachedToWindow()V

    .line 129
    invoke-virtual {p0}, Ldji/pilot/visual/stage/DJIVisualSelfieView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView;->f:Landroid/location/LocationManager;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView;->f:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z

    .line 136
    :cond_1
    invoke-direct {p0}, Ldji/pilot/visual/stage/DJIVisualSelfieView;->a()V

    .line 137
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView;->g:Ldji/sdksharedlib/b/c;

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;Ldji/sdksharedlib/b/c;)V

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView;->f:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView;->f:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView;->f:Landroid/location/LocationManager;

    .line 122
    :cond_0
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 123
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onDetachedFromWindow()V

    .line 124
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onFinishInflate()V

    .line 65
    invoke-virtual {p0}, Ldji/pilot/visual/stage/DJIVisualSelfieView;->getContext()Landroid/content/Context;

    .line 67
    const v0, 0x7f0a176d

    invoke-virtual {p0, v0}, Ldji/pilot/visual/stage/DJIVisualSelfieView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJISwitch;

    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView;->a:Ldji/pilot/publics/widget/DJISwitch;

    .line 68
    const v0, 0x7f0a176e

    invoke-virtual {p0, v0}, Ldji/pilot/visual/stage/DJIVisualSelfieView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 69
    const v0, 0x7f0a176f

    invoke-virtual {p0, v0}, Ldji/pilot/visual/stage/DJIVisualSelfieView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView;->c:Ldji/publics/DJIUI/DJITextView;

    .line 70
    const v0, 0x7f0a176b

    invoke-virtual {p0, v0}, Ldji/pilot/visual/stage/DJIVisualSelfieView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView;->d:Ldji/publics/DJIUI/DJIImageView;

    .line 71
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView;->a:Ldji/pilot/publics/widget/DJISwitch;

    new-instance v1, Ldji/pilot/visual/stage/DJIVisualSelfieView$1;

    invoke-direct {v1, p0}, Ldji/pilot/visual/stage/DJIVisualSelfieView$1;-><init>(Ldji/pilot/visual/stage/DJIVisualSelfieView;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 96
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView;->d:Ldji/publics/DJIUI/DJIImageView;

    new-instance v1, Ldji/pilot/visual/stage/DJIVisualSelfieView$2;

    invoke-direct {v1, p0}, Ldji/pilot/visual/stage/DJIVisualSelfieView$2;-><init>(Ldji/pilot/visual/stage/DJIVisualSelfieView;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    return-void
.end method

.method public onGpsStatusChanged(I)V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView;->f:Landroid/location/LocationManager;

    if-nez v0, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 150
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView;->f:Landroid/location/LocationManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/location/GpsStatus;->getMaxSatellites()I

    move-result v1

    .line 153
    invoke-virtual {v0}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 154
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView;->e:I

    if-gt v0, v1, :cond_3

    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/GpsSatellite;

    .line 157
    invoke-virtual {v0}, Landroid/location/GpsSatellite;->usedInFix()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    iget v0, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView;->e:I

    goto :goto_1

    .line 163
    :cond_3
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView;->b:Ldji/publics/DJIUI/DJIImageView;

    if-eqz v0, :cond_0

    .line 164
    new-instance v0, Ldji/pilot/visual/stage/DJIVisualSelfieView$3;

    invoke-direct {v0, p0}, Ldji/pilot/visual/stage/DJIVisualSelfieView$3;-><init>(Ldji/pilot/visual/stage/DJIVisualSelfieView;)V

    invoke-virtual {p0, v0}, Ldji/pilot/visual/stage/DJIVisualSelfieView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView;->g:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-direct {p0}, Ldji/pilot/visual/stage/DJIVisualSelfieView;->a()V

    .line 110
    :cond_0
    return-void
.end method

.method public setHideClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 113
    const v0, 0x7f0a176a

    invoke-virtual {p0, v0}, Ldji/pilot/visual/stage/DJIVisualSelfieView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    return-void
.end method
