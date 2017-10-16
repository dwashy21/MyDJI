.class public Ldji/pilot2/main/fragment/DJINewLibraryFragment;
.super Landroid/app/Fragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot/fpv/g/i;
.implements Ldji/pilot2/newlibrary/imports/c$a;
.implements Ldji/pilot2/newlibrary/library/LibraryTopbarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/main/fragment/DJINewLibraryFragment$SelectBottomBarView;,
        Ldji/pilot2/main/fragment/DJINewLibraryFragment$SelectTopBarView;,
        Ldji/pilot2/main/fragment/DJINewLibraryFragment$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "show_create"

.field public static final b:Ljava/lang/String; = "show_photo"

.field public static final c:Ljava/lang/String; = "library_show_manage"

.field public static final d:Ljava/lang/String; = "library_hide_manage"

.field public static final e:Ljava/lang/String; = "show_create_loading"

.field public static final f:Ljava/lang/String; = "hide_create_loading"


# instance fields
.field private g:Ldji/pilot2/newlibrary/library/LibraryTopbarView;

.field private h:Landroid/view/WindowManager;

.field private i:Ldji/pilot2/main/fragment/DJINewLibraryFragment$SelectTopBarView;

.field private j:Ldji/pilot2/main/fragment/DJINewLibraryFragment$SelectBottomBarView;

.field private k:Landroid/view/WindowManager$LayoutParams;

.field private l:Landroid/view/WindowManager$LayoutParams;

.field private m:Ldji/pilot2/copy/widget/DJINonViewPager;

.field private n:Ldji/pilot2/main/fragment/DJINewLibraryFragment$a;

.field private o:Ldji/pilot2/newlibrary/library/DJILibraryView;

.field private p:Ldji/pilot2/newlibrary/creation/DJICreationView;

.field private q:Ldji/pilot2/newlibrary/imports/c;

.field private r:Z

.field private s:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 397
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->s:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    return-void
.end method

.method static synthetic a(Ldji/pilot2/main/fragment/DJINewLibraryFragment;)Ldji/pilot2/newlibrary/library/LibraryTopbarView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->g:Ldji/pilot2/newlibrary/library/LibraryTopbarView;

    return-object v0
.end method

