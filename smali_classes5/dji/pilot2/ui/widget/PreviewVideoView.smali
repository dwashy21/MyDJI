.class public Ldji/pilot2/ui/widget/PreviewVideoView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/ui/widget/PreviewVideoView$b;,
        Ldji/pilot2/ui/widget/PreviewVideoView$c;,
        Ldji/pilot2/ui/widget/PreviewVideoView$a;,
        Ldji/pilot2/ui/widget/PreviewVideoView$d;
    }
.end annotation


# static fields
.field private static final n:I = 0x1

.field private static final o:I = 0x4

.field private static final p:I = 0x2

.field private static final q:I = 0x3

.field private static final r:I = 0x5

.field private static final s:I = 0x6

.field private static final t:I = 0x7

.field private static final u:I = 0x9


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ldji/pilot2/preview/a/b;

.field private d:Landroid/view/SurfaceView;

.field private e:Landroid/view/SurfaceHolder;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Ldji/pilot2/ui/widget/PreviewVideoView$d;

.field private j:Ldji/pilot2/ui/widget/PreviewVideoView$c;

.field private k:Ljava/lang/String;

.field private l:Landroid/os/Handler;

.field private m:Ldji/pilot2/preview/a/b$a;

.field private v:Landroid/os/HandlerThread;

