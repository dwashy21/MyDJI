.class public Ldji/pilot2/quickmovie/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/lang/String;

.field private c:Ldji/logic/album/model/DJIAlbumFileInfo;

.field private d:Landroid/os/Handler;

.field private e:Ldji/pilot2/b/b;

.field private f:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;

.field private g:Ldji/pilot2/quickmovie/a/a;

.field private h:Landroid/graphics/Rect;

.field private i:Ldji/pilot2/widget/g;

.field private j:Ldji/pilot2/music/b/c;

.field private final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ldji/logic/album/model/DJIAlbumFileInfo;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldji/pilot2/quickmovie/c;->k:Ljava/lang/Object;

    .line 50
    iput-object p1, p0, Ldji/pilot2/quickmovie/c;->a:Landroid/app/Activity;

    .line 51
    invoke-static {p2}, Ldji/pilot2/quickmovie/a/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/quickmovie/c;->b:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Ldji/pilot2/quickmovie/c;->c:Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 53
    iput-object p4, p0, Ldji/pilot2/quickmovie/c;->h:Landroid/graphics/Rect;

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot2/quickmovie/c;->d:Landroid/os/Handler;

    .line 55
    return-void
.end method

.method static synthetic a(Ldji/pilot2/quickmovie/c;)Ldji/pilot2/music/b/c;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot2/quickmovie/c;->j:Ldji/pilot2/music/b/c;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Ldji/pilot2/quickmovie/c;->b:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot2/newlibrary/manager/a/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Ldji/pilot2/quickmovie/c;->c:Ldji/logic/album/model/DJIAlbumFileInfo;

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Ldji/pilot2/quickmovie/c;->a:Landroid/app/Activity;

    iget-object v1, p0, Ldji/pilot2/quickmovie/c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ldji/pilot2/quickmovie/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 110
    :goto_0
    return-void

    .line 65
    :cond_0
    new-instance v0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;

    iget-object v1, p0, Ldji/pilot2/quickmovie/c;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/quickmovie/c;->f:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;

    .line 66
    invoke-direct {p0}, Ldji/pilot2/quickmovie/c;->d()V

    .line 67
    iget-object v0, p0, Ldji/pilot2/quickmovie/c;->f:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;

    new-instance v1, Ldji/pilot2/quickmovie/c$1;

    invoke-direct {v1, p0}, Ldji/pilot2/quickmovie/c$1;-><init>(Ldji/pilot2/quickmovie/c;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->setListener(Ldji/pilot2/ui/widget/VideoView$a;)V

    .line 90
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot2/quickmovie/c$2;

    invoke-direct {v1, p0}, Ldji/pilot2/quickmovie/c$2;-><init>(Ldji/pilot2/quickmovie/c;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 109
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ldji/logic/album/model/DJIAlbumFileInfo;)V
    .locals 6

    .prologue
    .line 208
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 209
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 211
    int-to-float v2, v0

    const/high16 v3, 0x41100000    # 9.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x41800000    # 16.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 213
    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    sub-int v5, v1, v2

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-direct {v3, v4, v5, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 214
    new-instance v0, Ldji/pilot2/quickmovie/c;

    invoke-direct {v0, p0, p1, p2, v3}, Ldji/pilot2/quickmovie/c;-><init>(Landroid/app/Activity;Ljava/lang/String;Ldji/logic/album/model/DJIAlbumFileInfo;Landroid/graphics/Rect;)V

    invoke-direct {v0}, Ldji/pilot2/quickmovie/c;->a()V

    .line 215
    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-static {p0, p1}, Ldji/pilot2/quickmovie/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Ldji/pilot2/quickmovie/c;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot2/quickmovie/c;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Ldji/pilot2/quickmovie/c;->b:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot2/newlibrary/manager/a/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "Jackson"

    const-string/jumbo v2, "quick movie is org path \u9700\u8981\u5148\u8f6c\u7801"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    const-class v1, Lcom/dji/g/a/b$h;

    invoke-virtual {v0, v1}, Lcom/dji/g/a/b;->b(Ljava/lang/Class;)Lcom/dji/g/a/b$c;

    move-result-object v0

    check-cast v0, Lcom/dji/g/a/b$h;

    iget-object v1, p0, Ldji/pilot2/quickmovie/c;->c:Ldji/logic/album/model/DJIAlbumFileInfo;

    new-instance v2, Ldji/pilot2/quickmovie/c$3;

    invoke-direct {v2, p0}, Ldji/pilot2/quickmovie/c$3;-><init>(Ldji/pilot2/quickmovie/c;)V

    invoke-interface {v0, v1, v2}, Lcom/dji/g/a/b$h;->a(Ldji/logic/album/model/DJIAlbumFileInfo;Lcom/dji/g/a/b$o;)V

    .line 140
    iget-object v1, p0, Ldji/pilot2/quickmovie/c;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 142
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/quickmovie/c;->k:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    iget-object v0, p0, Ldji/pilot2/quickmovie/c;->b:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot2/quickmovie/a/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/quickmovie/c;->b:Ljava/lang/String;

    .line 149
    :cond_0
    return-void

    .line 143
    :catch_0
    move-exception v0

    .line 144
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 152
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dji/g/a/b;->c()Lcom/dji/g/a/b$a;

    move-result-object v0

    const-string/jumbo v3, "video"

    const/4 v1, 0x1

    .line 153
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    sget-object v10, Ldji/pilot2/utils/z$h;->g:Ldji/pilot2/utils/z$h;

    move-object v1, p0

    move-object v2, p1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    .line 152
    invoke-interface/range {v0 .. v10}, Lcom/dji/g/a/b$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ldji/pilot2/utils/z$h;)V

    .line 156
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 157
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 159
    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Ldji/pilot2/quickmovie/c;->i:Ldji/pilot2/widget/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/quickmovie/c;->i:Ldji/pilot2/widget/g;

    invoke-virtual {v0}, Ldji/pilot2/widget/g;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Ldji/pilot2/quickmovie/c;->i:Ldji/pilot2/widget/g;

    invoke-virtual {v0}, Ldji/pilot2/widget/g;->dismiss()V

    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/quickmovie/c;->i:Ldji/pilot2/widget/g;

    .line 166
    :cond_0
    return-void
.end method

.method static synthetic c(Ldji/pilot2/quickmovie/c;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ldji/pilot2/quickmovie/c;->c()V

    return-void
.end method

.method static synthetic d(Ldji/pilot2/quickmovie/c;)Ldji/pilot2/widget/g;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot2/quickmovie/c;->i:Ldji/pilot2/widget/g;

    return-object v0
.end method

.method private d()V
    .locals 6

    .prologue
    .line 169
    new-instance v0, Ldji/pilot2/widget/g;

    iget-object v1, p0, Ldji/pilot2/quickmovie/c;->a:Landroid/app/Activity;

    iget-object v2, p0, Ldji/pilot2/quickmovie/c;->h:Landroid/graphics/Rect;

    iget-object v3, p0, Ldji/pilot2/quickmovie/c;->b:Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v5, Ldji/pilot2/widget/g;->b:[I

    invoke-direct/range {v0 .. v5}, Ldji/pilot2/widget/g;-><init>(Landroid/content/Context;Landroid/graphics/Rect;Ljava/lang/String;I[I)V

    iput-object v0, p0, Ldji/pilot2/quickmovie/c;->i:Ldji/pilot2/widget/g;

    .line 170
    iget-object v0, p0, Ldji/pilot2/quickmovie/c;->i:Ldji/pilot2/widget/g;

    new-instance v1, Ldji/pilot2/quickmovie/c$4;

    invoke-direct {v1, p0}, Ldji/pilot2/quickmovie/c$4;-><init>(Ldji/pilot2/quickmovie/c;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/g;->a(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v0, p0, Ldji/pilot2/quickmovie/c;->i:Ldji/pilot2/widget/g;

    new-instance v1, Ldji/pilot2/quickmovie/c$5;

    invoke-direct {v1, p0}, Ldji/pilot2/quickmovie/c$5;-><init>(Ldji/pilot2/quickmovie/c;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/g;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 182
    iget-object v0, p0, Ldji/pilot2/quickmovie/c;->i:Ldji/pilot2/widget/g;

    iget-object v1, p0, Ldji/pilot2/quickmovie/c;->h:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/g;->a(F)V

    .line 183
    iget-object v0, p0, Ldji/pilot2/quickmovie/c;->i:Ldji/pilot2/widget/g;

    invoke-virtual {v0}, Ldji/pilot2/widget/g;->show()V

    .line 185
    iget-object v0, p0, Ldji/pilot2/quickmovie/c;->i:Ldji/pilot2/widget/g;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/g;->b(F)V

    .line 186
    return-void
.end method

.method private e()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 189
    iget-object v0, p0, Ldji/pilot2/quickmovie/c;->a:Landroid/app/Activity;

    sget-object v1, Ldji/pilot2/music/b/c$a;->d:Ldji/pilot2/music/b/c$a;

    invoke-static {v0, v1}, Ldji/pilot2/music/b/c;->a(Landroid/content/Context;Ldji/pilot2/music/b/c$a;)Ldji/pilot2/music/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/quickmovie/c;->j:Ldji/pilot2/music/b/c;

    .line 190
    iget-object v0, p0, Ldji/pilot2/quickmovie/c;->j:Ldji/pilot2/music/b/c;

    invoke-virtual {v0}, Ldji/pilot2/music/b/c;->a()V

    .line 192
    iget-object v0, p0, Ldji/pilot2/quickmovie/c;->a:Landroid/app/Activity;

    iget-object v1, p0, Ldji/pilot2/quickmovie/c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ldji/pilot2/quickmovie/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ldji/pilot2/quickmovie/a/a;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/quickmovie/c;->g:Ldji/pilot2/quickmovie/a/a;

    .line 193
    iget-object v0, p0, Ldji/pilot2/quickmovie/c;->g:Ldji/pilot2/quickmovie/a/a;

    invoke-virtual {v0}, Ldji/pilot2/quickmovie/a/a;->j()Ljava/util/List;

    move-result-object v7

    .line 195
    new-instance v0, Ldji/pilot2/b/b;

    new-array v1, v6, [Ljava/lang/String;

    new-array v2, v6, [I

    new-array v3, v6, [I

    new-array v4, v6, [I

    sget-object v5, Lcom/dji/a/b;->d:Landroid/content/Context;

    invoke-direct/range {v0 .. v5}, Ldji/pilot2/b/b;-><init>([Ljava/lang/String;[I[I[ILandroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/quickmovie/c;->e:Ldji/pilot2/b/b;

    .line 196
    iget-object v0, p0, Ldji/pilot2/quickmovie/c;->b:Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot2/quickmovie/c;->e:Ldji/pilot2/b/b;

    iget-object v2, p0, Ldji/pilot2/quickmovie/c;->g:Ldji/pilot2/quickmovie/a/a;

    invoke-static {v0, v1, v2}, Ldji/pilot2/quickmovie/a/a;->a(Ljava/lang/String;Ldji/pilot2/b/b;Ldji/pilot2/quickmovie/a/a;)V

    .line 197
    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Ldji/pilot2/quickmovie/c;->g:Ldji/pilot2/quickmovie/a/a;

    invoke-virtual {v1}, Ldji/pilot2/quickmovie/a/a;->e()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 198
    iget-object v1, p0, Ldji/pilot2/quickmovie/c;->e:Ldji/pilot2/b/b;

    iget-object v0, p0, Ldji/pilot2/quickmovie/c;->g:Ldji/pilot2/quickmovie/a/a;

    invoke-virtual {v0}, Ldji/pilot2/quickmovie/a/a;->e()I

    move-result v0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/editor/f;

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/f;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ldji/pilot2/b/b;->m(I)V

    .line 202
    :goto_0
    iget-object v1, p0, Ldji/pilot2/quickmovie/c;->e:Ldji/pilot2/b/b;

    iget-object v0, p0, Ldji/pilot2/quickmovie/c;->g:Ldji/pilot2/quickmovie/a/a;

    invoke-virtual {v0}, Ldji/pilot2/quickmovie/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xd

    :goto_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v0, v2, v3}, Ldji/pilot2/b/b;->a(ID)V

    .line 203
    iget-object v0, p0, Ldji/pilot2/quickmovie/c;->e:Ldji/pilot2/b/b;

    iget-object v1, p0, Ldji/pilot2/quickmovie/c;->j:Ldji/pilot2/music/b/c;

    invoke-virtual {v0, v1}, Ldji/pilot2/b/b;->a(Ldji/pilot2/music/b/c;)V

    .line 204
    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Ldji/pilot2/quickmovie/c;->e:Ldji/pilot2/b/b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ldji/pilot2/b/b;->m(I)V

    goto :goto_0

    :cond_1
    move v0, v6

    .line 202
    goto :goto_1
.end method

.method static synthetic e(Ldji/pilot2/quickmovie/c;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ldji/pilot2/quickmovie/c;->b()V

    return-void
.end method

.method static synthetic f(Ldji/pilot2/quickmovie/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot2/quickmovie/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot2/quickmovie/c;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ldji/pilot2/quickmovie/c;->e()V

    return-void
.end method

.method static synthetic h(Ldji/pilot2/quickmovie/c;)Ldji/pilot2/b/b;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot2/quickmovie/c;->e:Ldji/pilot2/b/b;

    return-object v0
.end method

.method static synthetic i(Ldji/pilot2/quickmovie/c;)Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot2/quickmovie/c;->f:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;

    return-object v0
.end method

.method static synthetic j(Ldji/pilot2/quickmovie/c;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot2/quickmovie/c;->d:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic k(Ldji/pilot2/quickmovie/c;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot2/quickmovie/c;->k:Ljava/lang/Object;

    return-object v0
.end method