.method private a(ILandroid/app/AlertDialog$Builder;)V
    .locals 1

    .prologue
    .line 501
    if-nez p1, :cond_0

    .line 502
    sget v0, Lcom/dji/videolib/R$string;->v2_library_sync_error_camera_not_connected:I

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 506
    :goto_0
    return-void

    .line 504
    :cond_0
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 117
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/pilot2/newlibrary/library/DJILibraryView$b;

    sget-object v1, Ldji/pilot2/newlibrary/library/DJILibraryView$b;->a:Ldji/pilot2/newlibrary/library/DJILibraryView$b;

    aput-object v1, v0, v4

    const/4 v1, 0x1

    sget-object v2, Ldji/pilot2/newlibrary/library/DJILibraryView$b;->b:Ldji/pilot2/newlibrary/library/DJILibraryView$b;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ldji/pilot2/newlibrary/library/DJILibraryView$b;->c:Ldji/pilot2/newlibrary/library/DJILibraryView$b;

    aput-object v2, v0, v1

    .line 122
    new-instance v1, Ldji/pilot2/newlibrary/library/DJILibraryView;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    sget-object v3, Ldji/pilot2/newlibrary/library/DJILibraryView$c;->a:Ldji/pilot2/newlibrary/library/DJILibraryView$c;

    invoke-direct {v1, v2, v0, v3}, Ldji/pilot2/newlibrary/library/DJILibraryView;-><init>(Landroid/content/Context;[Ldji/pilot2/newlibrary/library/DJILibraryView$b;Ldji/pilot2/newlibrary/library/DJILibraryView$c;)V

    iput-object v1, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->o:Ldji/pilot2/newlibrary/library/DJILibraryView;

    .line 123
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->o:Ldji/pilot2/newlibrary/library/DJILibraryView;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->bindDataSetChangedListener()V

    .line 124
    new-instance v0, Ldji/pilot2/newlibrary/creation/DJICreationView;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot2/newlibrary/creation/DJICreationView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->p:Ldji/pilot2/newlibrary/creation/DJICreationView;

    .line 125
    sget v0, Lcom/dji/videolib/R$id;->new_library_topbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/newlibrary/library/LibraryTopbarView;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->g:Ldji/pilot2/newlibrary/library/LibraryTopbarView;

    .line 126
    sget v0, Lcom/dji/videolib/R$id;->new_library_viewpage:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/copy/widget/DJINonViewPager;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->m:Ldji/pilot2/copy/widget/DJINonViewPager;

    .line 127
    new-instance v0, Ldji/pilot2/main/fragment/DJINewLibraryFragment$a;

    invoke-direct {v0, p0}, Ldji/pilot2/main/fragment/DJINewLibraryFragment$a;-><init>(Ldji/pilot2/main/fragment/DJINewLibraryFragment;)V

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->n:Ldji/pilot2/main/fragment/DJINewLibraryFragment$a;

    .line 128
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->m:Ldji/pilot2/copy/widget/DJINonViewPager;

    invoke-virtual {v0, v4}, Ldji/pilot2/copy/widget/DJINonViewPager;->setPagingEnabled(Z)V

    .line 129
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->m:Ldji/pilot2/copy/widget/DJINonViewPager;

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->n:Ldji/pilot2/main/fragment/DJINewLibraryFragment$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/copy/widget/DJINonViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 130
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->g:Ldji/pilot2/newlibrary/library/LibraryTopbarView;

    invoke-virtual {v0, p0}, Ldji/pilot2/newlibrary/library/LibraryTopbarView;->setTopbarListener(Ldji/pilot2/newlibrary/library/LibraryTopbarView$b;)V

    .line 131
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->g:Ldji/pilot2/newlibrary/library/LibraryTopbarView;

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->m:Ldji/pilot2/copy/widget/DJINonViewPager;

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/library/LibraryTopbarView;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 133
    new-instance v0, Ldji/pilot2/newlibrary/imports/c;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot2/newlibrary/imports/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->q:Ldji/pilot2/newlibrary/imports/c;

    .line 134
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->q:Ldji/pilot2/newlibrary/imports/c;

    invoke-virtual {v0, p0}, Ldji/pilot2/newlibrary/imports/c;->a(Ldji/pilot2/newlibrary/imports/c$a;)V

    .line 135
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 392
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/pilot2/newlibrary/imports/ImportActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 393
    const-string/jumbo v1, "isVideo"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 394
    invoke-virtual {p0, v0}, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->startActivity(Landroid/content/Intent;)V

    .line 395
    return-void
.end method

.method static synthetic b(Ldji/pilot2/main/fragment/DJINewLibraryFragment;)Ldji/pilot2/newlibrary/library/DJILibraryView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->o:Ldji/pilot2/newlibrary/library/DJILibraryView;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 238
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/newlibrary/manager/i;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/manager/i;->d()V

    .line 239
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->r:Z

    .line 240
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->e()V

    .line 241
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->d()V

    .line 242
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/newlibrary/manager/i;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/i;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->j:Ldji/pilot2/main/fragment/DJINewLibraryFragment$SelectBottomBarView;

    sget v2, Lcom/dji/videolib/R$id;->library_bottom_opv:I

    invoke-virtual {v1, v2}, Ldji/pilot2/main/fragment/DJINewLibraryFragment$SelectBottomBarView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/manager/i;->a(Landroid/view/View;)V

    .line 243
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/newlibrary/manager/i;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/i;

    move-result-object v1

    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->i:Ldji/pilot2/main/fragment/DJINewLibraryFragment$SelectTopBarView;

    sget v2, Lcom/dji/videolib/R$id;->new_library_selected_num:I

    invoke-virtual {v0, v2}, Ldji/pilot2/main/fragment/DJINewLibraryFragment$SelectTopBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ldji/pilot2/newlibrary/manager/i;->a(Landroid/widget/TextView;)V

    .line 245
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->g:Ldji/pilot2/newlibrary/library/LibraryTopbarView;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/LibraryTopbarView;->getCurTabIndex()I

    move-result v0

    if-nez v0, :cond_0

    .line 246
    const-string/jumbo v0, "v3_ed_library_select"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->o:Ldji/pilot2/newlibrary/library/DJILibraryView;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->enterSelectMode()V

    .line 252
    :goto_0
    return-void

    .line 249
    :cond_0
    const-string/jumbo v0, "v3_ed_create_select"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->p:Ldji/pilot2/newlibrary/creation/DJICreationView;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/creation/DJICreationView;->enterSelectMode()V

    goto :goto_0
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 170
    if-nez p1, :cond_2

    .line 171
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->o:Ldji/pilot2/newlibrary/library/DJILibraryView;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->getVideoPhotoSize()I

    move-result v0

    if-lez v0, :cond_1

    .line 172
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->g:Ldji/pilot2/newlibrary/library/LibraryTopbarView;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/LibraryTopbarView;->showManage()V

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->g:Ldji/pilot2/newlibrary/library/LibraryTopbarView;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/LibraryTopbarView;->hideManage()V

    goto :goto_0

    .line 176
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 177
    invoke-static {}, Ldji/pilot2/mine/controller/DraftController;->getInstance()Ldji/pilot2/mine/controller/DraftController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/controller/DraftController;->getSize()I

    move-result v0

    if-lez v0, :cond_3

    .line 178
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->g:Ldji/pilot2/newlibrary/library/LibraryTopbarView;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/LibraryTopbarView;->showManage()V

    goto :goto_0

    .line 180
    :cond_3
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->g:Ldji/pilot2/newlibrary/library/LibraryTopbarView;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/LibraryTopbarView;->hideManage()V

    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot2/main/fragment/DJINewLibraryFragment;)Ldji/pilot2/newlibrary/creation/DJICreationView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->p:Ldji/pilot2/newlibrary/creation/DJICreationView;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 255
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->r:Z

    .line 256
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->h:Landroid/view/WindowManager;

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->i:Ldji/pilot2/main/fragment/DJINewLibraryFragment$SelectTopBarView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 257
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->h:Landroid/view/WindowManager;

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->j:Ldji/pilot2/main/fragment/DJINewLibraryFragment$SelectBottomBarView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 258
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/newlibrary/manager/i;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/i;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->j:Ldji/pilot2/main/fragment/DJINewLibraryFragment$SelectBottomBarView;

    sget v2, Lcom/dji/videolib/R$id;->library_bottom_opv:I

    invoke-virtual {v1, v2}, Ldji/pilot2/main/fragment/DJINewLibraryFragment$SelectBottomBarView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/manager/i;->b(Landroid/view/View;)V

    .line 259
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/newlibrary/manager/i;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/i;

    move-result-object v1

    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->i:Ldji/pilot2/main/fragment/DJINewLibraryFragment$SelectTopBarView;

    sget v2, Lcom/dji/videolib/R$id;->new_library_selected_num:I

    invoke-virtual {v0, v2}, Ldji/pilot2/main/fragment/DJINewLibraryFragment$SelectTopBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ldji/pilot2/newlibrary/manager/i;->b(Landroid/widget/TextView;)V

    .line 261
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->g:Ldji/pilot2/newlibrary/library/LibraryTopbarView;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/LibraryTopbarView;->getCurTabIndex()I

    move-result v0

    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->o:Ldji/pilot2/newlibrary/library/DJILibraryView;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->exitSelectMode()V

    .line 266
    :goto_0
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/newlibrary/manager/i;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/manager/i;->d()V

    .line 267
    return-void

    .line 264
    :cond_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->p:Ldji/pilot2/newlibrary/creation/DJICreationView;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/creation/DJICreationView;->exitSelectMode()V

    goto :goto_0
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 270
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->i:Ldji/pilot2/main/fragment/DJINewLibraryFragment$SelectTopBarView;

    if-nez v0, :cond_0

    .line 271
    new-instance v0, Ldji/pilot2/main/fragment/DJINewLibraryFragment$SelectTopBarView;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot2/main/fragment/DJINewLibraryFragment$SelectTopBarView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->i:Ldji/pilot2/main/fragment/DJINewLibraryFragment$SelectTopBarView;

    .line 272
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->i:Ldji/pilot2/main/fragment/DJINewLibraryFragment$SelectTopBarView;

    sget v1, Lcom/dji/videolib/R$id;->new_library_select_back:I

    invoke-virtual {v0, v1}, Ldji/pilot2/main/fragment/DJINewLibraryFragment$SelectTopBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    :cond_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->k:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_1

    .line 276
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->g:Ldji/pilot2/newlibrary/library/LibraryTopbarView;

    invoke-virtual {v2}, Ldji/pilot2/newlibrary/library/LibraryTopbarView;->getHeight()I

    move-result v2

    const/4 v5, -0x2

    move v4, v3

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->k:Landroid/view/WindowManager$LayoutParams;

    .line 277
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->k:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 278
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->k:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x20

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 279
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->k:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x30

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 281
    :cond_1
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->i:Ldji/pilot2/main/fragment/DJINewLibraryFragment$SelectTopBarView;

    invoke-virtual {v0}, Ldji/pilot2/main/fragment/DJINewLibraryFragment$SelectTopBarView;->isAttached()Z

    move-result v0

    if-nez v0, :cond_2

    .line 282
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->h:Landroid/view/WindowManager;

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->i:Ldji/pilot2/main/fragment/DJINewLibraryFragment$SelectTopBarView;

    iget-object v2, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->k:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    :cond_2
    return-void