.field private w:Ldji/pilot2/ui/widget/PreviewVideoView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->a:Z

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->b:Z

    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->l:Landroid/os/Handler;

    .line 412
    new-instance v0, Ldji/pilot2/ui/widget/PreviewVideoView$6;

    invoke-direct {v0, p0}, Ldji/pilot2/ui/widget/PreviewVideoView$6;-><init>(Ldji/pilot2/ui/widget/PreviewVideoView;)V

    iput-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->m:Ldji/pilot2/preview/a/b$a;

    .line 554
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "preview_video_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->v:Landroid/os/HandlerThread;

    .line 69
    invoke-direct {p0, p1}, Ldji/pilot2/ui/widget/PreviewVideoView;->a(Landroid/content/Context;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->a:Z

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->b:Z

    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->l:Landroid/os/Handler;

    .line 412
    new-instance v0, Ldji/pilot2/ui/widget/PreviewVideoView$6;

    invoke-direct {v0, p0}, Ldji/pilot2/ui/widget/PreviewVideoView$6;-><init>(Ldji/pilot2/ui/widget/PreviewVideoView;)V

    iput-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->m:Ldji/pilot2/preview/a/b$a;

    .line 554
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "preview_video_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->v:Landroid/os/HandlerThread;

    .line 74
    invoke-direct {p0, p1}, Ldji/pilot2/ui/widget/PreviewVideoView;->a(Landroid/content/Context;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->a:Z

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->b:Z

    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->l:Landroid/os/Handler;

    .line 412
    new-instance v0, Ldji/pilot2/ui/widget/PreviewVideoView$6;

    invoke-direct {v0, p0}, Ldji/pilot2/ui/widget/PreviewVideoView$6;-><init>(Ldji/pilot2/ui/widget/PreviewVideoView;)V

    iput-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->m:Ldji/pilot2/preview/a/b$a;

    .line 554
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "preview_video_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->v:Landroid/os/HandlerThread;

    .line 79
    invoke-direct {p0, p1}, Ldji/pilot2/ui/widget/PreviewVideoView;->a(Landroid/content/Context;)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 84
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->a:Z

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->b:Z

    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->l:Landroid/os/Handler;

    .line 412
    new-instance v0, Ldji/pilot2/ui/widget/PreviewVideoView$6;

    invoke-direct {v0, p0}, Ldji/pilot2/ui/widget/PreviewVideoView$6;-><init>(Ldji/pilot2/ui/widget/PreviewVideoView;)V

    iput-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->m:Ldji/pilot2/preview/a/b$a;

    .line 554
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "preview_video_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->v:Landroid/os/HandlerThread;

    .line 85
    invoke-direct {p0, p1}, Ldji/pilot2/ui/widget/PreviewVideoView;->a(Landroid/content/Context;)V

    .line 86
    return-void
.end method

.method static synthetic a(Ldji/pilot2/ui/widget/PreviewVideoView;)Ldji/pilot2/ui/widget/PreviewVideoView$c;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->j:Ldji/pilot2/ui/widget/PreviewVideoView$c;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/ui/widget/PreviewVideoView;Ldji/pilot2/ui/widget/PreviewVideoView$d;)Ldji/pilot2/ui/widget/PreviewVideoView$d;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->i:Ldji/pilot2/ui/widget/PreviewVideoView$d;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->c:Ldji/pilot2/preview/a/b;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->c:Ldji/pilot2/preview/a/b;

    invoke-interface {v0}, Ldji/pilot2/preview/a/b;->c()V

    .line 273
    :cond_0
    sget-object v0, Ldji/pilot2/ui/widget/PreviewVideoView$d;->a:Ldji/pilot2/ui/widget/PreviewVideoView$d;

    iput-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->i:Ldji/pilot2/ui/widget/PreviewVideoView$d;

    .line 274
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->l:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/ui/widget/PreviewVideoView$3;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/widget/PreviewVideoView$3;-><init>(Ldji/pilot2/ui/widget/PreviewVideoView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 285
    return-void
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 340
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->i:Ldji/pilot2/ui/widget/PreviewVideoView$d;

    sget-object v1, Ldji/pilot2/ui/widget/PreviewVideoView$d;->c:Ldji/pilot2/ui/widget/PreviewVideoView$d;

    if-ne v0, v1, :cond_0

    .line 341
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->c:Ldji/pilot2/preview/a/b;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->c:Ldji/pilot2/preview/a/b;

    invoke-interface {v0, p1, p2}, Ldji/pilot2/preview/a/b;->a(J)V

    .line 343
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->c:Ldji/pilot2/preview/a/b;

    invoke-interface {v0}, Ldji/pilot2/preview/a/b;->h()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Ldji/pilot2/ui/widget/PreviewVideoView;->a(JJ)V

    .line 346
    :cond_0
    return-void
.end method

.method private a(JJ)V
    .locals 7

    .prologue
    const/high16 v4, 0x447a0000    # 1000.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 177
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 178
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot2/ui/widget/PreviewVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$drawable;->txt_bg_video_view:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 180
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->h:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-float v2, p1

    mul-float/2addr v2, v3

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ldji/pilot2/utils/ai;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    long-to-float v2, p3

    mul-float/2addr v2, v3

    div-float/2addr v2, v4

    .line 181
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ldji/pilot2/utils/ai;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    iget-object v6, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->l:Landroid/os/Handler;

    new-instance v0, Ldji/pilot2/ui/widget/PreviewVideoView$2;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Ldji/pilot2/ui/widget/PreviewVideoView$2;-><init>(Ldji/pilot2/ui/widget/PreviewVideoView;JJ)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 89
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->v:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 90
    new-instance v0, Ldji/pilot2/ui/widget/PreviewVideoView$b;

    iget-object v1, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->v:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ldji/pilot2/ui/widget/PreviewVideoView$b;-><init>(Landroid/os/Looper;Ldji/pilot2/ui/widget/PreviewVideoView;)V

    iput-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->w:Ldji/pilot2/ui/widget/PreviewVideoView$b;

    .line 92
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iput-boolean v2, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->a:Z

    .line 97
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$layout;->preview_video_view_layout:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 98
    return-void

    .line 95
    :cond_0
    iput-boolean v2, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->a:Z

    goto :goto_0
.end method

.method private a(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 198
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->w:Ldji/pilot2/ui/widget/PreviewVideoView$b;

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/widget/PreviewVideoView$b;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->w:Ldji/pilot2/ui/widget/PreviewVideoView$b;

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/widget/PreviewVideoView$b;->removeMessages(I)V

    .line 201
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->w:Ldji/pilot2/ui/widget/PreviewVideoView$b;

    invoke-virtual {v0, v1, p1}, Ldji/pilot2/ui/widget/PreviewVideoView$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 202
    iget-object v1, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->w:Ldji/pilot2/ui/widget/PreviewVideoView$b;

    invoke-virtual {v1, v0}, Ldji/pilot2/ui/widget/PreviewVideoView$b;->sendMessage(Landroid/os/Message;)Z

    .line 203
    return-void
.end method

.method static synthetic a(Ldji/pilot2/ui/widget/PreviewVideoView;J)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ldji/pilot2/ui/widget/PreviewVideoView;->a(J)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/ui/widget/PreviewVideoView;JJ)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot2/ui/widget/PreviewVideoView;->a(JJ)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/ui/widget/PreviewVideoView;Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Ldji/pilot2/ui/widget/PreviewVideoView;->c(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method static synthetic b(Ldji/pilot2/ui/widget/PreviewVideoView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->c:Ldji/pilot2/preview/a/b;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->c:Ldji/pilot2/preview/a/b;

    invoke-interface {v0}, Ldji/pilot2/preview/a/b;->f()V

    .line 291
    :cond_0
    sget-object v0, Ldji/pilot2/ui/widget/PreviewVideoView$d;->b:Ldji/pilot2/ui/widget/PreviewVideoView$d;

    iput-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->i:Ldji/pilot2/ui/widget/PreviewVideoView$d;

    .line 292
    return-void
.end method

.method private b(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 206
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->w:Ldji/pilot2/ui/widget/PreviewVideoView$b;

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/widget/PreviewVideoView$b;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->w:Ldji/pilot2/ui/widget/PreviewVideoView$b;

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/widget/PreviewVideoView$b;->removeMessages(I)V

    .line 209
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->w:Ldji/pilot2/ui/widget/PreviewVideoView$b;

    invoke-virtual {v0, v1, p1}, Ldji/pilot2/ui/widget/PreviewVideoView$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 210
    iget-object v1, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->w:Ldji/pilot2/ui/widget/PreviewVideoView$b;

    invoke-virtual {v1, v0}, Ldji/pilot2/ui/widget/PreviewVideoView$b;->sendMessage(Landroid/os/Message;)Z

    .line 211
    return-void
.end method

.method static synthetic b(Ldji/pilot2/ui/widget/PreviewVideoView;Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Ldji/pilot2/ui/widget/PreviewVideoView;->d(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method static synthetic c(Ldji/pilot2/ui/widget/PreviewVideoView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->c:Ldji/pilot2/preview/a/b;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->c:Ldji/pilot2/preview/a/b;

    invoke-interface {v0}, Ldji/pilot2/preview/a/b;->b()V

    .line 298
    :cond_0
    return-void
.end method

.method private c(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 349
    iget-boolean v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->b:Z

    if-eqz v0, :cond_0

    .line 350
    new-instance v0, Ldji/pilot2/preview/a/d;

    invoke-virtual {p0}, Ldji/pilot2/ui/widget/PreviewVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot2/preview/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->c:Ldji/pilot2/preview/a/b;

    .line 356
    :goto_0
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->c:Ldji/pilot2/preview/a/b;

    iget-object v1, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->k:Ljava/lang/String;

    invoke-interface {v0, v1}, Ldji/pilot2/preview/a/b;->a(Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->c:Ldji/pilot2/preview/a/b;

    iget-object v1, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->m:Ldji/pilot2/preview/a/b$a;

    invoke-interface {v0, v1}, Ldji/pilot2/preview/a/b;->a(Ldji/pilot2/preview/a/b$a;)V

    .line 358
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->c:Ldji/pilot2/preview/a/b;

    invoke-interface {v0, p1}, Ldji/pilot2/preview/a/b;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 359
    return-void

    .line 351
    :cond_0
    iget-boolean v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->a:Z

    if-eqz v0, :cond_1

    .line 352
    new-instance v0, Ldji/pilot2/preview/a/c;

    invoke-direct {v0}, Ldji/pilot2/preview/a/c;-><init>()V

    iput-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->c:Ldji/pilot2/preview/a/b;

    goto :goto_0

    .line 354
    :cond_1
    new-instance v0, Ldji/pilot2/preview/a/a;

    invoke-direct {v0}, Ldji/pilot2/preview/a/a;-><init>()V

    iput-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->c:Ldji/pilot2/preview/a/b;

    goto :goto_0
.end method

.method static synthetic d(Ldji/pilot2/ui/widget/PreviewVideoView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->i:Ldji/pilot2/ui/widget/PreviewVideoView$d;

    sget-object v1, Ldji/pilot2/ui/widget/PreviewVideoView$d;->b:Ldji/pilot2/ui/widget/PreviewVideoView$d;

    if-ne v0, v1, :cond_0

    .line 302
    invoke-direct {p0}, Ldji/pilot2/ui/widget/PreviewVideoView;->a()V

    .line 318
    :goto_0
    return-void

    .line 304
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->c:Ldji/pilot2/preview/a/b;

    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->c:Ldji/pilot2/preview/a/b;

    invoke-interface {v0}, Ldji/pilot2/preview/a/b;->d()V

    .line 307
    :cond_1
    sget-object v0, Ldji/pilot2/ui/widget/PreviewVideoView$d;->a:Ldji/pilot2/ui/widget/PreviewVideoView$d;

    iput-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->i:Ldji/pilot2/ui/widget/PreviewVideoView$d;

    .line 308
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->l:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/ui/widget/PreviewVideoView$4;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/widget/PreviewVideoView$4;-><init>(Ldji/pilot2/ui/widget/PreviewVideoView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private d(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->c:Ldji/pilot2/preview/a/b;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->c:Ldji/pilot2/preview/a/b;

    invoke-interface {v0, p1}, Ldji/pilot2/preview/a/b;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 365
    :cond_0
    return-void
.end method

.method static synthetic e(Ldji/pilot2/ui/widget/PreviewVideoView;)Ldji/pilot2/preview/a/b;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->c:Ldji/pilot2/preview/a/b;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->c:Ldji/pilot2/preview/a/b;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->i:Ldji/pilot2/ui/widget/PreviewVideoView$d;

    sget-object v1, Ldji/pilot2/ui/widget/PreviewVideoView$d;->a:Ldji/pilot2/ui/widget/PreviewVideoView$d;

    if-ne v0, v1, :cond_0

    .line 323
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->c:Ldji/pilot2/preview/a/b;

    invoke-interface {v0}, Ldji/pilot2/preview/a/b;->e()V

    .line 324
    sget-object v0, Ldji/pilot2/ui/widget/PreviewVideoView$d;->c:Ldji/pilot2/ui/widget/PreviewVideoView$d;

    iput-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->i:Ldji/pilot2/ui/widget/PreviewVideoView$d;

    .line 327
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->l:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/ui/widget/PreviewVideoView$5;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/widget/PreviewVideoView$5;-><init>(Ldji/pilot2/ui/widget/PreviewVideoView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 336
    return-void
.end method

.method static synthetic f(Ldji/pilot2/ui/widget/PreviewVideoView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->l:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot2/ui/widget/PreviewVideoView;)Ldji/pilot2/ui/widget/PreviewVideoView$d;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->i:Ldji/pilot2/ui/widget/PreviewVideoView$d;

    return-object v0
.end method

.method static synthetic h(Ldji/pilot2/ui/widget/PreviewVideoView;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ldji/pilot2/ui/widget/PreviewVideoView;->c()V

    return-void
.end method

.method static synthetic i(Ldji/pilot2/ui/widget/PreviewVideoView;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ldji/pilot2/ui/widget/PreviewVideoView;->b()V

    return-void
.end method

.method static synthetic j(Ldji/pilot2/ui/widget/PreviewVideoView;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ldji/pilot2/ui/widget/PreviewVideoView;->a()V

    return-void
.end method

.method static synthetic k(Ldji/pilot2/ui/widget/PreviewVideoView;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ldji/pilot2/ui/widget/PreviewVideoView;->e()V

    return-void
.end method

.method static synthetic l(Ldji/pilot2/ui/widget/PreviewVideoView;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ldji/pilot2/ui/widget/PreviewVideoView;->d()V

    return-void
.end method


# virtual methods
.method public getCurrentPosition()I
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->c:Ldji/pilot2/preview/a/b;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->c:Ldji/pilot2/preview/a/b;

    invoke-interface {v0}, Ldji/pilot2/preview/a/b;->i()I

    move-result v0

    .line 389
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDuration()I
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->c:Ldji/pilot2/preview/a/b;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->c:Ldji/pilot2/preview/a/b;

    invoke-interface {v0}, Ldji/pilot2/preview/a/b;->h()J

    move-result-wide v0

    long-to-int v0, v0

    .line 375
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getStatus()Ldji/pilot2/ui/widget/PreviewVideoView$d;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->i:Ldji/pilot2/ui/widget/PreviewVideoView$d;

    return-object v0
.end method

.method public getSurfaceView()Landroid/view/SurfaceView;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->d:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public getTimeView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public getVideoViewState()Ldji/pilot2/ui/widget/PreviewVideoView$d;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->i:Ldji/pilot2/ui/widget/PreviewVideoView$d;

    return-object v0
.end method

.method public getmVideoViewState()Ldji/pilot2/ui/widget/PreviewVideoView$d;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->i:Ldji/pilot2/ui/widget/PreviewVideoView$d;

    return-object v0
.end method

.method public isPlaying()Z
    .locals 2

    .prologue
    .line 471
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->i:Ldji/pilot2/ui/widget/PreviewVideoView$d;

    sget-object v1, Ldji/pilot2/ui/widget/PreviewVideoView$d;->a:Ldji/pilot2/ui/widget/PreviewVideoView$d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 132
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 133
    sget v0, Lcom/dji/videolib/R$id;->video_view_surface_view:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/widget/PreviewVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->d:Landroid/view/SurfaceView;

    .line 134
    sget v0, Lcom/dji/videolib/R$id;->video_preview_img:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/widget/PreviewVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->f:Landroid/widget/ImageView;

    .line 135
    sget v0, Lcom/dji/videolib/R$id;->video_view_play_button:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/widget/PreviewVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->g:Landroid/widget/ImageView;

    .line 136
    sget v0, Lcom/dji/videolib/R$id;->video_view_time_tv:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/widget/PreviewVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->h:Landroid/widget/TextView;

    .line 138
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 140
    new-instance v0, Ldji/pilot2/ui/widget/PreviewVideoView$1;

    invoke-direct {v0, p0}, Ldji/pilot2/ui/widget/PreviewVideoView$1;-><init>(Ldji/pilot2/ui/widget/PreviewVideoView;)V

    .line 149
    iget-object v1, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->d:Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v1, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 114
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 115
    return-void
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/widget/PreviewVideoView;->pause(I)V

    .line 238
    return-void
.end method

.method public pause(I)V
    .locals 4

    .prologue
    const/4 v1, 0x6

    .line 241
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->w:Ldji/pilot2/ui/widget/PreviewVideoView$b;

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/widget/PreviewVideoView$b;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->w:Ldji/pilot2/ui/widget/PreviewVideoView$b;

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/widget/PreviewVideoView$b;->removeMessages(I)V

    .line 244
    :cond_0
    if-lez p1, :cond_1

    .line 245
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->w:Ldji/pilot2/ui/widget/PreviewVideoView$b;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot2/ui/widget/PreviewVideoView$b;->sendEmptyMessageDelayed(IJ)Z

    .line 249
    :goto_0
    return-void

    .line 247
    :cond_1
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->w:Ldji/pilot2/ui/widget/PreviewVideoView$b;

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/widget/PreviewVideoView$b;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public play()V
    .locals 2

    .prologue
    const/16 v1, 0x9

    .line 262
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->w:Ldji/pilot2/ui/widget/PreviewVideoView$b;

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/widget/PreviewVideoView$b;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->w:Ldji/pilot2/ui/widget/PreviewVideoView$b;

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/widget/PreviewVideoView$b;->removeMessages(I)V

    .line 265
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->w:Ldji/pilot2/ui/widget/PreviewVideoView$b;

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/widget/PreviewVideoView$b;->sendEmptyMessage(I)Z

    .line 266
    return-void
.end method

.method public recalcSurfaceSize(II)V
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 102
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 104
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 105
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 106
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 107
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v1

    const-string/jumbo v2, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, " params.height="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "params.width = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 109
    iget-object v1, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->d:Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    return-void
.end method

.method public refresh()V
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->c:Ldji/pilot2/preview/a/b;

    invoke-interface {v0}, Ldji/pilot2/preview/a/b;->g()V

    .line 410
    return-void
.end method

.method public release()V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->w:Ldji/pilot2/ui/widget/PreviewVideoView$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/widget/PreviewVideoView$b;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 258
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->w:Ldji/pilot2/ui/widget/PreviewVideoView$b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/widget/PreviewVideoView$b;->sendEmptyMessage(I)Z

    .line 259
    return-void
.end method

.method public seek(I)V
    .locals 3

    .prologue
    const/4 v2, 0x7

    .line 222
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->w:Ldji/pilot2/ui/widget/PreviewVideoView$b;

    invoke-virtual {v0, v2}, Ldji/pilot2/ui/widget/PreviewVideoView$b;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->w:Ldji/pilot2/ui/widget/PreviewVideoView$b;

    invoke-virtual {v0, v2}, Ldji/pilot2/ui/widget/PreviewVideoView$b;->removeMessages(I)V

    .line 225
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->w:Ldji/pilot2/ui/widget/PreviewVideoView$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, p1, v1}, Ldji/pilot2/ui/widget/PreviewVideoView$b;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 226
    iget-object v1, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->w:Ldji/pilot2/ui/widget/PreviewVideoView$b;

    invoke-virtual {v1, v0}, Ldji/pilot2/ui/widget/PreviewVideoView$b;->sendMessage(Landroid/os/Message;)Z

    .line 227
    return-void
.end method

.method public setIsQuickMovie(Z)V
    .locals 1

    .prologue
    .line 118
    iput-boolean p1, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->b:Z

    .line 119
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->e:Landroid/view/SurfaceHolder;

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/widget/PreviewVideoView;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 120
    return-void
.end method

.method public setListener(Ldji/pilot2/ui/widget/PreviewVideoView$c;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->j:Ldji/pilot2/ui/widget/PreviewVideoView$c;

    .line 406
    return-void
.end method

.method public setTimeViewVisibility(Z)V
    .locals 2

    .prologue
    .line 214
    if-eqz p1, :cond_0

    .line 215
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 219
    :goto_0
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->h:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setUseSDKPlayer(Z)V
    .locals 0

    .prologue
    .line 397
    iput-boolean p1, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->a:Z

    .line 398
    return-void
.end method

.method public setVideoFilePath(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 379
    iput-object p1, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->k:Ljava/lang/String;

    .line 380
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->c:Ldji/pilot2/preview/a/b;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->c:Ldji/pilot2/preview/a/b;

    iget-object v1, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->k:Ljava/lang/String;

    invoke-interface {v0, v1}, Ldji/pilot2/preview/a/b;->a(Ljava/lang/String;)V

    .line 383
    :cond_0
    return-void
.end method

.method public setVideoPreviewBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 394
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 230
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->w:Ldji/pilot2/ui/widget/PreviewVideoView$b;

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/widget/PreviewVideoView$b;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->w:Ldji/pilot2/ui/widget/PreviewVideoView$b;

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/widget/PreviewVideoView$b;->removeMessages(I)V

    .line 233
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->w:Ldji/pilot2/ui/widget/PreviewVideoView$b;

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/widget/PreviewVideoView$b;->sendEmptyMessage(I)Z

    .line 234
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->w:Ldji/pilot2/ui/widget/PreviewVideoView$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/widget/PreviewVideoView$b;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 253
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->w:Ldji/pilot2/ui/widget/PreviewVideoView$b;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/widget/PreviewVideoView$b;->sendEmptyMessage(I)Z

    .line 254
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->e:Landroid/view/SurfaceHolder;

    .line 169
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0, p1}, Ldji/pilot2/ui/widget/PreviewVideoView;->a(Landroid/view/SurfaceHolder;)V

    .line 160
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 164
    :goto_0
    return-void

    .line 163
    :cond_0
    sget-object v0, Ldji/pilot2/ui/widget/PreviewVideoView$d;->a:Ldji/pilot2/ui/widget/PreviewVideoView$d;

    iput-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView;->i:Ldji/pilot2/ui/widget/PreviewVideoView$d;

    goto :goto_0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0, p1}, Ldji/pilot2/ui/widget/PreviewVideoView;->b(Landroid/view/SurfaceHolder;)V

    .line 174
    return-void
.end method
