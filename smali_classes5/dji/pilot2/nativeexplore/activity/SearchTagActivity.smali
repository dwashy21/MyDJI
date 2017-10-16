.class public Ldji/pilot2/nativeexplore/activity/SearchTagActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot2/publics/b/a$i;


# static fields
.field public static final a:Ljava/lang/String; = "search_tag"


# instance fields
.field b:Landroid/app/Dialog;

.field private c:Ldji/pilot2/mine/view/RefreshableView;

.field private d:Landroid/widget/ListView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Ldji/pilot2/nativeexplore/b/d;

.field private j:Ldji/pilot2/nativeexplore/a/c;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    .line 64
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->k:Ljava/lang/String;

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->m:Z

    return-void
.end method

.method static synthetic a(Ldji/pilot2/nativeexplore/activity/SearchTagActivity;)Ldji/pilot2/nativeexplore/b/d;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->i:Ldji/pilot2/nativeexplore/b/d;

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    .line 122
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 123
    const-string/jumbo v1, "search_tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->l:Ljava/lang/String;

    .line 124
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 125
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->l:Ljava/lang/String;

    .line 128
    :cond_0
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->k:Ljava/lang/String;

    .line 134
    :goto_0
    new-instance v0, Ldji/pilot2/nativeexplore/c/e;

    invoke-direct {v0, p0}, Ldji/pilot2/nativeexplore/c/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->b:Landroid/app/Dialog;

    .line 136
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    sget-object v1, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->A:Ljava/lang/String;

    aput-object v1, v2, v0

    const/4 v0, 0x1

    sget-object v1, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->B:Ljava/lang/String;

    aput-object v1, v2, v0

    .line 137
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 138
    const-string/jumbo v0, "token"

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->k:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string/jumbo v0, "tag"

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->l:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    new-instance v0, Ldji/pilot2/nativeexplore/b/d;

    const-string/jumbo v4, "page"

    const-string/jumbo v5, "page_size"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldji/pilot2/nativeexplore/b/d;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->i:Ldji/pilot2/nativeexplore/b/d;

    .line 141
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->i:Ldji/pilot2/nativeexplore/b/d;

    new-instance v1, Ldji/pilot2/nativeexplore/activity/SearchTagActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot2/nativeexplore/activity/SearchTagActivity$1;-><init>(Ldji/pilot2/nativeexplore/activity/SearchTagActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/b/d;->a(Ldji/pilot2/nativeexplore/b/i;)V

    .line 169
    new-instance v0, Ldji/pilot2/nativeexplore/a/c;

    invoke-direct {v0, p0}, Ldji/pilot2/nativeexplore/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->j:Ldji/pilot2/nativeexplore/a/c;

    .line 170
    return-void

    .line 131
    :cond_1
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->k:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot2/nativeexplore/activity/SearchTagActivity;)Ldji/pilot2/nativeexplore/a/c;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->j:Ldji/pilot2/nativeexplore/a/c;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 173
    const v0, 0x7f0a11c4

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/RefreshableView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->c:Ldji/pilot2/mine/view/RefreshableView;

    .line 174
    const v0, 0x7f0a11d2

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->d:Landroid/widget/ListView;

    .line 175
    const v0, 0x7f0a1184

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->e:Landroid/widget/TextView;

    .line 176
    const v0, 0x7f0a13ab

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->f:Landroid/view/View;

    .line 177
    const v0, 0x7f0a14aa

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->g:Landroid/view/View;

    .line 178
    const v0, 0x7f0a14ab

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->h:Landroid/view/View;

    .line 179
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 180
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 181
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->d:Landroid/widget/ListView;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->j:Ldji/pilot2/nativeexplore/a/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 185
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->c:Ldji/pilot2/mine/view/RefreshableView;

    new-instance v1, Ldji/pilot2/nativeexplore/activity/SearchTagActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot2/nativeexplore/activity/SearchTagActivity$2;-><init>(Ldji/pilot2/nativeexplore/activity/SearchTagActivity;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/mine/view/RefreshableView;->setOnRefreshListener(Ldji/pilot2/mine/view/RefreshableView$b;I)V

    .line 193
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->d:Landroid/widget/ListView;

    new-instance v1, Ldji/pilot2/nativeexplore/activity/SearchTagActivity$3;

    invoke-direct {v1, p0}, Ldji/pilot2/nativeexplore/activity/SearchTagActivity$3;-><init>(Ldji/pilot2/nativeexplore/activity/SearchTagActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 213
    return-void
.end method

.method static synthetic c(Ldji/pilot2/nativeexplore/activity/SearchTagActivity;)Ldji/pilot2/mine/view/RefreshableView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->c:Ldji/pilot2/mine/view/RefreshableView;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->i:Ldji/pilot2/nativeexplore/b/d;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/d;->c()V

    .line 218
    return-void
.end method

.method static synthetic d(Ldji/pilot2/nativeexplore/activity/SearchTagActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/nativeexplore/activity/SearchTagActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot2/nativeexplore/activity/SearchTagActivity;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->m:Z

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 296
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 306
    :goto_0
    return-void

    .line 298
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->f:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->i:Ldji/pilot2/nativeexplore/b/d;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/d;->c()V

    goto :goto_0

    .line 296
    :pswitch_data_0
    .packed-switch 0x7f0a14aa
        :pswitch_0
    .end packed-switch
.end method

.method public onClickHandler(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 285
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 292
    :goto_0
    return-void

    .line 287
    :pswitch_0
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->finish()V

    goto :goto_0

    .line 285
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
    .line 73
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 74
    const v0, 0x7f0403b0

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->setContentView(I)V

    .line 75
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 76
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->a()V

    .line 77
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->b()V

    .line 78
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->c()V

    .line 79
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onDestroy()V

    .line 84
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 85
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot2/nativeexplore/model/DeleteArtworkEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 277
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->i:Ldji/pilot2/nativeexplore/b/d;

    iget-object v1, p1, Ldji/pilot2/nativeexplore/model/DeleteArtworkEvent;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/b/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->j:Ldji/pilot2/nativeexplore/a/c;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/a/c;->a()V

    .line 279
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->j:Ldji/pilot2/nativeexplore/a/c;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->i:Ldji/pilot2/nativeexplore/b/d;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/b/d;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/a/c;->a(Ljava/util/List;)V

    .line 280
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->j:Ldji/pilot2/nativeexplore/a/c;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/a/c;->notifyDataSetChanged()V

    .line 282
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot2/nativeexplore/model/FollowEvent;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 222
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/FollowEvent;->subject:Ldji/pilot2/nativeexplore/model/FollowEvent$a;

    .line 223
    iget-object v3, p1, Ldji/pilot2/nativeexplore/model/FollowEvent;->object:Ldji/pilot2/nativeexplore/model/FollowEvent$a;

    .line 224
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/FollowEvent;->action:Ldji/pilot2/nativeexplore/model/FollowEvent$b;

    sget-object v1, Ldji/pilot2/nativeexplore/model/FollowEvent$b;->a:Ldji/pilot2/nativeexplore/model/FollowEvent$b;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 225
    :goto_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->i:Ldji/pilot2/nativeexplore/b/d;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/b/d;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 226
    :goto_1
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->i:Ldji/pilot2/nativeexplore/b/d;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/b/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 227
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->i:Ldji/pilot2/nativeexplore/b/d;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/b/d;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/ExploreItem;

    .line 228
    if-eqz v0, :cond_0

    .line 229
    iget-object v4, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->userId:Ljava/lang/String;

    iget-object v5, v3, Ldji/pilot2/nativeexplore/model/FollowEvent$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 230
    iput-boolean v1, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->isFollowed:Z

    .line 226
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 224
    goto :goto_0

    .line 235
    :cond_2
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->j:Ldji/pilot2/nativeexplore/a/c;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/a/c;->notifyDataSetChanged()V

    .line 236
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot2/nativeexplore/model/LikeEvent;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 240
    iget-object v3, p1, Ldji/pilot2/nativeexplore/model/LikeEvent;->id:Ljava/lang/String;

    .line 241
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/LikeEvent;->action:Ldji/pilot2/nativeexplore/model/LikeEvent$a;

    sget-object v1, Ldji/pilot2/nativeexplore/model/LikeEvent$a;->a:Ldji/pilot2/nativeexplore/model/LikeEvent$a;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 242
    :goto_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->i:Ldji/pilot2/nativeexplore/b/d;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/b/d;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 243
    :goto_1
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->i:Ldji/pilot2/nativeexplore/b/d;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/b/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 244
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->i:Ldji/pilot2/nativeexplore/b/d;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/b/d;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/ExploreItem;

    .line 245
    if-eqz v0, :cond_0

    .line 246
    iget-object v4, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->id:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->isLiked:Z

    if-eq v4, v1, :cond_0

    .line 247
    iput-boolean v1, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->isLiked:Z

    .line 248
    iget v4, p1, Ldji/pilot2/nativeexplore/model/LikeEvent;->likeCount:I

    iput v4, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->likeCount:I

    .line 243
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 241
    goto :goto_0

    .line 253
    :cond_2
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->j:Ldji/pilot2/nativeexplore/a/c;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/a/c;->notifyDataSetChanged()V

    .line 254
    return-void
.end method

.method public onEvent3MainThread(Ldji/publics/event/ExploreEvent;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 258
    sget-object v0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity$4;->a:[I

    invoke-virtual {p1}, Ldji/publics/event/ExploreEvent;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 273
    :goto_0
    return-void

    .line 260
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->i:Ldji/pilot2/nativeexplore/b/d;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/d;->a()V

    .line 261
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->i:Ldji/pilot2/nativeexplore/b/d;

    const-string/jumbo v1, "token"

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/g;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/nativeexplore/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->i:Ldji/pilot2/nativeexplore/b/d;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/d;->c()V

    goto :goto_0

    .line 265
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->i:Ldji/pilot2/nativeexplore/b/d;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/d;->a()V

    .line 266
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->i:Ldji/pilot2/nativeexplore/b/d;

    const-string/jumbo v1, "token"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/nativeexplore/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->i:Ldji/pilot2/nativeexplore/b/d;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/d;->c()V

    goto :goto_0

    .line 258
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 89
    const-string/jumbo v0, "search_tag"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    invoke-virtual {p0, p1}, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->setIntent(Landroid/content/Intent;)V

    .line 92
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->a()V

    .line 93
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->d:Landroid/widget/ListView;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->j:Ldji/pilot2/nativeexplore/a/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 94
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->c()V

    .line 97
    :cond_0
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onNewIntent(Landroid/content/Intent;)V

    .line 98
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onPause()V

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->m:Z

    .line 119
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 102
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onResume()V

    .line 103
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->k:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->i:Ldji/pilot2/nativeexplore/b/d;

    const-string/jumbo v1, "token"

    iget-object v2, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/nativeexplore/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->m:Z

    .line 113
    return-void

    .line 109
    :cond_1
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->k:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->i:Ldji/pilot2/nativeexplore/b/d;

    const-string/jumbo v1, "token"

    iget-object v2, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/nativeexplore/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