.end method

.method static synthetic d(Ldji/pilot2/main/fragment/DJINewLibraryFragment;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->c()V

    return-void
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x0

    .line 287
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->j:Ldji/pilot2/main/fragment/DJINewLibraryFragment$SelectBottomBarView;

    if-nez v0, :cond_0

    .line 288
    new-instance v0, Ldji/pilot2/main/fragment/DJINewLibraryFragment$SelectBottomBarView;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot2/main/fragment/DJINewLibraryFragment$SelectBottomBarView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->j:Ldji/pilot2/main/fragment/DJINewLibraryFragment$SelectBottomBarView;

    .line 289
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->j:Ldji/pilot2/main/fragment/DJINewLibraryFragment$SelectBottomBarView;

    sget v1, Lcom/dji/videolib/R$id;->library_bottom_opv:I

    invoke-virtual {v0, v1}, Ldji/pilot2/main/fragment/DJINewLibraryFragment$SelectBottomBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->j:Ldji/pilot2/main/fragment/DJINewLibraryFragment$SelectBottomBarView;

    sget v1, Lcom/dji/videolib/R$id;->library_bottom_opv:I

    invoke-virtual {v0, v1}, Ldji/pilot2/main/fragment/DJINewLibraryFragment$SelectBottomBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/commonwidget/DJIStateTextView;

    const/4 v1, 0x0

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/commonwidget/DJIStateTextView;->setRelativeStateView(Landroid/view/View;F)V

    .line 292
    :cond_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->l:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_1

    .line 294
    new-array v0, v6, [I

    .line 295
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->m:Ldji/pilot2/copy/widget/DJINonViewPager;

    invoke-virtual {v1, v0}, Ldji/pilot2/copy/widget/DJINonViewPager;->getLocationOnScreen([I)V

    .line 296
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v2, 0x1

    aget v0, v0, v2

    iget-object v2, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->m:Ldji/pilot2/copy/widget/DJINonViewPager;

    invoke-virtual {v2}, Ldji/pilot2/copy/widget/DJINonViewPager;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    sub-int v2, v1, v0

    .line 297
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    const/4 v5, -0x2

    move v4, v3

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->l:Landroid/view/WindowManager$LayoutParams;

    .line 298
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->l:Landroid/view/WindowManager$LayoutParams;

    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 299
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->l:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x20

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 300
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->l:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x50

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 302
    :cond_1
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->j:Ldji/pilot2/main/fragment/DJINewLibraryFragment$SelectBottomBarView;

    sget v1, Lcom/dji/videolib/R$id;->library_bottom_opv:I

    invoke-virtual {v0, v1}, Ldji/pilot2/main/fragment/DJINewLibraryFragment$SelectBottomBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 303
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->j:Ldji/pilot2/main/fragment/DJINewLibraryFragment$SelectBottomBarView;

    invoke-virtual {v0}, Ldji/pilot2/main/fragment/DJINewLibraryFragment$SelectBottomBarView;->isAttached()Z

    move-result v0

    if-nez v0, :cond_2

    .line 304
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->h:Landroid/view/WindowManager;

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->j:Ldji/pilot2/main/fragment/DJINewLibraryFragment$SelectBottomBarView;

    iget-object v2, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->l:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    :cond_2
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 401
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dji/g/a/b;->d()Lcom/dji/g/a/b$q;

    move-result-object v0

    invoke-interface {v0}, Lcom/dji/g/a/b$q;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 402
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dji/g/a/b;->c()Lcom/dji/g/a/b$a;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/dji/g/a/b$a;->a(Landroid/content/Context;)V

    .line 428
    :cond_0
    :goto_0
    return-void

    .line 407
    :cond_1
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dji/g/a/b;->d()Lcom/dji/g/a/b$q;

    move-result-object v0

    invoke-interface {v0}, Lcom/dji/g/a/b$q;->a()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v1

    .line 408
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->s:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 409
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ldji/pilot2/library/d;->c(Z)V

    .line 411
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    const-class v2, Lcom/dji/g/a/b$m;

    invoke-virtual {v0, v2}, Lcom/dji/g/a/b;->b(Ljava/lang/Class;)Lcom/dji/g/a/b$c;

    move-result-object v0

    check-cast v0, Lcom/dji/g/a/b$m;

    invoke-interface {v0}, Lcom/dji/g/a/b$m;->b()V

    .line 412
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->s:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_2

    .line 413
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dji/g/a/b;->c()Lcom/dji/g/a/b$a;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/dji/g/a/b$a;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 415
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    new-instance v1, Ldji/pilot2/main/fragment/DJINewLibraryFragment$3;

    invoke-direct {v1, p0}, Ldji/pilot2/main/fragment/DJINewLibraryFragment$3;-><init>(Ldji/pilot2/main/fragment/DJINewLibraryFragment;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 450
    new-instance v0, Ldji/pilot2/widget/a;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot2/widget/a;-><init>(Landroid/content/Context;)V

    .line 451
    invoke-virtual {p0, v0}, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->a(Landroid/app/AlertDialog$Builder;)V

    .line 452
    sget v1, Lcom/dji/videolib/R$string;->dialog_btn_confirm:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 453
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 454
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 376
    sget v0, Lcom/dji/videolib/R$id;->import_sd:I

    if-ne p1, v0, :cond_2

    .line 377
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/library/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 378
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->f()V

    .line 389
    :cond_0
    :goto_0
    return-void

    .line 380
    :cond_1
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->g()V

    goto :goto_0

    .line 382
    :cond_2
    sget v0, Lcom/dji/videolib/R$id;->import_local_photo:I

    if-ne p1, v0, :cond_3

    .line 383
    const-string/jumbo v0, "v2_mobile_photo_button"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 384
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->a(Z)V

    goto :goto_0

    .line 385
    :cond_3
    sget v0, Lcom/dji/videolib/R$id;->import_local_video:I

    if-ne p1, v0, :cond_0

    .line 386
    const-string/jumbo v0, "v2_mobile_video_button"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 387
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->a(Z)V

    goto :goto_0
.end method

.method public a(Landroid/app/AlertDialog$Builder;)V
    .locals 1

    .prologue
    .line 457
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/library/d;->g()I

    move-result v0

    .line 458
    packed-switch v0, :pswitch_data_0

    .line 498
    :goto_0
    return-void

    .line 461
    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->a(ILandroid/app/AlertDialog$Builder;)V

    goto :goto_0

    .line 465
    :pswitch_1
    sget v0, Lcom/dji/videolib/R$string;->v2_library_syn_pic_error1:I

    invoke-direct {p0, v0, p1}, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->a(ILandroid/app/AlertDialog$Builder;)V

    goto :goto_0

    .line 469
    :pswitch_2
    sget v0, Lcom/dji/videolib/R$string;->v2_library_syn_pic_error2:I

    invoke-direct {p0, v0, p1}, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->a(ILandroid/app/AlertDialog$Builder;)V

    goto :goto_0

    .line 473
    :pswitch_3
    sget v0, Lcom/dji/videolib/R$string;->v2_library_syn_pic_error3:I

    invoke-direct {p0, v0, p1}, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->a(ILandroid/app/AlertDialog$Builder;)V

    goto :goto_0

    .line 477
    :pswitch_4
    sget v0, Lcom/dji/videolib/R$string;->v2_library_syn_pic_error4:I

    invoke-direct {p0, v0, p1}, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->a(ILandroid/app/AlertDialog$Builder;)V

    goto :goto_0

    .line 481
    :pswitch_5
    sget v0, Lcom/dji/videolib/R$string;->v2_library_syn_pic_error5:I

    invoke-direct {p0, v0, p1}, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->a(ILandroid/app/AlertDialog$Builder;)V

    goto :goto_0

    .line 485
    :pswitch_6
    sget v0, Lcom/dji/videolib/R$string;->v2_library_syn_pic_error6:I

    invoke-direct {p0, v0, p1}, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->a(ILandroid/app/AlertDialog$Builder;)V

    goto :goto_0

    .line 489
    :pswitch_7
    sget v0, Lcom/dji/videolib/R$string;->v2_library_syn_pic_error7:I

    invoke-direct {p0, v0, p1}, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->a(ILandroid/app/AlertDialog$Builder;)V

    goto :goto_0

    .line 493
    :pswitch_8
    sget v0, Lcom/dji/videolib/R$string;->v2_library_syn_pic_error8:I

    invoke-direct {p0, v0, p1}, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->a(ILandroid/app/AlertDialog$Builder;)V

    goto :goto_0

    .line 458
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public a(Ldji/pilot2/newlibrary/library/LibraryTopbarView$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 139
    sget-object v0, Ldji/pilot2/main/fragment/DJINewLibraryFragment$4;->a:[I

    invoke-virtual {p1}, Ldji/pilot2/newlibrary/library/LibraryTopbarView$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 141
    :pswitch_0
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->b()V

    goto :goto_0

    .line 146
    :pswitch_1
    const-string/jumbo v0, "v2_local_file_button"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->q:Ldji/pilot2/newlibrary/imports/c;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/imports/c;->show()V

    goto :goto_0

    .line 150
    :pswitch_2
    const-string/jumbo v0, "v3_ed_create_tab"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->m:Ldji/pilot2/copy/widget/DJINonViewPager;

    invoke-virtual {v0, v3}, Ldji/pilot2/copy/widget/DJINonViewPager;->setCurrentItem(I)V

    .line 152
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->g:Ldji/pilot2/newlibrary/library/LibraryTopbarView;

    invoke-virtual {v0, v3}, Ldji/pilot2/newlibrary/library/LibraryTopbarView;->selectTab(I)V

    .line 153
    invoke-direct {p0, v3}, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->b(I)V

    goto :goto_0

    .line 156
    :pswitch_3
    const-string/jumbo v0, "v3_ed_library_tab"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->m:Ldji/pilot2/copy/widget/DJINonViewPager;

    invoke-virtual {v0, v2}, Ldji/pilot2/copy/widget/DJINonViewPager;->setCurrentItem(I)V

    .line 158
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->g:Ldji/pilot2/newlibrary/library/LibraryTopbarView;

    invoke-virtual {v0, v2}, Ldji/pilot2/newlibrary/library/LibraryTopbarView;->selectTab(I)V

    .line 159
    invoke-direct {p0, v2}, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->b(I)V

    goto :goto_0

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 364
    iget-boolean v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->r:Z

    if-eqz v0, :cond_0

    .line 365
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->c()V

    .line 366
    const/4 v0, 0x1

    .line 368
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 310
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 311
    sget v1, Lcom/dji/videolib/R$id;->new_library_select_back:I

    if-ne v0, v1, :cond_1

    .line 312
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->c()V

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    sget v1, Lcom/dji/videolib/R$id;->library_bottom_opv:I

    if-ne v0, v1, :cond_0

    .line 315
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->g:Ldji/pilot2/newlibrary/library/LibraryTopbarView;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/LibraryTopbarView;->getCurTabIndex()I

    move-result v0

    if-nez v0, :cond_2

    .line 316
    const-string/jumbo v0, "v3_ed_library_delete"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 317
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/newlibrary/manager/i;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/manager/i;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 322
    :goto_1
    new-instance v1, Ldji/pilot2/newlibrary/dialog/a;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, v6}, Ldji/pilot2/newlibrary/dialog/a;-><init>(Landroid/content/Context;Z)V

    .line 323
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/dji/videolib/R$string;->delete:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v2

    .line 324
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/dji/videolib/R$string;->dialog_delete_content:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/pilot2/newlibrary/dialog/a;->b(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v0

    .line 325
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/dji/videolib/R$string;->delete:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldji/pilot2/main/fragment/DJINewLibraryFragment$2;

    invoke-direct {v3, p0, p1}, Ldji/pilot2/main/fragment/DJINewLibraryFragment$2;-><init>(Ldji/pilot2/main/fragment/DJINewLibraryFragment;Landroid/view/View;)V

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$b;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v0

    .line 336
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/dji/videolib/R$string;->cancel:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$a;)Ldji/pilot2/newlibrary/dialog/a;

    .line 337
    invoke-virtual {v1}, Ldji/pilot2/newlibrary/dialog/a;->show()V

    goto :goto_0

    .line 319
    :cond_2
    const-string/jumbo v0, "v3_ed_create_delete"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 320
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/newlibrary/manager/i;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/manager/i;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 82
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 83
    invoke-static {}, Ldji/pilot2/newlibrary/manager/c;->getInstance()Ldji/pilot2/newlibrary/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/manager/c;->a()V

    .line 84
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->h:Landroid/view/WindowManager;

    .line 85
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 86
    invoke-static {}, Ldji/pilot2/mine/controller/DraftController;->getInstance()Ldji/pilot2/mine/controller/DraftController;

    move-result-object v0

    new-instance v1, Ldji/pilot2/main/fragment/DJINewLibraryFragment$1;

    invoke-direct {v1, p0}, Ldji/pilot2/main/fragment/DJINewLibraryFragment$1;-><init>(Ldji/pilot2/main/fragment/DJINewLibraryFragment;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/controller/DraftController;->registerAdapter(Ldji/pilot2/mine/controller/DraftController$b;)V

    .line 106
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 111
    sget v0, Lcom/dji/videolib/R$layout;->fragment_new_library:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 112
    invoke-direct {p0, v0}, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->a(Landroid/view/View;)V

    .line 113
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 349
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 350
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->o:Ldji/pilot2/newlibrary/library/DJILibraryView;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->onDestroy()V

    .line 351
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->p:Ldji/pilot2/newlibrary/creation/DJICreationView;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/creation/DJICreationView;->onDestroy()V

    .line 352
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 353
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/r;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 440
    sget-object v0, Ldji/pilot2/main/fragment/DJINewLibraryFragment$4;->b:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/r;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 447
    :goto_0
    return-void

    .line 442
    :pswitch_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->s:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    goto :goto_0

    .line 440
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 432
    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    .line 433
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->s:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_0

    .line 434
    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->s:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 436
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot2/a/b;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 228
    invoke-virtual {p1}, Ldji/pilot2/a/b;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    invoke-static {}, Ldji/pilot2/mine/controller/DraftController;->getInstance()Ldji/pilot2/mine/controller/DraftController;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot2/mine/controller/DraftController;->removeAutoProjectDraft(Ldji/pilot2/a/b;)V

    .line 234
    :goto_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->p:Ldji/pilot2/newlibrary/creation/DJICreationView;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/creation/DJICreationView;->notifyDraftChanged()V

    .line 235
    return-void

    .line 231
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/newlibrary/manager/f;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot2/newlibrary/manager/f;->a(Ldji/pilot2/a/b;)V

    .line 232
    invoke-static {}, Ldji/pilot2/mine/controller/DraftController;->getInstance()Ldji/pilot2/mine/controller/DraftController;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot2/mine/controller/DraftController;->addAutoProjectDraft(Ldji/pilot2/a/b;)V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot2/ui/editor/l;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 216
    invoke-virtual {p1}, Ldji/pilot2/ui/editor/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    invoke-static {}, Ldji/pilot2/mine/controller/DraftController;->getInstance()Ldji/pilot2/mine/controller/DraftController;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot2/mine/controller/DraftController;->removeProjectDraft(Ldji/pilot2/ui/editor/l;)V

    .line 222
    :goto_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->p:Ldji/pilot2/newlibrary/creation/DJICreationView;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/creation/DJICreationView;->notifyDraftChanged()V

    .line 223
    return-void

    .line 219
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/newlibrary/manager/f;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot2/newlibrary/manager/f;->a(Ldji/pilot2/ui/editor/l;)V

    .line 220
    invoke-static {}, Ldji/pilot2/mine/controller/DraftController;->getInstance()Ldji/pilot2/mine/controller/DraftController;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot2/mine/controller/DraftController;->addProjectDraft(Ldji/pilot2/ui/editor/l;)V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 187
    const-string/jumbo v0, "show_create"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    sget-object v0, Ldji/pilot2/newlibrary/library/LibraryTopbarView$a;->c:Ldji/pilot2/newlibrary/library/LibraryTopbarView$a;

    invoke-virtual {p0, v0}, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->a(Ldji/pilot2/newlibrary/library/LibraryTopbarView$a;)V

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    const-string/jumbo v0, "show_photo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192
    sget-object v0, Ldji/pilot2/newlibrary/library/LibraryTopbarView$a;->d:Ldji/pilot2/newlibrary/library/LibraryTopbarView$a;

    invoke-virtual {p0, v0}, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->a(Ldji/pilot2/newlibrary/library/LibraryTopbarView$a;)V

    .line 193
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->o:Ldji/pilot2/newlibrary/library/DJILibraryView;

    new-instance v1, Ldji/pilot2/newlibrary/library/model/a$c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ldji/pilot2/newlibrary/library/model/a$c;-><init>(I)V

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/library/DJILibraryView;->onEvent3MainThread(Ldji/pilot2/newlibrary/library/model/a$c;)V

    goto :goto_0

    .line 194
    :cond_2
    const-string/jumbo v0, "library_show_manage"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 195
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->g:Ldji/pilot2/newlibrary/library/LibraryTopbarView;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/LibraryTopbarView;->getCurTabIndex()I

    move-result v0

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->g:Ldji/pilot2/newlibrary/library/LibraryTopbarView;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/LibraryTopbarView;->showManage()V

    goto :goto_0

    .line 198
    :cond_3
    const-string/jumbo v0, "library_hide_manage"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 199
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->g:Ldji/pilot2/newlibrary/library/LibraryTopbarView;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/LibraryTopbarView;->getCurTabIndex()I

    move-result v0

    if-nez v0, :cond_0

    .line 200
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->g:Ldji/pilot2/newlibrary/library/LibraryTopbarView;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/LibraryTopbarView;->hideManage()V

    goto :goto_0

    .line 202
    :cond_4
    const-string/jumbo v0, "show_create_loading"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 203
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->p:Ldji/pilot2/newlibrary/creation/DJICreationView;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->p:Ldji/pilot2/newlibrary/creation/DJICreationView;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/creation/DJICreationView;->showLoading()V

    goto :goto_0

    .line 206
    :cond_5
    const-string/jumbo v0, "hide_create_loading"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->p:Ldji/pilot2/newlibrary/creation/DJICreationView;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->p:Ldji/pilot2/newlibrary/creation/DJICreationView;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/creation/DJICreationView;->hideLoading()V

    goto :goto_0
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .prologue
    .line 357
    invoke-super {p0, p1}, Landroid/app/Fragment;->onHiddenChanged(Z)V

    .line 358
    iget-boolean v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->r:Z

    if-eqz v0, :cond_0

    .line 359
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->c()V

    .line 361
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 343
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 344
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->p:Ldji/pilot2/newlibrary/creation/DJICreationView;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/creation/DJICreationView;->onResume()V

    .line 345
    return-void
.end method
