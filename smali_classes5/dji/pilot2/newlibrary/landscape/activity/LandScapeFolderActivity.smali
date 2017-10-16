.class public Ldji/pilot2/newlibrary/landscape/activity/LandScapeFolderActivity;
.super Ldji/pilot2/newlibrary/landscape/activity/LandscapeSelectableActivity;


# static fields
.field public static a:I


# instance fields
.field private h:Ldji/pilot2/newlibrary/landscape/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, -0x1

    sput v0, Ldji/pilot2/newlibrary/landscape/activity/LandScapeFolderActivity;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeSelectableActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/newlibrary/landscape/activity/LandScapeFolderActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    sput p1, Ldji/pilot2/newlibrary/landscape/activity/LandScapeFolderActivity;->a:I

    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    return-void
.end method

.method static synthetic a(Ldji/pilot2/newlibrary/landscape/activity/LandScapeFolderActivity;)V
    .locals 0

    .prologue
    .line 29
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/landscape/activity/LandScapeFolderActivity;->hideSystemUI()V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/newlibrary/landscape/activity/LandScapeFolderActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Ldji/pilot2/newlibrary/landscape/activity/LandScapeFolderActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    .line 67
    invoke-static {p0}, Ldji/pilot2/newlibrary/landscape/c/a;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/landscape/c/a;

    move-result-object v2

    sget v3, Ldji/pilot2/newlibrary/landscape/activity/LandScapeFolderActivity;->a:I

    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    invoke-virtual {v2, v3, v0}, Ldji/pilot2/newlibrary/landscape/c/a;->a(ILdji/pilot/usercenter/mode/i;)Z

    move-result v0

    goto :goto_0

    .line 69
    :cond_0
    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/landscape/activity/LandScapeFolderActivity;->finish()V

    .line 74
    :goto_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Ldji/pilot2/newlibrary/library/model/a$c;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ldji/pilot2/newlibrary/library/model/a$c;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 75
    invoke-static {p0}, Ldji/pilot2/newlibrary/manager/d;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot2/newlibrary/manager/d;->a(Ljava/util/List;)V

    .line 76
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandScapeFolderActivity;->h:Ldji/pilot2/newlibrary/landscape/b/e;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/b/e;->m()V

    goto :goto_1
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeSelectableActivity;->a()V

    .line 55
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandScapeFolderActivity;->h:Ldji/pilot2/newlibrary/landscape/b/e;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/b/e;->o()V

    .line 56
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeSelectableActivity;->b()V

    .line 61
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandScapeFolderActivity;->h:Ldji/pilot2/newlibrary/landscape/b/e;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/b/e;->p()V

    .line 62
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 101
    sget v1, Lcom/dji/videolib/R$id;->library_bottom_opv:I

    if-ne v0, v1, :cond_0

    .line 102
    invoke-static {p0}, Ldji/pilot2/newlibrary/manager/i;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/manager/i;->c()Ljava/util/List;

    move-result-object v0

    .line 103
    new-instance v1, Ldji/pilot2/newlibrary/dialog/a;

    invoke-direct {v1, p0}, Ldji/pilot2/newlibrary/dialog/a;-><init>(Landroid/content/Context;)V

    .line 104
    sget v2, Lcom/dji/videolib/R$string;->delete:I

    invoke-virtual {p0, v2}, Ldji/pilot2/newlibrary/landscape/activity/LandScapeFolderActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v2

    sget v3, Lcom/dji/videolib/R$string;->dialog_delete_content:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {p0, v3, v4}, Ldji/pilot2/newlibrary/landscape/activity/LandScapeFolderActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/pilot2/newlibrary/dialog/a;->b(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v0

    sget v2, Lcom/dji/videolib/R$string;->delete:I

    .line 106
    invoke-virtual {p0, v2}, Ldji/pilot2/newlibrary/landscape/activity/LandScapeFolderActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldji/pilot2/newlibrary/landscape/activity/LandScapeFolderActivity$1;

    invoke-direct {v3, p0}, Ldji/pilot2/newlibrary/landscape/activity/LandScapeFolderActivity$1;-><init>(Ldji/pilot2/newlibrary/landscape/activity/LandScapeFolderActivity;)V

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$b;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v0

    sget v2, Lcom/dji/videolib/R$string;->cancel:I

    .line 114
    invoke-virtual {p0, v2}, Ldji/pilot2/newlibrary/landscape/activity/LandScapeFolderActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$a;)Ldji/pilot2/newlibrary/dialog/a;

    .line 115
    invoke-virtual {v1}, Ldji/pilot2/newlibrary/dialog/a;->show()V

    .line 117
    :cond_0
    invoke-super {p0, p1}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeSelectableActivity;->onClick(Landroid/view/View;)V

    .line 118
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 42
    invoke-super {p0, p1}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeSelectableActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 44
    new-instance v0, Ldji/pilot2/newlibrary/landscape/b/e;

    sget v1, Ldji/pilot2/newlibrary/landscape/activity/LandScapeFolderActivity;->a:I

    invoke-direct {v0, p0, v1}, Ldji/pilot2/newlibrary/landscape/b/e;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandScapeFolderActivity;->h:Ldji/pilot2/newlibrary/landscape/b/e;

    .line 45
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandScapeFolderActivity;->h:Ldji/pilot2/newlibrary/landscape/b/e;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/b/e;->f()V

    .line 46
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandScapeFolderActivity;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldji/pilot2/newlibrary/landscape/activity/LandScapeFolderActivity;->h:Ldji/pilot2/newlibrary/landscape/b/e;

    invoke-virtual {v1}, Ldji/pilot2/newlibrary/landscape/b/e;->h()Landroid/widget/ExpandableListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandScapeFolderActivity;->h:Ldji/pilot2/newlibrary/landscape/b/e;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/b/e;->h()Landroid/widget/ExpandableListView;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandScapeFolderActivity;->h:Ldji/pilot2/newlibrary/landscape/b/e;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/b/e;->m()V

    .line 50
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 122
    invoke-super {p0}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeSelectableActivity;->onDestroy()V

    .line 123
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandScapeFolderActivity;->h:Ldji/pilot2/newlibrary/landscape/b/e;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/b/e;->e()V

    .line 124
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 125
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot2/newlibrary/library/model/a$d;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-virtual {p1}, Ldji/pilot2/newlibrary/library/model/a$d;->a()Ldji/pilot2/library/model/DJISycAlbumModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-direct {p0, v0}, Ldji/pilot2/newlibrary/landscape/activity/LandScapeFolderActivity;->a(Ljava/util/List;)V

    .line 96
    return-void
.end method
