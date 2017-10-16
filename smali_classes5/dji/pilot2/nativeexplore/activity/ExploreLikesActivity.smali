.class public Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot2/publics/b/a$i;


# static fields
.field public static final a:Ljava/lang/String; = "work_id"

.field public static final b:Ljava/lang/String; = "work_type"

.field public static final c:Ljava/lang/String; = "title"

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I


# instance fields
.field private K:I

.field private L:Ljava/lang/String;

.field private M:Z

.field private h:Ldji/pilot2/mine/view/RefreshableView;

.field private i:Landroid/widget/ListView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/app/Dialog;

.field private o:Ldji/pilot2/nativeexplore/a/b;

.field private p:Ldji/pilot2/nativeexplore/b/e;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;)Ldji/pilot2/nativeexplore/a/b;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->o:Ldji/pilot2/nativeexplore/a/b;

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 101
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 102
    const-string/jumbo v0, "work_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->q:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 104
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->q:Ljava/lang/String;

    .line 106
    :cond_0
    const-string/jumbo v0, "work_type"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->K:I

    .line 107
    const-string/jumbo v0, ""

    .line 108
    iget v2, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->K:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 109
    const-string/jumbo v0, "photos"

    .line 115
    :cond_1
    :goto_0
    const-string/jumbo v2, "title"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->L:Ljava/lang/String;

    .line 116
    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->L:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 117
    const-string/jumbo v1, ""

    iput-object v1, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->L:Ljava/lang/String;

    .line 120
    :cond_2
    new-array v2, v5, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->dP_:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/likes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    .line 121
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 122
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 123
    const-string/jumbo v0, "token"

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->q()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :goto_1
    new-instance v0, Ldji/pilot2/nativeexplore/b/e;

    const-string/jumbo v4, "page"

    const-string/jumbo v5, "page_size"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldji/pilot2/nativeexplore/b/e;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->p:Ldji/pilot2/nativeexplore/b/e;

    .line 128
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->p:Ldji/pilot2/nativeexplore/b/e;

    new-instance v1, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity$1;-><init>(Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/b/e;->a(Ldji/pilot2/nativeexplore/b/i;)V

    .line 153
    new-instance v0, Ldji/pilot2/nativeexplore/a/b;

    invoke-direct {v0, p0}, Ldji/pilot2/nativeexplore/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->o:Ldji/pilot2/nativeexplore/a/b;

    .line 154
    return-void

    .line 110
    :cond_3
    iget v2, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->K:I

    if-ne v2, v5, :cond_4

    .line 111
    const-string/jumbo v0, "videos"

    goto/16 :goto_0

    .line 112
    :cond_4
    iget v2, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->K:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 113
    const-string/jumbo v0, "video_splited_collections"

    goto/16 :goto_0

    .line 125
    :cond_5
    const-string/jumbo v0, "token"

    const-string/jumbo v1, ""

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method static synthetic b(Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;)Ldji/pilot2/nativeexplore/b/e;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->p:Ldji/pilot2/nativeexplore/b/e;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 157
    const v0, 0x7f0a11c4

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/RefreshableView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->h:Ldji/pilot2/mine/view/RefreshableView;

    .line 158
    const v0, 0x7f0a11c5

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->i:Landroid/widget/ListView;

    .line 159
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->i:Landroid/widget/ListView;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->o:Ldji/pilot2/nativeexplore/a/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 160
    const v0, 0x7f0a11c3

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->j:Landroid/widget/TextView;

    .line 161
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->j:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    const v0, 0x7f0a13ab

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->k:Landroid/view/View;

    .line 164
    const v0, 0x7f0a14aa

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->l:Landroid/view/View;

    .line 165
    const v0, 0x7f0a14ab

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->m:Landroid/view/View;

    .line 166
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->l:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    new-instance v0, Ldji/pilot2/nativeexplore/c/e;

    invoke-direct {v0, p0}, Ldji/pilot2/nativeexplore/c/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->n:Landroid/app/Dialog;

    .line 168
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->h:Ldji/pilot2/mine/view/RefreshableView;

    new-instance v1, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity$2;-><init>(Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;)V

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/mine/view/RefreshableView;->setOnRefreshListener(Ldji/pilot2/mine/view/RefreshableView$b;I)V

    .line 175
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->i:Landroid/widget/ListView;

    new-instance v1, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity$3;

    invoke-direct {v1, p0}, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity$3;-><init>(Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 193
    return-void
.end method

.method static synthetic c(Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->m:Landroid/view/View;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->p:Ldji/pilot2/nativeexplore/b/e;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/e;->c()V

    .line 198
    return-void
.end method

.method static synthetic d(Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;)Ldji/pilot2/mine/view/RefreshableView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->h:Ldji/pilot2/mine/view/RefreshableView;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->k:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->M:Z

    return v0
.end method

.method static synthetic g(Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->n:Landroid/app/Dialog;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 250
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 260
    :goto_0
    return-void

    .line 252
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->k:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->p:Ldji/pilot2/nativeexplore/b/e;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/e;->c()V

    goto :goto_0

    .line 250
    :pswitch_data_0
    .packed-switch 0x7f0a14aa
        :pswitch_0
    .end packed-switch
.end method

.method public onClickHandler(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 246
    :goto_0
    return-void

    .line 240
    :pswitch_0
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->finish()V

    goto :goto_0

    .line 238
    :pswitch_data_0
    .packed-switch 0x7f0a1183
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 74
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 75
    const v0, 0x7f0403ae

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->setContentView(I)V

    .line 76
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 77
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->a()V

    .line 78
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->b()V

    .line 79
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->c()V

    .line 80
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onDestroy()V

    .line 97
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 98
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot2/nativeexplore/model/FollowEvent;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 202
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/FollowEvent;->subject:Ldji/pilot2/nativeexplore/model/FollowEvent$a;

    .line 203
    iget-object v3, p1, Ldji/pilot2/nativeexplore/model/FollowEvent;->object:Ldji/pilot2/nativeexplore/model/FollowEvent$a;

    .line 204
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/FollowEvent;->action:Ldji/pilot2/nativeexplore/model/FollowEvent$b;

    sget-object v1, Ldji/pilot2/nativeexplore/model/FollowEvent$b;->a:Ldji/pilot2/nativeexplore/model/FollowEvent$b;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 205
    :goto_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->p:Ldji/pilot2/nativeexplore/b/e;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/b/e;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 206
    :goto_1
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->p:Ldji/pilot2/nativeexplore/b/e;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/b/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 207
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->p:Ldji/pilot2/nativeexplore/b/e;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/b/e;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;

    .line 208
    if-eqz v0, :cond_0

    .line 209
    iget-object v4, v0, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->id:Ljava/lang/String;

    iget-object v5, v3, Ldji/pilot2/nativeexplore/model/FollowEvent$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 210
    iput-boolean v1, v0, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->is_follow:Z

    .line 206
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 204
    goto :goto_0

    .line 215
    :cond_2
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->o:Ldji/pilot2/nativeexplore/a/b;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/a/b;->notifyDataSetChanged()V

    .line 216
    return-void
.end method

.method public onEvent3MainThread(Ldji/publics/event/ExploreEvent;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 220
    sget-object v0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity$4;->a:[I

    invoke-virtual {p1}, Ldji/publics/event/ExploreEvent;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 235
    :goto_0
    return-void

    .line 222
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->p:Ldji/pilot2/nativeexplore/b/e;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/e;->a()V

    .line 223
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->p:Ldji/pilot2/nativeexplore/b/e;

    const-string/jumbo v1, "token"

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/g;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/nativeexplore/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->p:Ldji/pilot2/nativeexplore/b/e;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/e;->c()V

    goto :goto_0

    .line 227
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->p:Ldji/pilot2/nativeexplore/b/e;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/e;->a()V

    .line 228
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->p:Ldji/pilot2/nativeexplore/b/e;

    const-string/jumbo v1, "token"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/nativeexplore/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->p:Ldji/pilot2/nativeexplore/b/e;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/e;->c()V

    goto :goto_0

    .line 220
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onPause()V

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->M:Z

    .line 92
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onResume()V

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->M:Z

    .line 86
    return-void
.end method
