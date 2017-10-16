.class public Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;
.super Landroid/app/Fragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot2/quickmovie/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/ViewGroup;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/HorizontalScrollView;

.field private i:Ldji/pilot2/quickmovie/a$a;

.field private j:Landroid/os/Handler;

.field private k:Landroid/view/View;

.field private l:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Z

.field private p:Landroid/view/LayoutInflater;

.field private q:Ldji/pilot2/ui/widget/VideoView$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->o:Z

    .line 312
    new-instance v0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment$5;

    invoke-direct {v0, p0}, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment$5;-><init>(Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;)V

    iput-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->q:Ldji/pilot2/ui/widget/VideoView$a;

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 230
    invoke-virtual {p0}, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "category_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "string"

    invoke-virtual {p0}, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 64
    sget v0, Lcom/dji/videolib/R$id;->playback_quick_movie_header:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->m:Landroid/view/View;

    .line 65
    sget v0, Lcom/dji/videolib/R$id;->playback_quick_movie_bottom:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->n:Landroid/view/View;

    .line 66
    sget v0, Lcom/dji/videolib/R$id;->playback_quick_movie_auto:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->a:Landroid/widget/ImageView;

    .line 67
    sget v0, Lcom/dji/videolib/R$id;->playback_quick_movie_op:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->b:Landroid/widget/ImageView;

    .line 68
    sget v0, Lcom/dji/videolib/R$id;->playback_quick_movie_hd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->c:Landroid/widget/ImageView;

    .line 69
    sget v0, Lcom/dji/videolib/R$id;->playback_quick_movie_hs_ll:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->f:Landroid/view/ViewGroup;

    .line 70
    sget v0, Lcom/dji/videolib/R$id;->playback_quick_movie_hs:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->h:Landroid/widget/HorizontalScrollView;

    .line 71
    sget v0, Lcom/dji/videolib/R$id;->playback_quick_movie_videoview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;

    iput-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->l:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;

    .line 72
    sget v0, Lcom/dji/videolib/R$id;->playback_quick_movie_time_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->g:Landroid/widget/TextView;

    .line 73
    sget v0, Lcom/dji/videolib/R$id;->playback_quick_movie_back:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->e:Landroid/view/View;

    .line 74
    sget v0, Lcom/dji/videolib/R$id;->playback_quick_movie_next:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->d:Landroid/view/View;

    .line 76
    iget-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->a(Z)V

    .line 85
    iget-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->l:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;

    iget-object v1, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->q:Ldji/pilot2/ui/widget/VideoView$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->setListener(Ldji/pilot2/ui/widget/VideoView$a;)V

    .line 86
    return-void
.end method

.method static synthetic a(Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->i()V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;Z)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 90
    iget-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 91
    iget-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 92
    iget-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 93
    iget-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 94
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->k:Landroid/view/View;

    if-eq v0, p1, :cond_3

    .line 212
    :cond_0
    if-eqz p1, :cond_3

    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 214
    if-eqz v1, :cond_2

    instance-of v0, v1, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment$a;

    if-eqz v0, :cond_2

    .line 215
    iget-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->k:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_1

    instance-of v2, v0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment$a;

    if-eqz v2, :cond_1

    .line 218
    check-cast v0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment$a;

    invoke-virtual {v0}, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment$a;->b()V

    :cond_1
    move-object v0, v1

    .line 221
    check-cast v0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment$a;

    invoke-virtual {v0}, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment$a;->a()V

    .line 222
    iget-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->i:Ldji/pilot2/quickmovie/a$a;

    iget-object v1, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-interface {v0, v1}, Ldji/pilot2/quickmovie/a$a;->a(I)V

    .line 224
    :cond_2
    iput-object p1, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->k:Landroid/view/View;

    .line 227
    :cond_3
    return-void
.end method

