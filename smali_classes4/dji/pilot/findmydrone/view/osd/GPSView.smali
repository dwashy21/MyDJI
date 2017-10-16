.class public Ldji/pilot/findmydrone/view/osd/GPSView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# instance fields
.field protected a:Landroid/widget/ImageView;

.field protected b:Landroid/widget/ImageView;

.field protected c:Landroid/widget/TextView;

.field private d:Ldji/sdksharedlib/b/c;

.field private e:Ldji/sdksharedlib/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    iput-object v0, p0, Ldji/pilot/findmydrone/view/osd/GPSView;->a:Landroid/widget/ImageView;

    .line 27
    iput-object v0, p0, Ldji/pilot/findmydrone/view/osd/GPSView;->b:Landroid/widget/ImageView;

    .line 28
    iput-object v0, p0, Ldji/pilot/findmydrone/view/osd/GPSView;->c:Landroid/widget/TextView;

    .line 30
    iput-object v0, p0, Ldji/pilot/findmydrone/view/osd/GPSView;->d:Ldji/sdksharedlib/b/c;

    .line 31
    iput-object v0, p0, Ldji/pilot/findmydrone/view/osd/GPSView;->e:Ldji/sdksharedlib/b/c;

    .line 36
    invoke-direct {p0}, Ldji/pilot/findmydrone/view/osd/GPSView;->a()V

    .line 37
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0}, Ldji/pilot/findmydrone/view/osd/GPSView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldji/pilot/findmydrone/R$layout;->fmd_gps:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    sget v0, Ldji/pilot/findmydrone/R$id;->fpv_top_gps_img:I

    invoke-virtual {p0, v0}, Ldji/pilot/findmydrone/view/osd/GPSView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot/findmydrone/view/osd/GPSView;->a:Landroid/widget/ImageView;

    .line 44
    sget v0, Ldji/pilot/findmydrone/R$id;->fpv_top_gps_level_img:I

    invoke-virtual {p0, v0}, Ldji/pilot/findmydrone/view/osd/GPSView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot/findmydrone/view/osd/GPSView;->b:Landroid/widget/ImageView;

    .line 45
    sget v0, Ldji/pilot/findmydrone/R$id;->fpv_top_gps_number_tv:I

    invoke-virtual {p0, v0}, Ldji/pilot/findmydrone/view/osd/GPSView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/findmydrone/view/osd/GPSView;->c:Landroid/widget/TextView;

    .line 47
    const-string/jumbo v0, "FlightController"

    const-string/jumbo v1, "GPSSignalLevel"

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/findmydrone/view/osd/GPSView;->d:Ldji/sdksharedlib/b/c;

    .line 49
    const-string/jumbo v0, "FlightController"

    const-string/jumbo v1, "SatelliteCount"

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/findmydrone/view/osd/GPSView;->e:Ldji/sdksharedlib/b/c;

    .line 51
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 72
    iget-object v0, p0, Ldji/pilot/findmydrone/view/osd/GPSView;->d:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/GPSSignalLevel;

    .line 73
    const-string/jumbo v1, "SatelliteCount"

    invoke-static {v1}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;)I

    move-result v1

    .line 74
    const/16 v3, 0x32

    if-ge v1, v3, :cond_0

    .line 75
    :goto_0
    if-nez v0, :cond_1

    .line 76
    iget-object v0, p0, Ldji/pilot/findmydrone/view/osd/GPSView;->b:Landroid/widget/ImageView;

    sget-object v3, Ldji/common/flightcontroller/GPSSignalLevel;->LEVEL_0:Ldji/common/flightcontroller/GPSSignalLevel;

    invoke-virtual {v3}, Ldji/common/flightcontroller/GPSSignalLevel;->value()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 84
    :goto_1
    if-lez v1, :cond_3

    .line 85
    iget-object v0, p0, Ldji/pilot/findmydrone/view/osd/GPSView;->c:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Ldji/pilot/findmydrone/view/osd/GPSView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    :goto_2
    return-void

    :cond_0
    move v1, v2

    .line 74
    goto :goto_0

    .line 78
    :cond_1
    sget-object v3, Ldji/common/flightcontroller/GPSSignalLevel;->NONE:Ldji/common/flightcontroller/GPSSignalLevel;

    if-ne v0, v3, :cond_2

    .line 79
    sget-object v0, Ldji/common/flightcontroller/GPSSignalLevel;->LEVEL_0:Ldji/common/flightcontroller/GPSSignalLevel;

    .line 81
    :cond_2
    iget-object v3, p0, Ldji/pilot/findmydrone/view/osd/GPSView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ldji/common/flightcontroller/GPSSignalLevel;->value()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageLevel(I)V

    goto :goto_1

    .line 88
    :cond_3
    iget-object v0, p0, Ldji/pilot/findmydrone/view/osd/GPSView;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 55
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 56
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/sdksharedlib/b/c;

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/pilot/findmydrone/view/osd/GPSView;->d:Ldji/sdksharedlib/b/c;

    aput-object v2, v0, v1

    iget-object v1, p0, Ldji/pilot/findmydrone/view/osd/GPSView;->e:Ldji/sdksharedlib/b/c;

    aput-object v1, v0, v3

    invoke-static {p0, v3, v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;Z[Ldji/sdksharedlib/b/c;)V

    .line 62
    invoke-direct {p0}, Ldji/pilot/findmydrone/view/osd/GPSView;->b()V

    .line 63
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 67
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 68
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 69
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Ldji/pilot/findmydrone/view/osd/GPSView;->b()V

    .line 95
    return-void
.end method
