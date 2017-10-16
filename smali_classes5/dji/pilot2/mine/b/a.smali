.class public final Ldji/pilot2/mine/b/a;
.super Landroid/app/Fragment;


# instance fields
.field private a:Ldji/pilot2/mine/view/MeRowView;

.field private b:Ldji/pilot2/mine/view/MeRowView;

.field private final c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 63
    new-instance v0, Ldji/pilot2/mine/b/a$1;

    invoke-direct {v0, p0}, Ldji/pilot2/mine/b/a$1;-><init>(Ldji/pilot2/mine/b/a;)V

    iput-object v0, p0, Ldji/pilot2/mine/b/a;->c:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 38
    const v0, 0x7f04016d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 39
    const v0, 0x7f0a0852

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/MeRowView;

    iput-object v0, p0, Ldji/pilot2/mine/b/a;->a:Ldji/pilot2/mine/view/MeRowView;

    .line 40
    const v0, 0x7f0a0853

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/MeRowView;

    iput-object v0, p0, Ldji/pilot2/mine/b/a;->b:Ldji/pilot2/mine/view/MeRowView;

    .line 41
    return-object v1
.end method

.method public onEvent3MainThread(Ldji/midware/data/forbid/DJIFlyForbidController$GeoStatusEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 85
    sget-boolean v0, Ldji/pilot/configs/CommonConfig;->isOpenGeo:Z

    if-nez v0, :cond_0

    .line 93
    :goto_0
    return-void

    .line 88
    :cond_0
    sget-object v0, Ldji/midware/data/forbid/DJIFlyForbidController$GeoStatusEvent;->OPENED:Ldji/midware/data/forbid/DJIFlyForbidController$GeoStatusEvent;

    if-ne p1, v0, :cond_1

    .line 89
    iget-object v0, p0, Ldji/pilot2/mine/b/a;->b:Ldji/pilot2/mine/view/MeRowView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MeRowView;->setVisibility(I)V

    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Ldji/pilot2/mine/b/a;->b:Ldji/pilot2/mine/view/MeRowView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MeRowView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 46
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 48
    iget-object v0, p0, Ldji/pilot2/mine/b/a;->a:Ldji/pilot2/mine/view/MeRowView;

    iget-object v1, p0, Ldji/pilot2/mine/b/a;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MeRowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Ldji/pilot2/mine/b/a;->b:Ldji/pilot2/mine/view/MeRowView;

    iget-object v1, p0, Ldji/pilot2/mine/b/a;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MeRowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p0, Ldji/pilot2/mine/b/a;->b:Ldji/pilot2/mine/view/MeRowView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MeRowView;->setVisibility(I)V

    .line 55
    invoke-virtual {p0}, Ldji/pilot2/mine/b/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "key_cur_use_geo_system"

    const/4 v2, 0x0

    .line 54
    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    sget-object v0, Ldji/midware/data/forbid/DJIFlyForbidController$GeoStatusEvent;->CLOSED:Ldji/midware/data/forbid/DJIFlyForbidController$GeoStatusEvent;

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/b/a;->onEvent3MainThread(Ldji/midware/data/forbid/DJIFlyForbidController$GeoStatusEvent;)V

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    sget-object v0, Ldji/midware/data/forbid/DJIFlyForbidController$GeoStatusEvent;->OPENED:Ldji/midware/data/forbid/DJIFlyForbidController$GeoStatusEvent;

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/b/a;->onEvent3MainThread(Ldji/midware/data/forbid/DJIFlyForbidController$GeoStatusEvent;)V

    goto :goto_0
.end method
