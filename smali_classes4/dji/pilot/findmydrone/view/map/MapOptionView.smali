.class public Ldji/pilot/findmydrone/view/map/MapOptionView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/RadioButton;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/RadioGroup;

.field private j:Landroid/view/View;

.field private k:Ldji/pilot/findmydrone/view/map/MapView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-direct {p0}, Ldji/pilot/findmydrone/view/map/MapOptionView;->a()V

    .line 40
    return-void
.end method

.method static synthetic a(Ldji/pilot/findmydrone/view/map/MapOptionView;)Ldji/pilot/findmydrone/view/map/MapView;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ldji/pilot/findmydrone/view/map/MapOptionView;->k:Ldji/pilot/findmydrone/view/map/MapView;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0}, Ldji/pilot/findmydrone/view/map/MapOptionView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldji/pilot/findmydrone/R$layout;->fmd_map_option:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    invoke-direct {p0}, Ldji/pilot/findmydrone/view/map/MapOptionView;->b()V

    .line 45
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 56
    sget v0, Ldji/pilot/findmydrone/R$id;->fmd_map_option_type:I

    invoke-virtual {p0, v0}, Ldji/pilot/findmydrone/view/map/MapOptionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot/findmydrone/view/map/MapOptionView;->a:Landroid/widget/ImageView;

    .line 57
    sget v0, Ldji/pilot/findmydrone/R$id;->fmd_map_option_location:I

    invoke-virtual {p0, v0}, Ldji/pilot/findmydrone/view/map/MapOptionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot/findmydrone/view/map/MapOptionView;->b:Landroid/widget/ImageView;

    .line 58
    sget v0, Ldji/pilot/findmydrone/R$id;->fmd_map_opiton_compass:I

    invoke-virtual {p0, v0}, Ldji/pilot/findmydrone/view/map/MapOptionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/findmydrone/view/map/MapOptionView;->c:Landroid/view/View;

    .line 59
    sget v0, Ldji/pilot/findmydrone/R$id;->fmd_map_opiton_compass_lock:I

    invoke-virtual {p0, v0}, Ldji/pilot/findmydrone/view/map/MapOptionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot/findmydrone/view/map/MapOptionView;->d:Landroid/widget/ImageView;

    .line 60
    sget v0, Ldji/pilot/findmydrone/R$id;->fmd_map_option_bar:I

    invoke-virtual {p0, v0}, Ldji/pilot/findmydrone/view/map/MapOptionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/pilot/findmydrone/view/map/MapOptionView;->e:Landroid/widget/LinearLayout;

    .line 61
    sget v0, Ldji/pilot/findmydrone/R$id;->fmd_map_option_type_standard:I

    invoke-virtual {p0, v0}, Ldji/pilot/findmydrone/view/map/MapOptionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Ldji/pilot/findmydrone/view/map/MapOptionView;->f:Landroid/widget/RadioButton;

    .line 62
    sget v0, Ldji/pilot/findmydrone/R$id;->fmd_map_option_type_satellite:I

    invoke-virtual {p0, v0}, Ldji/pilot/findmydrone/view/map/MapOptionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/findmydrone/view/map/MapOptionView;->g:Landroid/widget/TextView;

    .line 63
    sget v0, Ldji/pilot/findmydrone/R$id;->fmd_map_option_type_hybrid:I

    invoke-virtual {p0, v0}, Ldji/pilot/findmydrone/view/map/MapOptionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/findmydrone/view/map/MapOptionView;->h:Landroid/widget/TextView;

    .line 64
    sget v0, Ldji/pilot/findmydrone/R$id;->fmd_map_option_type_group:I

    invoke-virtual {p0, v0}, Ldji/pilot/findmydrone/view/map/MapOptionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Ldji/pilot/findmydrone/view/map/MapOptionView;->i:Landroid/widget/RadioGroup;

    .line 65
    sget v0, Ldji/pilot/findmydrone/R$id;->fmd_map_option_loc_layout:I

    invoke-virtual {p0, v0}, Ldji/pilot/findmydrone/view/map/MapOptionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/findmydrone/view/map/MapOptionView;->j:Landroid/view/View;

    .line 67
    iget-object v0, p0, Ldji/pilot/findmydrone/view/map/MapOptionView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p0, Ldji/pilot/findmydrone/view/map/MapOptionView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, p0, Ldji/pilot/findmydrone/view/map/MapOptionView;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    sget v0, Ldji/pilot/findmydrone/R$id;->fmd_map_option_loc_home:I

    invoke-virtual {p0, v0}, Ldji/pilot/findmydrone/view/map/MapOptionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    sget v0, Ldji/pilot/findmydrone/R$id;->fmd_map_option_loc_drone:I

    invoke-virtual {p0, v0}, Ldji/pilot/findmydrone/view/map/MapOptionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v0, p0, Ldji/pilot/findmydrone/view/map/MapOptionView;->i:Landroid/widget/RadioGroup;

    new-instance v1, Ldji/pilot/findmydrone/view/map/MapOptionView$1;

    invoke-direct {v1, p0}, Ldji/pilot/findmydrone/view/map/MapOptionView$1;-><init>(Ldji/pilot/findmydrone/view/map/MapOptionView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 85
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 90
    sget v1, Ldji/pilot/findmydrone/R$id;->fmd_map_option_type:I

    if-ne v0, v1, :cond_2

    .line 91
    iget-object v0, p0, Ldji/pilot/findmydrone/view/map/MapOptionView;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Ldji/pilot/findmydrone/view/map/MapOptionView;->i:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 93
    iget-object v0, p0, Ldji/pilot/findmydrone/view/map/MapOptionView;->i:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Ldji/pilot/findmydrone/view/map/MapOptionView;->i:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->setVisibility(I)V

    goto :goto_0

    .line 97
    :cond_2
    sget v1, Ldji/pilot/findmydrone/R$id;->fmd_map_option_location:I

    if-ne v0, v1, :cond_4

    .line 98
    iget-object v0, p0, Ldji/pilot/findmydrone/view/map/MapOptionView;->i:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Ldji/pilot/findmydrone/view/map/MapOptionView;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 100
    iget-object v0, p0, Ldji/pilot/findmydrone/view/map/MapOptionView;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 102
    :cond_3
    iget-object v0, p0, Ldji/pilot/findmydrone/view/map/MapOptionView;->j:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 104
    :cond_4
    sget v1, Ldji/pilot/findmydrone/R$id;->fmd_map_opiton_compass:I

    if-ne v0, v1, :cond_6

    .line 105
    iget-object v0, p0, Ldji/pilot/findmydrone/view/map/MapOptionView;->k:Ldji/pilot/findmydrone/view/map/MapView;

    invoke-virtual {v0}, Ldji/pilot/findmydrone/view/map/MapView;->lockMap()V

    .line 106
    iget-object v0, p0, Ldji/pilot/findmydrone/view/map/MapOptionView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 107
    iget-object v0, p0, Ldji/pilot/findmydrone/view/map/MapOptionView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 109
    :cond_5
    iget-object v0, p0, Ldji/pilot/findmydrone/view/map/MapOptionView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 111
    :cond_6
    sget v1, Ldji/pilot/findmydrone/R$id;->fmd_map_option_loc_drone:I

    if-ne v0, v1, :cond_7

    .line 112
    iget-object v0, p0, Ldji/pilot/findmydrone/view/map/MapOptionView;->k:Ldji/pilot/findmydrone/view/map/MapView;

    invoke-virtual {v0}, Ldji/pilot/findmydrone/view/map/MapView;->locationDrone()V

    goto :goto_0

    .line 113
    :cond_7
    sget v1, Ldji/pilot/findmydrone/R$id;->fmd_map_option_loc_home:I

    if-ne v0, v1, :cond_0

    .line 114
    iget-object v0, p0, Ldji/pilot/findmydrone/view/map/MapOptionView;->k:Ldji/pilot/findmydrone/view/map/MapView;

    invoke-virtual {v0}, Ldji/pilot/findmydrone/view/map/MapView;->locationHome()V

    goto :goto_0
.end method

.method public setMapView(Ldji/pilot/findmydrone/view/map/MapView;)V
    .locals 2

    .prologue
    .line 48
    iput-object p1, p0, Ldji/pilot/findmydrone/view/map/MapOptionView;->k:Ldji/pilot/findmydrone/view/map/MapView;

    .line 50
    invoke-virtual {p1}, Ldji/pilot/findmydrone/view/map/MapView;->isAmap()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Ldji/pilot/findmydrone/view/map/MapOptionView;->g:Landroid/widget/TextView;

    sget v1, Ldji/pilot/findmydrone/R$string;->fmd_map_night:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 53
    :cond_0
    return-void
.end method
