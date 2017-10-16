.class public Ldji/pilot2/newlibrary/landscape/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/newlibrary/landscape/b/a$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/os/Handler;

.field private b:Landroid/widget/ListView;

.field private c:Ldji/pilot2/newlibrary/landscape/a/a;

.field private d:Landroid/content/Context;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/newlibrary/landscape/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ldji/pilot2/newlibrary/landscape/c/a;

.field private g:Ldji/pilot2/newlibrary/landscape/b/a$a;

.field private h:Landroid/view/View;

.field private final i:Ldji/pilot2/utils/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/pilot2/utils/g$a",
            "<",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/newlibrary/landscape/d/a;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/newlibrary/landscape/d/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/a;->a:Landroid/os/Handler;

    .line 181
    new-instance v0, Ldji/pilot2/newlibrary/landscape/b/a$3;

    invoke-direct {v0, p0}, Ldji/pilot2/newlibrary/landscape/b/a$3;-><init>(Ldji/pilot2/newlibrary/landscape/b/a;)V

    iput-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/a;->i:Ldji/pilot2/utils/g$a;

    .line 51
    iput-object p1, p0, Ldji/pilot2/newlibrary/landscape/b/a;->d:Landroid/content/Context;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/a;->e:Ljava/util/List;

    .line 53
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/a;->d:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot2/newlibrary/landscape/c/a;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/landscape/c/a;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/a;->f:Ldji/pilot2/newlibrary/landscape/c/a;

    .line 54
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 55
    invoke-direct {p0}, Ldji/pilot2/newlibrary/landscape/b/a;->h()V

    .line 56
    return-void
.end method

