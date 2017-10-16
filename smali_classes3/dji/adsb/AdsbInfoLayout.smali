.class public Ldji/adsb/AdsbInfoLayout;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Ldji/midware/data/model/P3/DataADSBGetPushWarning$FlightItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {p0}, Ldji/adsb/AdsbInfoLayout;->initViews()V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-virtual {p0}, Ldji/adsb/AdsbInfoLayout;->initViews()V

    .line 35
    return-void
.end method

.method private setCallsign(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 49
    iget-object v0, p0, Ldji/adsb/AdsbInfoLayout;->b:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "Callsign : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    return-void
.end method

.method private setDistance(F)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/high16 v4, 0x447a0000    # 1000.0f

    .line 61
    cmpl-float v0, p1, v4

    if-ltz v0, :cond_0

    .line 62
    iget-object v0, p0, Ldji/adsb/AdsbInfoLayout;->d:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "D : %.2fkm"

    new-array v3, v3, [Ljava/lang/Object;

    div-float v4, p1, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :goto_0
    return-void

    .line 63
    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 64
    iget-object v0, p0, Ldji/adsb/AdsbInfoLayout;->d:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "D : %dm"

    new-array v3, v3, [Ljava/lang/Object;

    float-to-int v4, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Ldji/adsb/AdsbInfoLayout;->d:Landroid/widget/TextView;

    const-string/jumbo v1, "N/A"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private setHeading(F)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/adsb/AdsbInfoLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 46
    return-void
.end method

.method private setHigh(F)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/high16 v4, 0x447a0000    # 1000.0f

    .line 53
    cmpl-float v0, p1, v4

    if-ltz v0, :cond_0

    .line 54
    iget-object v0, p0, Ldji/adsb/AdsbInfoLayout;->c:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "H : %.2fkm"

    new-array v3, v3, [Ljava/lang/Object;

    div-float v4, p1, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Ldji/adsb/AdsbInfoLayout;->c:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "H : %dm"

    new-array v3, v3, [Ljava/lang/Object;

    float-to-int v4, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public initViews()V
    .locals 1

    .prologue
    .line 38
    sget v0, Ldji/gs/R$id;->adsb_aircraft:I

    invoke-virtual {p0, v0}, Ldji/adsb/AdsbInfoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/adsb/AdsbInfoLayout;->a:Landroid/widget/ImageView;

    .line 39
    sget v0, Ldji/gs/R$id;->adsb_info_callsign:I

    invoke-virtual {p0, v0}, Ldji/adsb/AdsbInfoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/adsb/AdsbInfoLayout;->b:Landroid/widget/TextView;

    .line 40
    sget v0, Ldji/gs/R$id;->adsb_info_h:I

    invoke-virtual {p0, v0}, Ldji/adsb/AdsbInfoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/adsb/AdsbInfoLayout;->c:Landroid/widget/TextView;

    .line 41
    sget v0, Ldji/gs/R$id;->adsb_info_d:I

    invoke-virtual {p0, v0}, Ldji/adsb/AdsbInfoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/adsb/AdsbInfoLayout;->d:Landroid/widget/TextView;

    .line 42
    return-void
.end method

.method public setItem(Ldji/midware/data/model/P3/DataADSBGetPushWarning$FlightItem;)V
    .locals 2

    .prologue
    .line 71
    iput-object p1, p0, Ldji/adsb/AdsbInfoLayout;->e:Ldji/midware/data/model/P3/DataADSBGetPushWarning$FlightItem;

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Ldji/midware/data/model/P3/DataADSBGetPushWarning$FlightItem;->ICAOAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Ldji/midware/data/model/P3/DataADSBGetPushWarning$FlightItem;->warningLevel:Ldji/midware/data/model/P3/DataADSBGetPushWarning$DJIWarningType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/adsb/AdsbInfoLayout;->setCallsign(Ljava/lang/String;)V

    .line 73
    iget v0, p1, Ldji/midware/data/model/P3/DataADSBGetPushWarning$FlightItem;->altitude:F

    invoke-direct {p0, v0}, Ldji/adsb/AdsbInfoLayout;->setHigh(F)V

    .line 74
    iget v0, p1, Ldji/midware/data/model/P3/DataADSBGetPushWarning$FlightItem;->distance:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Ldji/adsb/AdsbInfoLayout;->setDistance(F)V

    .line 75
    iget v0, p1, Ldji/midware/data/model/P3/DataADSBGetPushWarning$FlightItem;->heading:F

    invoke-direct {p0, v0}, Ldji/adsb/AdsbInfoLayout;->setHeading(F)V

    .line 76
    return-void
.end method
