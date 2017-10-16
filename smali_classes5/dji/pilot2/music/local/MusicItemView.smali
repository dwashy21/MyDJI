.class public Ldji/pilot2/music/local/MusicItemView;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/music/local/MusicItemView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ldji/pilot2/music/local/d;

.field private c:Landroid/content/Context;

.field private d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot2/music/local/MusicItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot2/music/local/MusicItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    iput-object p1, p0, Ldji/pilot2/music/local/MusicItemView;->c:Landroid/content/Context;

    .line 40
    invoke-direct {p0}, Ldji/pilot2/music/local/MusicItemView;->a()V

    .line 41
    return-void
.end method

.method static synthetic a(Ldji/pilot2/music/local/MusicItemView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldji/pilot2/music/local/MusicItemView;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Ldji/pilot2/music/local/MusicItemView;->c:Landroid/content/Context;

    sget v1, Lcom/dji/videolib/R$layout;->view_local_music_item:I

    invoke-static {v0, v1, p0}, Ldji/pilot2/music/local/MusicItemView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    sget v0, Lcom/dji/videolib/R$drawable;->local_music_small:I

    invoke-virtual {p0, v0}, Ldji/pilot2/music/local/MusicItemView;->setBackgroundResource(I)V

    .line 47
    sget v0, Lcom/dji/videolib/R$id;->local_play_status:I

    invoke-virtual {p0, v0}, Ldji/pilot2/music/local/MusicItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/music/local/MusicItemView;->d:Landroid/widget/ImageView;

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot2/music/local/MusicItemView;->a:Landroid/os/Handler;

    .line 49
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Ldji/pilot2/music/local/MusicItemView;->a:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/music/local/MusicItemView$1;

    invoke-direct {v1, p0}, Ldji/pilot2/music/local/MusicItemView$1;-><init>(Ldji/pilot2/music/local/MusicItemView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    return-void
.end method

.method static synthetic b(Ldji/pilot2/music/local/MusicItemView;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ldji/pilot2/music/local/MusicItemView;->b()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Ldji/pilot2/music/local/MusicItemView;->a:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/music/local/MusicItemView$2;

    invoke-direct {v1, p0}, Ldji/pilot2/music/local/MusicItemView$2;-><init>(Ldji/pilot2/music/local/MusicItemView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    return-void
.end method

.method static synthetic c(Ldji/pilot2/music/local/MusicItemView;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ldji/pilot2/music/local/MusicItemView;->e()V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Ldji/pilot2/music/local/MusicItemView;->a:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/music/local/MusicItemView$3;

    invoke-direct {v1, p0}, Ldji/pilot2/music/local/MusicItemView$3;-><init>(Ldji/pilot2/music/local/MusicItemView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    return-void
.end method

.method static synthetic d(Ldji/pilot2/music/local/MusicItemView;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ldji/pilot2/music/local/MusicItemView;->d()V

    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Ldji/pilot2/music/local/MusicItemView;->a:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/music/local/MusicItemView$4;

    invoke-direct {v1, p0}, Ldji/pilot2/music/local/MusicItemView$4;-><init>(Ldji/pilot2/music/local/MusicItemView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    return-void
.end method

.method static synthetic e(Ldji/pilot2/music/local/MusicItemView;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ldji/pilot2/music/local/MusicItemView;->c()V

    return-void
.end method


# virtual methods
.method public config()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Ldji/pilot2/music/local/MusicItemView;->b:Ldji/pilot2/music/local/d;

    invoke-virtual {v0}, Ldji/pilot2/music/local/d;->getCurState()Ldji/pilot2/music/a$a;

    move-result-object v0

    .line 123
    sget-object v1, Ldji/pilot2/music/a$a;->b:Ldji/pilot2/music/a$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/music/a$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ldji/pilot2/music/a$a;->d:Ldji/pilot2/music/a$a;

    .line 124
    invoke-virtual {v0, v1}, Ldji/pilot2/music/a$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ldji/pilot2/music/a$a;->c:Ldji/pilot2/music/a$a;

    .line 125
    invoke-virtual {v0, v1}, Ldji/pilot2/music/a$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    :cond_0
    invoke-direct {p0}, Ldji/pilot2/music/local/MusicItemView;->b()V

    .line 134
    :goto_0
    return-void

    .line 127
    :cond_1
    sget-object v1, Ldji/pilot2/music/a$a;->e:Ldji/pilot2/music/a$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/music/a$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 128
    invoke-direct {p0}, Ldji/pilot2/music/local/MusicItemView;->e()V

    goto :goto_0

    .line 129
    :cond_2
    sget-object v1, Ldji/pilot2/music/a$a;->f:Ldji/pilot2/music/a$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/music/a$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 130
    invoke-direct {p0}, Ldji/pilot2/music/local/MusicItemView;->d()V

    goto :goto_0

    .line 132
    :cond_3
    invoke-direct {p0}, Ldji/pilot2/music/local/MusicItemView;->c()V

    goto :goto_0
.end method

.method public getMusicModel()Ldji/pilot2/music/local/d;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Ldji/pilot2/music/local/MusicItemView;->b:Ldji/pilot2/music/local/d;

    return-object v0
.end method

.method public setMusicModel(Ldji/pilot2/music/local/d;)V
    .locals 3

    .prologue
    .line 89
    iput-object p1, p0, Ldji/pilot2/music/local/MusicItemView;->b:Ldji/pilot2/music/local/d;

    .line 90
    iget-object v0, p0, Ldji/pilot2/music/local/MusicItemView;->b:Ldji/pilot2/music/local/d;

    new-instance v1, Ldji/pilot2/music/local/MusicItemView$5;

    invoke-direct {v1, p0}, Ldji/pilot2/music/local/MusicItemView$5;-><init>(Ldji/pilot2/music/local/MusicItemView;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/music/local/d;->a(Ldji/pilot2/music/local/MusicItemView$a;)V

    .line 112
    invoke-virtual {p1}, Ldji/pilot2/music/local/d;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Ldji/pilot2/music/local/MusicItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/music/local/MusicItemView;->b:Ldji/pilot2/music/local/d;

    invoke-virtual {v2}, Ldji/pilot2/music/local/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ldji/pilot2/music/local/MusicItemView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 115
    :cond_0
    return-void
.end method
