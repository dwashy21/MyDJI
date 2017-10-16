.class public Ldji/pilot2/music/album/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/music/album/c$b;,
        Ldji/pilot2/music/album/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ldji/pilot2/music/widget/ScaleUpHorizontalScrollView;

.field private c:Landroid/view/ViewGroup;

.field private d:Ldji/pilot2/music/album/b;

.field private e:I

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Ldji/pilot2/music/album/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot2/music/album/c;->e:I

    .line 32
    iput-object p1, p0, Ldji/pilot2/music/album/c;->a:Landroid/content/Context;

    .line 33
    new-instance v0, Ldji/pilot2/music/album/b;

    invoke-direct {v0, p2}, Ldji/pilot2/music/album/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot2/music/album/c;->d:Ldji/pilot2/music/album/b;

    .line 34
    invoke-direct {p0}, Ldji/pilot2/music/album/c;->e()V

    .line 35
    return-void
.end method

.method static synthetic a(Ldji/pilot2/music/album/c;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Ldji/pilot2/music/album/c;->e:I

    return v0
.end method

.method static synthetic a(Ldji/pilot2/music/album/c;I)I
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Ldji/pilot2/music/album/c;->e:I

    return p1
.end method

.method static synthetic b(Ldji/pilot2/music/album/c;)Ldji/pilot2/music/album/c$a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ldji/pilot2/music/album/c;->h:Ldji/pilot2/music/album/c$a;

    return-object v0
.end method

.method private b(Ldji/pilot2/ui/editor/f;)V
    .locals 4

    .prologue
    .line 77
    iget-object v0, p0, Ldji/pilot2/music/album/c;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 78
    sget v1, Lcom/dji/videolib/R$layout;->view_editor_music_album_single_list_item:I

    iget-object v2, p0, Ldji/pilot2/music/album/c;->c:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 79
    new-instance v1, Ldji/pilot2/music/album/c$b;

    invoke-direct {v1, v0}, Ldji/pilot2/music/album/c$b;-><init>(Landroid/view/View;)V

    .line 81
    iget-object v2, v1, Ldji/pilot2/music/album/c$b;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Ldji/pilot2/ui/editor/f;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v1, v1, Ldji/pilot2/music/album/c$b;->c:Ldji/pilot2/music/album/MusicItemView;

    invoke-virtual {v1, p1}, Ldji/pilot2/music/album/MusicItemView;->setMusicInfo(Ljava/lang/Object;)V

    .line 84
    iget-object v1, p0, Ldji/pilot2/music/album/c;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Ldji/pilot2/music/album/c;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$layout;->view_editor_music_album_single_list:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/music/album/c;->f:Landroid/view/View;

    .line 39
    iget-object v0, p0, Ldji/pilot2/music/album/c;->f:Landroid/view/View;

    sget v1, Lcom/dji/videolib/R$id;->add_music_scroll_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/music/widget/ScaleUpHorizontalScrollView;

    iput-object v0, p0, Ldji/pilot2/music/album/c;->b:Ldji/pilot2/music/widget/ScaleUpHorizontalScrollView;

    .line 40
    iget-object v0, p0, Ldji/pilot2/music/album/c;->f:Landroid/view/View;

    sget v1, Lcom/dji/videolib/R$id;->music_list_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldji/pilot2/music/album/c;->c:Landroid/view/ViewGroup;

    .line 41
    iget-object v0, p0, Ldji/pilot2/music/album/c;->f:Landroid/view/View;

    sget v1, Lcom/dji/videolib/R$id;->add_music_type:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/music/album/c;->g:Landroid/widget/TextView;

    .line 43
    iget-object v0, p0, Ldji/pilot2/music/album/c;->b:Ldji/pilot2/music/widget/ScaleUpHorizontalScrollView;

    new-instance v1, Ldji/pilot2/music/album/c$1;

    invoke-direct {v1, p0}, Ldji/pilot2/music/album/c$1;-><init>(Ldji/pilot2/music/album/c;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/music/widget/ScaleUpHorizontalScrollView;->setOnItemClickListener(Ldji/pilot2/music/widget/ScaleUpHorizontalScrollView$b;)V

    .line 62
    iget-object v0, p0, Ldji/pilot2/music/album/c;->g:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot2/music/album/c;->d:Ldji/pilot2/music/album/b;

    invoke-virtual {v2}, Ldji/pilot2/music/album/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/music/album/c;->d:Ldji/pilot2/music/album/b;

    invoke-virtual {v2}, Ldji/pilot2/music/album/b;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    return-void
.end method


# virtual methods
.method public a()Ldji/pilot2/music/album/b;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldji/pilot2/music/album/c;->d:Ldji/pilot2/music/album/b;

    return-object v0
.end method

.method public a(Ldji/pilot2/music/album/c$a;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Ldji/pilot2/music/album/c;->h:Ldji/pilot2/music/album/c$a;

    .line 89
    return-void
.end method

.method public a(Ldji/pilot2/ui/editor/f;)V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Ldji/pilot2/music/album/c;->d:Ldji/pilot2/music/album/b;

    invoke-virtual {v0, p1}, Ldji/pilot2/music/album/b;->a(Ldji/pilot2/ui/editor/f;)V

    .line 72
    iget-object v0, p0, Ldji/pilot2/music/album/c;->g:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot2/music/album/c;->d:Ldji/pilot2/music/album/b;

    invoke-virtual {v2}, Ldji/pilot2/music/album/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/music/album/c;->d:Ldji/pilot2/music/album/b;

    invoke-virtual {v2}, Ldji/pilot2/music/album/b;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-direct {p0, p1}, Ldji/pilot2/music/album/c;->b(Ldji/pilot2/ui/editor/f;)V

    .line 74
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 93
    iget v0, p0, Ldji/pilot2/music/album/c;->e:I

    if-eq v0, v2, :cond_0

    .line 94
    iget-object v0, p0, Ldji/pilot2/music/album/c;->c:Landroid/view/ViewGroup;

    iget v1, p0, Ldji/pilot2/music/album/c;->e:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    sget v1, Lcom/dji/videolib/R$id;->music_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 97
    if-eqz v0, :cond_0

    .line 98
    const-string/jumbo v1, "#3F4147"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    :cond_0
    iput v2, p0, Ldji/pilot2/music/album/c;->e:I

    .line 103
    iget-object v0, p0, Ldji/pilot2/music/album/c;->b:Ldji/pilot2/music/widget/ScaleUpHorizontalScrollView;

    invoke-virtual {v0}, Ldji/pilot2/music/widget/ScaleUpHorizontalScrollView;->resetView()V

    .line 104
    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Ldji/pilot2/music/album/c;->f:Landroid/view/View;

    return-object v0
.end method

.method public d()Ldji/pilot2/ui/editor/f;
    .locals 2

    .prologue
    .line 111
    iget v0, p0, Ldji/pilot2/music/album/c;->e:I

    if-ltz v0, :cond_0

    iget v0, p0, Ldji/pilot2/music/album/c;->e:I

    iget-object v1, p0, Ldji/pilot2/music/album/c;->d:Ldji/pilot2/music/album/b;

    invoke-virtual {v1}, Ldji/pilot2/music/album/b;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 112
    iget-object v0, p0, Ldji/pilot2/music/album/c;->d:Ldji/pilot2/music/album/b;

    invoke-virtual {v0}, Ldji/pilot2/music/album/b;->c()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Ldji/pilot2/music/album/c;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/editor/f;

    .line 114
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
