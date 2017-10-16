.class public Ldji/pilot2/music/album/MusicItemView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Ldji/pilot2/music/a$b;
.implements Ldji/pilot2/music/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/music/album/MusicItemView$a;,
        Ldji/pilot2/music/album/MusicItemView$b;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:Ldji/publics/DJIUI/DJITextView;

.field private e:Ldji/pilot2/music/album/MusicPlayButton;

.field private f:Landroid/os/Handler;

.field private g:Ldji/pilot2/ui/editor/f;

.field private h:Ldji/pilot2/music/a;

.field private i:Ldji/thirdparty/afinal/a;

.field private j:I

.field private k:Ljava/util/Timer;

.field private l:Ljava/util/TimerTask;

.field private m:Ljava/util/TimerTask;

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot2/music/album/MusicItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot2/music/album/MusicItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot2/music/album/MusicItemView;->n:I

    .line 61
    invoke-direct {p0}, Ldji/pilot2/music/album/MusicItemView;->a()V

    .line 62
    return-void
.end method

.method static synthetic a(Ldji/pilot2/music/album/MusicItemView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/pilot2/music/album/MusicItemView;->b:Landroid/view/View;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 65
    invoke-virtual {p0}, Ldji/pilot2/music/album/MusicItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$layout;->view_editor_music_item:I

    invoke-static {v0, v1, p0}, Ldji/pilot2/music/album/MusicItemView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    sget v0, Lcom/dji/videolib/R$id;->music_tag:I

    invoke-virtual {p0, v0}, Ldji/pilot2/music/album/MusicItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/music/album/MusicItemView;->a:Landroid/view/View;

    .line 67
    sget v0, Lcom/dji/videolib/R$id;->music_cover_layer:I

    invoke-virtual {p0, v0}, Ldji/pilot2/music/album/MusicItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/music/album/MusicItemView;->b:Landroid/view/View;

    .line 68
    sget v0, Lcom/dji/videolib/R$id;->music_thumb:I

    invoke-virtual {p0, v0}, Ldji/pilot2/music/album/MusicItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/music/album/MusicItemView;->c:Landroid/widget/ImageView;

    .line 69
    sget v0, Lcom/dji/videolib/R$id;->music_duration:I

    invoke-virtual {p0, v0}, Ldji/pilot2/music/album/MusicItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/music/album/MusicItemView;->d:Ldji/publics/DJIUI/DJITextView;

    .line 70
    sget v0, Lcom/dji/videolib/R$id;->music_button:I

    invoke-virtual {p0, v0}, Ldji/pilot2/music/album/MusicItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/music/album/MusicPlayButton;

    iput-object v0, p0, Ldji/pilot2/music/album/MusicItemView;->e:Ldji/pilot2/music/album/MusicPlayButton;

    .line 72
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot2/music/album/MusicItemView;->f:Landroid/os/Handler;

    .line 73
    invoke-virtual {p0}, Ldji/pilot2/music/album/MusicItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->a(Landroid/content/Context;)Ldji/thirdparty/afinal/a;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/music/album/MusicItemView;->i:Ldji/thirdparty/afinal/a;

    .line 74
    const/4 v0, 0x1

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {p0}, Ldji/pilot2/music/album/MusicItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot2/music/album/MusicItemView;->j:I

    .line 75
    return-void
.end method

.method static synthetic a(Ldji/pilot2/music/album/MusicItemView;Ljava/lang/String;F)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Ldji/pilot2/music/album/MusicItemView;->a(Ljava/lang/String;F)V

    return-void
.end method

.method private a(Ljava/lang/String;F)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Ldji/pilot2/music/album/MusicItemView;->f:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/music/album/MusicItemView$5;

    invoke-direct {v1, p0, p1, p2}, Ldji/pilot2/music/album/MusicItemView$5;-><init>(Ldji/pilot2/music/album/MusicItemView;Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 141
    return-void
.end method

.method static synthetic b(Ldji/pilot2/music/album/MusicItemView;)Ldji/pilot2/music/album/MusicPlayButton;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/pilot2/music/album/MusicItemView;->e:Ldji/pilot2/music/album/MusicPlayButton;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Ldji/pilot2/music/album/MusicItemView;->f:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/music/album/MusicItemView$1;

    invoke-direct {v1, p0}, Ldji/pilot2/music/album/MusicItemView$1;-><init>(Ldji/pilot2/music/album/MusicItemView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    return-void
.end method

.method static synthetic c(Ldji/pilot2/music/album/MusicItemView;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/pilot2/music/album/MusicItemView;->d:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Ldji/pilot2/music/album/MusicItemView;->f:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/music/album/MusicItemView$2;

    invoke-direct {v1, p0}, Ldji/pilot2/music/album/MusicItemView$2;-><init>(Ldji/pilot2/music/album/MusicItemView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    return-void
.end method

.method static synthetic d(Ldji/pilot2/music/album/MusicItemView;)Ldji/pilot2/music/a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/pilot2/music/album/MusicItemView;->h:Ldji/pilot2/music/a;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Ldji/pilot2/music/album/MusicItemView;->f:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/music/album/MusicItemView$3;

    invoke-direct {v1, p0}, Ldji/pilot2/music/album/MusicItemView$3;-><init>(Ldji/pilot2/music/album/MusicItemView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    return-void
.end method

.method static synthetic e(Ldji/pilot2/music/album/MusicItemView;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Ldji/pilot2/music/album/MusicItemView;->n:I

    return v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Ldji/pilot2/music/album/MusicItemView;->f:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/music/album/MusicItemView$4;

    invoke-direct {v1, p0}, Ldji/pilot2/music/album/MusicItemView$4;-><init>(Ldji/pilot2/music/album/MusicItemView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Ldji/pilot2/music/album/MusicItemView;->h:Ldji/pilot2/music/a;

    invoke-virtual {v0, p0}, Ldji/pilot2/music/a;->a(Ldji/pilot2/music/a$b;)V

    .line 201
    return-void
.end method

.method static synthetic f(Ldji/pilot2/music/album/MusicItemView;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ldji/pilot2/music/album/MusicItemView;->b()V

    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Ldji/pilot2/music/album/MusicItemView;->h:Ldji/pilot2/music/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/music/a;->a(Ldji/pilot2/music/a$b;)V

    .line 205
    return-void
.end method


# virtual methods
.method public create()V
    .locals 2

    .prologue
    .line 144
    invoke-direct {p0}, Ldji/pilot2/music/album/MusicItemView;->b()V

    .line 145
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot2/music/album/MusicItemView;->n:I

    .line 146
    new-instance v0, Ldji/pilot2/music/a;

    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    invoke-direct {v0, v1}, Ldji/pilot2/music/a;-><init>(Landroid/media/MediaPlayer;)V

    iput-object v0, p0, Ldji/pilot2/music/album/MusicItemView;->h:Ldji/pilot2/music/a;

    .line 147
    invoke-direct {p0}, Ldji/pilot2/music/album/MusicItemView;->f()V

    .line 148
    iget-object v0, p0, Ldji/pilot2/music/album/MusicItemView;->h:Ldji/pilot2/music/a;

    iget-object v1, p0, Ldji/pilot2/music/album/MusicItemView;->g:Ldji/pilot2/ui/editor/f;

    invoke-virtual {v1}, Ldji/pilot2/ui/editor/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/music/a;->a(Ljava/lang/String;)V

    .line 149
    return-void
.end method

.method public getCurState()Ldji/pilot2/music/a$a;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Ldji/pilot2/music/album/MusicItemView;->h:Ldji/pilot2/music/a;

    if-nez v0, :cond_0

    sget-object v0, Ldji/pilot2/music/a$a;->j:Ldji/pilot2/music/a$a;

    .line 209
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/pilot2/music/album/MusicItemView;->h:Ldji/pilot2/music/a;

    invoke-virtual {v0}, Ldji/pilot2/music/a;->k()Ldji/pilot2/music/a$a;

    move-result-object v0

    goto :goto_0
.end method

.method public getMusicPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Ldji/pilot2/music/album/MusicItemView;->g:Ldji/pilot2/ui/editor/f;

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/f;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onBufferingUpdate(I)V
    .locals 2

    .prologue
    .line 214
    iget v0, p0, Ldji/pilot2/music/album/MusicItemView;->n:I

    if-le p1, v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/music/album/MusicItemView;->h:Ldji/pilot2/music/a;

    invoke-virtual {v0}, Ldji/pilot2/music/a;->k()Ldji/pilot2/music/a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot2/music/a$a;->f:Ldji/pilot2/music/a$a;

    if-eq v0, v1, :cond_0

    .line 215
    invoke-direct {p0}, Ldji/pilot2/music/album/MusicItemView;->e()V

    .line 217
    :cond_0
    iput p1, p0, Ldji/pilot2/music/album/MusicItemView;->n:I

    .line 218
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 219
    iget-object v0, p0, Ldji/pilot2/music/album/MusicItemView;->l:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 223
    :cond_1
    return-void
.end method

.method public onCompletion()V
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0}, Ldji/pilot2/music/album/MusicItemView;->c()V

    .line 233
    iget-object v0, p0, Ldji/pilot2/music/album/MusicItemView;->m:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 234
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 238
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot2/music/album/MusicItemView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 239
    invoke-virtual {p0, v0, p1, p2}, Ldji/pilot2/music/album/MusicItemView;->measureChild(Landroid/view/View;II)V

    .line 240
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v1, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 241
    return-void
.end method

.method public onPrepared()V
    .locals 0

    .prologue
    .line 227
    invoke-virtual {p0}, Ldji/pilot2/music/album/MusicItemView;->start()V

    .line 228
    return-void
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Ldji/pilot2/music/album/MusicItemView;->h:Ldji/pilot2/music/a;

    invoke-virtual {v0}, Ldji/pilot2/music/a;->c()V

    .line 176
    invoke-direct {p0}, Ldji/pilot2/music/album/MusicItemView;->d()V

    .line 177
    return-void
.end method

.method public prepare()V
    .locals 1

    .prologue
    .line 153
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/music/album/MusicItemView;->h:Ldji/pilot2/music/a;

    invoke-virtual {v0}, Ldji/pilot2/music/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :goto_0
    return-void

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-virtual {p0}, Ldji/pilot2/music/album/MusicItemView;->release()V

    goto :goto_0
.end method

.method public release()V
    .locals 1

    .prologue
    .line 186
    invoke-direct {p0}, Ldji/pilot2/music/album/MusicItemView;->c()V

    .line 187
    invoke-direct {p0}, Ldji/pilot2/music/album/MusicItemView;->g()V

    .line 188
    iget-object v0, p0, Ldji/pilot2/music/album/MusicItemView;->h:Ldji/pilot2/music/a;

    invoke-virtual {v0}, Ldji/pilot2/music/a;->e()V

    .line 189
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/music/album/MusicItemView;->h:Ldji/pilot2/music/a;

    .line 190
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot2/music/album/MusicItemView;->n:I

    .line 191
    return-void
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Ldji/pilot2/music/album/MusicItemView;->h:Ldji/pilot2/music/a;

    invoke-virtual {v0}, Ldji/pilot2/music/a;->f()V

    .line 195
    invoke-direct {p0}, Ldji/pilot2/music/album/MusicItemView;->c()V

    .line 196
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot2/music/album/MusicItemView;->n:I

    .line 197
    return-void
.end method

.method public setMusicInfo(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 78
    move-object v0, p1

    check-cast v0, Ldji/pilot2/ui/editor/f;

    iput-object v0, p0, Ldji/pilot2/music/album/MusicItemView;->g:Ldji/pilot2/ui/editor/f;

    .line 80
    iget-object v0, p0, Ldji/pilot2/music/album/MusicItemView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Ldji/pilot2/music/album/MusicItemView;->i:Ldji/thirdparty/afinal/a;

    iget-object v1, p0, Ldji/pilot2/music/album/MusicItemView;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Ldji/pilot2/music/album/MusicItemView;->g:Ldji/pilot2/ui/editor/f;

    invoke-virtual {v2}, Ldji/pilot2/ui/editor/f;->g()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Ldji/pilot2/music/album/MusicItemView;->j:I

    iget v4, p0, Ldji/pilot2/music/album/MusicItemView;->j:I

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/thirdparty/afinal/a;->a(Landroid/view/View;Ljava/lang/String;II)V

    .line 82
    iget-object v1, p0, Ldji/pilot2/music/album/MusicItemView;->a:Landroid/view/View;

    check-cast p1, Ldji/pilot2/ui/editor/f;

    invoke-static {p1}, Ldji/pilot2/music/EditorAddMusicActivity;->a(Ldji/pilot2/ui/editor/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    return-void

    .line 82
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public start()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    const-wide/16 v2, 0x0

    .line 160
    iget-object v0, p0, Ldji/pilot2/music/album/MusicItemView;->h:Ldji/pilot2/music/a;

    invoke-virtual {v0}, Ldji/pilot2/music/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Ldji/pilot2/music/album/MusicItemView;->h:Ldji/pilot2/music/a;

    invoke-virtual {v0}, Ldji/pilot2/music/a;->b()V

    .line 162
    invoke-direct {p0}, Ldji/pilot2/music/album/MusicItemView;->e()V

    .line 164
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldji/pilot2/music/album/MusicItemView;->k:Ljava/util/Timer;

    .line 165
    new-instance v0, Ldji/pilot2/music/album/MusicItemView$b;

    invoke-direct {v0, p0}, Ldji/pilot2/music/album/MusicItemView$b;-><init>(Ldji/pilot2/music/album/MusicItemView;)V

    iput-object v0, p0, Ldji/pilot2/music/album/MusicItemView;->l:Ljava/util/TimerTask;

    .line 166
    new-instance v0, Ldji/pilot2/music/album/MusicItemView$a;

    invoke-direct {v0, p0}, Ldji/pilot2/music/album/MusicItemView$a;-><init>(Ldji/pilot2/music/album/MusicItemView;)V

    iput-object v0, p0, Ldji/pilot2/music/album/MusicItemView;->m:Ljava/util/TimerTask;

    .line 167
    iget-object v0, p0, Ldji/pilot2/music/album/MusicItemView;->k:Ljava/util/Timer;

    iget-object v1, p0, Ldji/pilot2/music/album/MusicItemView;->l:Ljava/util/TimerTask;

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 168
    iget-object v0, p0, Ldji/pilot2/music/album/MusicItemView;->k:Ljava/util/Timer;

    iget-object v1, p0, Ldji/pilot2/music/album/MusicItemView;->m:Ljava/util/TimerTask;

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 172
    :goto_0
    return-void

    .line 170
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/music/album/MusicItemView;->release()V

    goto :goto_0
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Ldji/pilot2/music/album/MusicItemView;->h:Ldji/pilot2/music/a;

    invoke-virtual {v0}, Ldji/pilot2/music/a;->d()V

    .line 181
    invoke-direct {p0}, Ldji/pilot2/music/album/MusicItemView;->c()V

    .line 182
    iget-object v0, p0, Ldji/pilot2/music/album/MusicItemView;->k:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 183
    return-void
.end method
