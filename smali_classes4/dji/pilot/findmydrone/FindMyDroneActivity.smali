.class public Ldji/pilot/findmydrone/FindMyDroneActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/gs/d/d;


# instance fields
.field public final a:Ljava/lang/String;

.field private b:Ldji/pilot/findmydrone/view/map/MapView;

.field private c:Landroid/view/View;

.field private d:Ldji/pilot/findmydrone/view/map/MapOptionView;

.field private e:Ldji/pilot/findmydrone/view/map/a;

.field private f:Ldji/pilot/findmydrone/view/MenuView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 16
    const-string/jumbo v0, "FindMyDroneActivity"

    iput-object v0, p0, Ldji/pilot/findmydrone/FindMyDroneActivity;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 37
    sget v0, Ldji/pilot/findmydrone/R$id;->fmd_root_view:I

    invoke-virtual {p0, v0}, Ldji/pilot/findmydrone/FindMyDroneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/findmydrone/FindMyDroneActivity;->c:Landroid/view/View;

    .line 38
    sget v0, Ldji/pilot/findmydrone/R$id;->fmd_map:I

    invoke-virtual {p0, v0}, Ldji/pilot/findmydrone/FindMyDroneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/findmydrone/view/map/MapView;

    iput-object v0, p0, Ldji/pilot/findmydrone/FindMyDroneActivity;->b:Ldji/pilot/findmydrone/view/map/MapView;

    .line 39
    sget v0, Ldji/pilot/findmydrone/R$id;->fmd_map_option:I

    invoke-virtual {p0, v0}, Ldji/pilot/findmydrone/FindMyDroneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/findmydrone/view/map/MapOptionView;

    iput-object v0, p0, Ldji/pilot/findmydrone/FindMyDroneActivity;->d:Ldji/pilot/findmydrone/view/map/MapOptionView;

    .line 41
    iget-object v0, p0, Ldji/pilot/findmydrone/FindMyDroneActivity;->b:Ldji/pilot/findmydrone/view/map/MapView;

    iget-object v1, p0, Ldji/pilot/findmydrone/FindMyDroneActivity;->c:Landroid/view/View;

    invoke-virtual {v0, p0, p1, v1}, Ldji/pilot/findmydrone/view/map/MapView;->createMapView(Landroid/content/Context;Landroid/os/Bundle;Landroid/view/View;)V

    .line 42
    iget-object v0, p0, Ldji/pilot/findmydrone/FindMyDroneActivity;->d:Ldji/pilot/findmydrone/view/map/MapOptionView;

    iget-object v1, p0, Ldji/pilot/findmydrone/FindMyDroneActivity;->b:Ldji/pilot/findmydrone/view/map/MapView;

    invoke-virtual {v0, v1}, Ldji/pilot/findmydrone/view/map/MapOptionView;->setMapView(Ldji/pilot/findmydrone/view/map/MapView;)V

    .line 43
    iget-object v0, p0, Ldji/pilot/findmydrone/FindMyDroneActivity;->b:Ldji/pilot/findmydrone/view/map/MapView;

    invoke-virtual {v0, p0}, Ldji/pilot/findmydrone/view/map/MapView;->setFindMyDroneListener(Ldji/gs/d/d;)V

    .line 45
    new-instance v0, Ldji/pilot/findmydrone/view/map/a;

    invoke-direct {v0, p0}, Ldji/pilot/findmydrone/view/map/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/findmydrone/FindMyDroneActivity;->e:Ldji/pilot/findmydrone/view/map/a;

    .line 47
    sget v0, Ldji/pilot/findmydrone/R$id;->fmd_menu:I

    invoke-virtual {p0, v0}, Ldji/pilot/findmydrone/FindMyDroneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/findmydrone/view/MenuView;

    iput-object v0, p0, Ldji/pilot/findmydrone/FindMyDroneActivity;->f:Ldji/pilot/findmydrone/view/MenuView;

    .line 49
    sget v0, Ldji/pilot/findmydrone/R$id;->fmd_back_btn:I

    invoke-virtual {p0, v0}, Ldji/pilot/findmydrone/FindMyDroneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot/findmydrone/FindMyDroneActivity;->f:Ldji/pilot/findmydrone/view/MenuView;

    invoke-virtual {v0}, Ldji/pilot/findmydrone/view/MenuView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Ldji/pilot/findmydrone/FindMyDroneActivity;->f:Ldji/pilot/findmydrone/view/MenuView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/pilot/findmydrone/view/MenuView;->setVisibility(I)V

    .line 91
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Ldji/pilot/findmydrone/FindMyDroneActivity;->f:Ldji/pilot/findmydrone/view/MenuView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/findmydrone/view/MenuView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Ldji/pilot/findmydrone/FindMyDroneActivity;->f:Ldji/pilot/findmydrone/view/MenuView;

    invoke-virtual {v0}, Ldji/pilot/findmydrone/view/MenuView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Ldji/pilot/findmydrone/FindMyDroneActivity;->f:Ldji/pilot/findmydrone/view/MenuView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/pilot/findmydrone/view/MenuView;->setVisibility(I)V

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 96
    sget v1, Ldji/pilot/findmydrone/R$id;->fmd_back_btn:I

    if-ne v0, v1, :cond_0

    .line 97
    invoke-virtual {p0}, Ldji/pilot/findmydrone/FindMyDroneActivity;->finish()V

    .line 99
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    sget v0, Ldji/pilot/findmydrone/R$layout;->fmd_main_activity:I

    invoke-virtual {p0, v0}, Ldji/pilot/findmydrone/FindMyDroneActivity;->setContentView(I)V

    .line 33
    invoke-direct {p0, p1}, Ldji/pilot/findmydrone/FindMyDroneActivity;->a(Landroid/os/Bundle;)V

    .line 34
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 70
    iget-object v0, p0, Ldji/pilot/findmydrone/FindMyDroneActivity;->b:Ldji/pilot/findmydrone/view/map/MapView;

    invoke-virtual {v0}, Ldji/pilot/findmydrone/view/map/MapView;->onDestroy()V

    .line 71
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 76
    iget-object v0, p0, Ldji/pilot/findmydrone/FindMyDroneActivity;->b:Ldji/pilot/findmydrone/view/map/MapView;

    invoke-virtual {v0}, Ldji/pilot/findmydrone/view/map/MapView;->onLowMemory()V

    .line 77
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 63
    iget-object v0, p0, Ldji/pilot/findmydrone/FindMyDroneActivity;->b:Ldji/pilot/findmydrone/view/map/MapView;

    invoke-virtual {v0}, Ldji/pilot/findmydrone/view/map/MapView;->onPause()V

    .line 64
    iget-object v0, p0, Ldji/pilot/findmydrone/FindMyDroneActivity;->e:Ldji/pilot/findmydrone/view/map/a;

    invoke-virtual {v0}, Ldji/pilot/findmydrone/view/map/a;->a()V

    .line 65
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 56
    iget-object v0, p0, Ldji/pilot/findmydrone/FindMyDroneActivity;->b:Ldji/pilot/findmydrone/view/map/MapView;

    invoke-virtual {v0}, Ldji/pilot/findmydrone/view/map/MapView;->onResume()V

    .line 57
    iget-object v0, p0, Ldji/pilot/findmydrone/FindMyDroneActivity;->e:Ldji/pilot/findmydrone/view/map/a;

    invoke-virtual {v0}, Ldji/pilot/findmydrone/view/map/a;->b()V

    .line 58
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ldji/pilot/findmydrone/FindMyDroneActivity;->b:Ldji/pilot/findmydrone/view/map/MapView;

    invoke-virtual {v0, p1}, Ldji/pilot/findmydrone/view/map/MapView;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 82
    return-void
.end method