.method static synthetic a(Ldji/pilot2/newlibrary/landscape/b/a;)Ldji/pilot2/newlibrary/landscape/a/a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/a;->c:Ldji/pilot2/newlibrary/landscape/a/a;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/newlibrary/landscape/b/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/a;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/newlibrary/landscape/b/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/a;->e:Ljava/util/List;

    return-object v0
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 59
    new-instance v0, Ldji/pilot2/newlibrary/landscape/a/a;

    iget-object v1, p0, Ldji/pilot2/newlibrary/landscape/b/a;->d:Landroid/content/Context;

    iget-object v2, p0, Ldji/pilot2/newlibrary/landscape/b/a;->e:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Ldji/pilot2/newlibrary/landscape/a/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/a;->c:Ldji/pilot2/newlibrary/landscape/a/a;

    .line 60
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/a;->c:Ldji/pilot2/newlibrary/landscape/a/a;

    invoke-virtual {p0}, Ldji/pilot2/newlibrary/landscape/b/a;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/landscape/a/a;->a(Landroid/view/View;)V

    .line 62
    new-instance v0, Landroid/widget/ListView;

    iget-object v1, p0, Ldji/pilot2/newlibrary/landscape/b/a;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/a;->b:Landroid/widget/ListView;

    .line 63
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/a;->b:Landroid/widget/ListView;

    iget-object v1, p0, Ldji/pilot2/newlibrary/landscape/b/a;->c:Ldji/pilot2/newlibrary/landscape/a/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 64
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/a;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 65
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/a;->b:Landroid/widget/ListView;

    iget-object v1, p0, Ldji/pilot2/newlibrary/landscape/b/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$dimen;->v2_bottombar_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 66
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/a;->b:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 67
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/a;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setClipToPadding(Z)V

    .line 68
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/a;->b:Landroid/widget/ListView;

    new-instance v1, Ldji/pilot2/newlibrary/landscape/b/a$1;

    invoke-direct {v1, p0}, Ldji/pilot2/newlibrary/landscape/b/a$1;-><init>(Ldji/pilot2/newlibrary/landscape/b/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 82
    return-void
.end method


# virtual methods
.method protected a()Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 85
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/a;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$layout;->view_library_list:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/a;->h:Landroid/view/View;

    .line 86
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 87
    iget-object v1, p0, Ldji/pilot2/newlibrary/landscape/b/a;->h:Landroid/view/View;

    iget-object v2, p0, Ldji/pilot2/newlibrary/landscape/b/a;->h:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    iget-object v4, p0, Ldji/pilot2/newlibrary/landscape/b/a;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/dji/videolib/R$dimen;->v2_topbar_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    mul-float/2addr v3, v4

    sub-float/2addr v0, v3

    float-to-int v0, v0

    iget-object v3, p0, Ldji/pilot2/newlibrary/landscape/b/a;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 88
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/a;->h:Landroid/view/View;

    sget v1, Lcom/dji/videolib/R$id;->large_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/dji/videolib/R$string;->new_library_folder_empty_large_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 89
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/a;->h:Landroid/view/View;

    sget v1, Lcom/dji/videolib/R$id;->small_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/a;->h:Landroid/view/View;

    return-object v0
.end method

.method public a(Ldji/pilot2/newlibrary/landscape/d/a;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 149
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/a;->c:Ldji/pilot2/newlibrary/landscape/a/a;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/a/a;->notifyDataSetChanged()V

    .line 150
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/newlibrary/landscape/d/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 144
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/a;->c:Ldji/pilot2/newlibrary/landscape/a/a;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/a/a;->notifyDataSetChanged()V

    .line 145
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 94
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 95
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/a;->a:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/newlibrary/landscape/b/a$2;

    invoke-direct {v1, p0}, Ldji/pilot2/newlibrary/landscape/b/a$2;-><init>(Ldji/pilot2/newlibrary/landscape/b/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/a;->c:Ldji/pilot2/newlibrary/landscape/a/a;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/a;->c:Ldji/pilot2/newlibrary/landscape/a/a;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/a/a;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method protected b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/newlibrary/landscape/d/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v5, 0x1388

    .line 159
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 160
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/newlibrary/landscape/d/a;

    .line 162
    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/d/a;->c()Ljava/util/List;

    move-result-object v1

    .line 163
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 164
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 165
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/usercenter/mode/i;

    .line 166
    iget v4, v1, Ldji/pilot/usercenter/mode/i;->g:I

    invoke-static {v4}, Ldji/pilot/usercenter/f/e;->b(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 167
    invoke-static {v1}, Ldji/pilot/usercenter/mode/i;->a(Ldji/pilot/usercenter/mode/i;)V

    .line 168
    iget v4, v1, Ldji/pilot/usercenter/mode/i;->n:I

    if-lez v4, :cond_2

    iget v4, v1, Ldji/pilot/usercenter/mode/i;->v:I

    if-ge v4, v5, :cond_2

    iget v1, v1, Ldji/pilot/usercenter/mode/i;->u:I

    if-lt v1, v5, :cond_3

    .line 169
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 171
    :cond_3
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/landscape/b/a;->b()V

    goto :goto_1

    .line 174
    :cond_4
    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/d/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 175
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 176
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/landscape/b/a;->b()V

    goto :goto_0

    .line 179
    :cond_5
    return-void
.end method

.method public c()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/a;->b:Landroid/widget/ListView;

    return-object v0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/a;->g:Ldji/pilot2/newlibrary/landscape/b/a$a;

    invoke-static {v0}, Ldji/pilot2/utils/g;->a(Ldji/pilot2/utils/g;)V

    .line 116
    new-instance v0, Ldji/pilot2/newlibrary/landscape/b/a$a;

    iget-object v1, p0, Ldji/pilot2/newlibrary/landscape/b/a;->f:Ldji/pilot2/newlibrary/landscape/c/a;

    iget-object v2, p0, Ldji/pilot2/newlibrary/landscape/b/a;->i:Ldji/pilot2/utils/g$a;

    invoke-direct {v0, v1, p0, v2}, Ldji/pilot2/newlibrary/landscape/b/a$a;-><init>(Ldji/pilot2/newlibrary/landscape/c/a;Ldji/pilot2/newlibrary/landscape/b/a;Ldji/pilot2/utils/g$a;)V

    iput-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/a;->g:Ldji/pilot2/newlibrary/landscape/b/a$a;

    .line 117
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/a;->g:Ldji/pilot2/newlibrary/landscape/b/a$a;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/newlibrary/landscape/b/a$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 118
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/a;->c:Ldji/pilot2/newlibrary/landscape/a/a;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/a/a;->a()V

    .line 134
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/a;->c:Ldji/pilot2/newlibrary/landscape/a/a;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/a/a;->notifyDataSetChanged()V

    .line 135
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/a;->c:Ldji/pilot2/newlibrary/landscape/a/a;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/a/a;->b()V

    .line 139
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/a;->c:Ldji/pilot2/newlibrary/landscape/a/a;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/a/a;->notifyDataSetChanged()V

    .line 140
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 153
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/a;->g:Ldji/pilot2/newlibrary/landscape/b/a$a;

    invoke-static {v0}, Ldji/pilot2/utils/g;->a(Ldji/pilot2/utils/g;)V

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/a;->g:Ldji/pilot2/newlibrary/landscape/b/a$a;

    .line 156
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot2/newlibrary/library/model/a$c;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 122
    invoke-virtual {p1}, Ldji/pilot2/newlibrary/library/model/a$c;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 130
    :goto_0
    return-void

    .line 124
    :pswitch_0
    sget v0, Ldji/pilot2/newlibrary/landscape/activity/LandScapeFolderActivity;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 125
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/a;->e:Ljava/util/List;

    sget v1, Ldji/pilot2/newlibrary/landscape/activity/LandScapeFolderActivity;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/newlibrary/landscape/d/a;

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/landscape/b/a;->a(Ldji/pilot2/newlibrary/landscape/d/a;)V

    .line 127
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/landscape/b/a;->d()V

    goto :goto_0

    .line 122
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