.method static synthetic b(Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->j()V

    return-void
.end method

.method static synthetic c(Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->k()V

    return-void
.end method

.method static synthetic d(Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->l()V

    return-void
.end method

.method static synthetic e(Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->m()V

    return-void
.end method

.method static synthetic f(Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;)Ldji/pilot2/quickmovie/a$a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->i:Ldji/pilot2/quickmovie/a$a;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->m:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->n:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->l:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;

    iget-object v1, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->i:Ldji/pilot2/quickmovie/a$a;

    invoke-interface {v1}, Ldji/pilot2/quickmovie/a$a;->c()Ldji/pilot2/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->setEditInfoController(Ldji/pilot2/b/b;)V

    .line 158
    return-void
.end method

.method static synthetic j(Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;)Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->l:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;

    return-object v0
.end method

.method private j()V
    .locals 5

    .prologue
    const/4 v4, -0x2

    .line 161
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->i:Ldji/pilot2/quickmovie/a$a;

    invoke-interface {v0}, Ldji/pilot2/quickmovie/a$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 162
    invoke-virtual {p0}, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->p:Landroid/view/LayoutInflater;

    sget v1, Lcom/dji/videolib/R$layout;->item_quick_movie_hsv:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 164
    new-instance v1, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment$a;

    invoke-direct {v1, v0}, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment$a;-><init>(Landroid/view/View;)V

    .line 165
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 166
    if-nez v2, :cond_1

    .line 167
    iget-object v1, v1, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment$a;->b:Landroid/widget/TextView;

    sget v3, Lcom/dji/videolib/R$string;->editor_music_title_empty:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 174
    :goto_1
    iget-object v1, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->f:Landroid/view/ViewGroup;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    new-instance v1, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment$1;

    invoke-direct {v1, p0}, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment$1;-><init>(Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 168
    :cond_1
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 169
    iget-object v1, v1, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment$a;->b:Landroid/widget/TextView;

    sget v3, Lcom/dji/videolib/R$string;->category_recommend:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 171
    :cond_2
    iget-object v3, v1, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment$a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->i:Ldji/pilot2/quickmovie/a$a;

    invoke-interface {v1}, Ldji/pilot2/quickmovie/a$a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/ui/editor/f;

    invoke-virtual {v1}, Ldji/pilot2/ui/editor/f;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 183
    :cond_3
    iget-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->i:Ldji/pilot2/quickmovie/a$a;

    invoke-interface {v1}, Ldji/pilot2/quickmovie/a$a;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->b(Landroid/view/View;)V

    .line 184
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->i:Ldji/pilot2/quickmovie/a$a;

    invoke-interface {v0}, Ldji/pilot2/quickmovie/a$a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->a:Landroid/widget/ImageView;

    sget v1, Lcom/dji/videolib/R$drawable;->ic_filter_on:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 192
    :goto_0
    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->a:Landroid/widget/ImageView;

    sget v1, Lcom/dji/videolib/R$drawable;->ic_filter_off:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->i:Ldji/pilot2/quickmovie/a$a;

    invoke-interface {v0}, Ldji/pilot2/quickmovie/a$a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->c:Landroid/widget/ImageView;

    sget v1, Lcom/dji/videolib/R$drawable;->ic_hd_edit_on:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 200
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->c:Landroid/widget/ImageView;

    sget v1, Lcom/dji/videolib/R$drawable;->ic_hd_edit_off:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->i:Ldji/pilot2/quickmovie/a$a;

    invoke-interface {v0}, Ldji/pilot2/quickmovie/a$a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->b:Landroid/widget/ImageView;

    sget v1, Lcom/dji/videolib/R$drawable;->ic_add_text_edit_on:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 208
    :goto_0
    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->b:Landroid/widget/ImageView;

    sget v1, Lcom/dji/videolib/R$drawable;->ic_add_text_edit_off:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->j:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment$2;

    invoke-direct {v1, p0}, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment$2;-><init>(Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 246
    return-void
.end method

.method public a(Ldji/pilot2/quickmovie/a$a;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->i:Ldji/pilot2/quickmovie/a$a;

    .line 121
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->l:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;

    invoke-virtual {v0}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->reStartPlayer()V

    .line 310
    return-void
.end method

.method public c()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x12c

    const/high16 v2, 0x3f800000    # 1.0f

    .line 287
    iget-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->i:Ldji/pilot2/quickmovie/a$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/pilot2/quickmovie/a$a;->b(Z)V

    .line 288
    iget-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->l:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;

    invoke-virtual {v0}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->showPlayButton()V

    .line 289
    iget-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 290
    iget-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 291
    iget-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment$4;

    invoke-direct {v1, p0}, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment$4;-><init>(Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 305
    return-void
.end method

.method public d()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x12c

    const/4 v2, 0x0

    .line 249
    iget-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->i:Ldji/pilot2/quickmovie/a$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/pilot2/quickmovie/a$a;->b(Z)V

    .line 250
    iget-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->l:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;

    invoke-virtual {v0}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->hidePlayButton()V

    .line 251
    iget-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 252
    iget-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 253
    iget-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment$3;

    invoke-direct {v1, p0}, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment$3;-><init>(Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 264
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->c:Landroid/widget/ImageView;

    sget v1, Lcom/dji/videolib/R$drawable;->ic_hd_edit_on:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 269
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->l:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;

    invoke-virtual {v0}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->pause()V

    .line 274
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->l:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;

    invoke-virtual {v0}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->start()V

    .line 279
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 283
    invoke-virtual {p0}, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 284
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/dji/videolib/R$id;->playback_quick_movie_auto:I

    if-ne v0, v1, :cond_2

    .line 126
    iget-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->i:Ldji/pilot2/quickmovie/a$a;

    invoke-interface {v0}, Ldji/pilot2/quickmovie/a$a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->l:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->enhancedFilter(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->a:Landroid/widget/ImageView;

    sget v1, Lcom/dji/videolib/R$drawable;->ic_filter_on:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->l:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->enhancedFilter(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->a:Landroid/widget/ImageView;

    sget v1, Lcom/dji/videolib/R$drawable;->ic_filter_off:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/dji/videolib/R$id;->playback_quick_movie_back:I

    if-ne v0, v1, :cond_3

    .line 137
    invoke-virtual {p0}, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/dji/videolib/R$id;->playback_quick_movie_next:I

    if-ne v0, v1, :cond_4

    .line 140
    iget-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->i:Ldji/pilot2/quickmovie/a$a;

    invoke-interface {v0}, Ldji/pilot2/quickmovie/a$a;->g()V

    .line 141
    invoke-virtual {p0}, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 143
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/dji/videolib/R$id;->playback_quick_movie_op:I

    if-ne v0, v1, :cond_6

    .line 144
    iget-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->i:Ldji/pilot2/quickmovie/a$a;

    invoke-interface {v0}, Ldji/pilot2/quickmovie/a$a;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 146
    iget-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->b:Landroid/widget/ImageView;

    sget v1, Lcom/dji/videolib/R$drawable;->ic_add_text_edit_on:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 149
    :cond_5
    iget-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->b:Landroid/widget/ImageView;

    sget v1, Lcom/dji/videolib/R$drawable;->ic_add_text_edit_off:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 151
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/dji/videolib/R$id;->playback_quick_movie_hd:I

    if-ne v0, v1, :cond_0

    .line 152
    iget-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->i:Ldji/pilot2/quickmovie/a$a;

    invoke-interface {v0}, Ldji/pilot2/quickmovie/a$a;->e()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->j:Landroid/os/Handler;

    .line 52
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 57
    iput-object p1, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->p:Landroid/view/LayoutInflater;

    .line 58
    sget v0, Lcom/dji/videolib/R$layout;->fragment_playback_quick_movie_edit:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 59
    invoke-direct {p0, v0}, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->a(Landroid/view/View;)V

    .line 60
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 114
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 115
    iget-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->i:Ldji/pilot2/quickmovie/a$a;

    invoke-interface {v0}, Ldji/pilot2/quickmovie/a$a;->a()V

    .line 116
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 109
    iget-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->l:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;

    invoke-virtual {v0}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->release()V

    .line 110
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 98
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 99
    iget-boolean v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->o:Z

    if-nez v0, :cond_0

    .line 100
    invoke-virtual {p0}, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->b()V

    .line 104
    :goto_0
    return-void

    .line 102
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->o:Z

    goto :goto_0
.end method
