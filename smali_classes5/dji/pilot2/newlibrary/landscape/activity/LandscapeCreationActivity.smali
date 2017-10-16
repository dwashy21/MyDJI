.class public Ldji/pilot2/newlibrary/landscape/activity/LandscapeCreationActivity;
.super Ldji/pilot2/newlibrary/landscape/activity/LandscapeSelectableActivity;


# instance fields
.field private a:Ldji/pilot2/newlibrary/creation/DJICreationView;

.field private h:Ldji/pilot2/mine/controller/DraftController$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeSelectableActivity;-><init>()V

    .line 28
    new-instance v0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeCreationActivity$1;

    invoke-direct {v0, p0}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeCreationActivity$1;-><init>(Ldji/pilot2/newlibrary/landscape/activity/LandscapeCreationActivity;)V

    iput-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeCreationActivity;->h:Ldji/pilot2/mine/controller/DraftController$b;

    return-void
.end method

.method static synthetic a(Ldji/pilot2/newlibrary/landscape/activity/LandscapeCreationActivity;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeCreationActivity;->c()V

    return-void
.end method

.method static synthetic b(Ldji/pilot2/newlibrary/landscape/activity/LandscapeCreationActivity;)Ldji/pilot2/newlibrary/creation/DJICreationView;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeCreationActivity;->a:Ldji/pilot2/newlibrary/creation/DJICreationView;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 67
    invoke-static {}, Ldji/pilot2/mine/controller/DraftController;->getInstance()Ldji/pilot2/mine/controller/DraftController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/controller/DraftController;->getSize()I

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeCreationActivity;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeCreationActivity;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot2/newlibrary/landscape/activity/LandscapeCreationActivity;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeCreationActivity;->hideSystemUI()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeSelectableActivity;->a()V

    .line 77
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeCreationActivity;->a:Ldji/pilot2/newlibrary/creation/DJICreationView;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/creation/DJICreationView;->enterSelectMode()V

    .line 78
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeSelectableActivity;->b()V

    .line 83
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeCreationActivity;->a:Ldji/pilot2/newlibrary/creation/DJICreationView;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/creation/DJICreationView;->exitSelectMode()V

    .line 84
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0, p1, p2, p3}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeSelectableActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 111
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeCreationActivity;->a:Ldji/pilot2/newlibrary/creation/DJICreationView;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/creation/DJICreationView;->notifyDraftChanged()V

    .line 112
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 89
    sget v1, Lcom/dji/videolib/R$id;->library_bottom_opv:I

    if-ne v0, v1, :cond_0

    .line 90
    invoke-static {p0}, Ldji/pilot2/newlibrary/manager/i;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/manager/i;->b()Ljava/util/List;

    move-result-object v0

    .line 91
    new-instance v1, Ldji/pilot2/newlibrary/dialog/a;

    invoke-direct {v1, p0}, Ldji/pilot2/newlibrary/dialog/a;-><init>(Landroid/content/Context;)V

    .line 92
    sget v2, Lcom/dji/videolib/R$string;->delete:I

    invoke-virtual {p0, v2}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeCreationActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v2

    sget v3, Lcom/dji/videolib/R$string;->dialog_delete_content:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {p0, v3, v4}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeCreationActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/pilot2/newlibrary/dialog/a;->b(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v0

    sget v2, Lcom/dji/videolib/R$string;->delete:I

    .line 94
    invoke-virtual {p0, v2}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeCreationActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldji/pilot2/newlibrary/landscape/activity/LandscapeCreationActivity$2;

    invoke-direct {v3, p0, p1}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeCreationActivity$2;-><init>(Ldji/pilot2/newlibrary/landscape/activity/LandscapeCreationActivity;Landroid/view/View;)V

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$b;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v0

    sget v2, Lcom/dji/videolib/R$string;->cancel:I

    .line 102
    invoke-virtual {p0, v2}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeCreationActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$a;)Ldji/pilot2/newlibrary/dialog/a;

    .line 103
    invoke-virtual {v1}, Ldji/pilot2/newlibrary/dialog/a;->show()V

    .line 105
    :cond_0
    invoke-super {p0, p1}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeSelectableActivity;->onClick(Landroid/view/View;)V

    .line 106
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 37
    invoke-super {p0, p1}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeSelectableActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    new-instance v0, Ldji/pilot2/newlibrary/creation/DJICreationView;

    invoke-direct {v0, p0}, Ldji/pilot2/newlibrary/creation/DJICreationView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeCreationActivity;->a:Ldji/pilot2/newlibrary/creation/DJICreationView;

    .line 56
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeCreationActivity;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeCreationActivity;->a:Ldji/pilot2/newlibrary/creation/DJICreationView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 59
    invoke-direct {p0}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeCreationActivity;->c()V

    .line 61
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeCreationActivity;->d:Ldji/pilot2/widget/DJIBackButton;

    invoke-virtual {p0}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeCreationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$string;->rc_main_editor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/DJIBackButton;->setText(Ljava/lang/String;)V

    .line 63
    invoke-static {}, Ldji/pilot2/mine/controller/DraftController;->getInstance()Ldji/pilot2/mine/controller/DraftController;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeCreationActivity;->h:Ldji/pilot2/mine/controller/DraftController$b;

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/controller/DraftController;->registerAdapter(Ldji/pilot2/mine/controller/DraftController$b;)V

    .line 64
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 122
    invoke-super {p0}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeSelectableActivity;->onDestroy()V

    .line 123
    invoke-static {}, Ldji/pilot2/mine/controller/DraftController;->getInstance()Ldji/pilot2/mine/controller/DraftController;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeCreationActivity;->h:Ldji/pilot2/mine/controller/DraftController$b;

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/controller/DraftController;->unregisterAdapter(Ldji/pilot2/mine/controller/DraftController$b;)V

    .line 124
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeCreationActivity;->a:Ldji/pilot2/newlibrary/creation/DJICreationView;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/creation/DJICreationView;->onDestroy()V

    .line 125
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 126
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot2/ui/editor/l;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 131
    invoke-virtual {p1}, Ldji/pilot2/ui/editor/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-static {}, Ldji/pilot2/mine/controller/DraftController;->getInstance()Ldji/pilot2/mine/controller/DraftController;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot2/mine/controller/DraftController;->removeProjectDraft(Ldji/pilot2/ui/editor/l;)V

    .line 137
    :goto_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeCreationActivity;->a:Ldji/pilot2/newlibrary/creation/DJICreationView;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/creation/DJICreationView;->notifyDraftChanged()V

    .line 138
    return-void

    .line 134
    :cond_0
    invoke-static {p0}, Ldji/pilot2/newlibrary/manager/f;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot2/newlibrary/manager/f;->a(Ldji/pilot2/ui/editor/l;)V

    .line 135
    invoke-static {}, Ldji/pilot2/mine/controller/DraftController;->getInstance()Ldji/pilot2/mine/controller/DraftController;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot2/mine/controller/DraftController;->addProjectDraft(Ldji/pilot2/ui/editor/l;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 116
    invoke-super {p0}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeSelectableActivity;->onResume()V

    .line 117
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeCreationActivity;->a:Ldji/pilot2/newlibrary/creation/DJICreationView;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/creation/DJICreationView;->onResume()V

    .line 118
    return-void
.end method
