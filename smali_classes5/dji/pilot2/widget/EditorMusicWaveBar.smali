.class public Ldji/pilot2/widget/EditorMusicWaveBar;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/widget/EditorMusicWaveBar$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/HorizontalScrollView;

.field private b:Ldji/pilot2/widget/EditorMusicWaveView;

.field private c:Landroid/view/View;

.field private d:J

.field private e:Landroid/view/ViewGroup;

.field private f:Ldji/pilot2/ui/editor/f;

.field private g:Z

.field private h:Ldji/pilot2/widget/EditorMusicWaveBar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot2/widget/EditorMusicWaveBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot2/widget/EditorMusicWaveBar;->d:J

    .line 45
    invoke-direct {p0, p1}, Ldji/pilot2/widget/EditorMusicWaveBar;->a(Landroid/content/Context;)V

    .line 46
    return-void
.end method

.method private a(J)I
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicWaveBar;->b:Ldji/pilot2/widget/EditorMusicWaveView;

    if-eqz v0, :cond_0

    .line 151
    const/high16 v0, 0x3f800000    # 1.0f

    long-to-float v1, p1

    mul-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    iget-object v2, p0, Ldji/pilot2/widget/EditorMusicWaveBar;->b:Ldji/pilot2/widget/EditorMusicWaveView;

    invoke-virtual {v2}, Ldji/pilot2/widget/EditorMusicWaveView;->getSecondForSingleLine()F

    move-result v2

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    sget v1, Ldji/pilot2/widget/EditorMusicWaveView;->b:F

    sget v2, Ldji/pilot2/widget/EditorMusicWaveView;->c:F

    add-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 153
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/widget/EditorMusicWaveBar;J)I
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ldji/pilot2/widget/EditorMusicWaveBar;->a(J)I

    move-result v0

    return v0
.end method

.method private a(I)J
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicWaveBar;->b:Ldji/pilot2/widget/EditorMusicWaveView;

    if-eqz v0, :cond_0

    .line 158
    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v1, p1

    mul-float/2addr v0, v1

    sget v1, Ldji/pilot2/widget/EditorMusicWaveView;->b:F

    sget v2, Ldji/pilot2/widget/EditorMusicWaveView;->c:F

    add-float/2addr v1, v2

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    iget-object v1, p0, Ldji/pilot2/widget/EditorMusicWaveBar;->b:Ldji/pilot2/widget/EditorMusicWaveView;

    invoke-virtual {v1}, Ldji/pilot2/widget/EditorMusicWaveView;->getSecondForSingleLine()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 160
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/widget/EditorMusicWaveBar;I)J
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0, p1}, Ldji/pilot2/widget/EditorMusicWaveBar;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Ldji/pilot2/widget/EditorMusicWaveBar;)Ldji/pilot2/widget/EditorMusicWaveBar$a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicWaveBar;->h:Ldji/pilot2/widget/EditorMusicWaveBar$a;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 49
    sget v0, Lcom/dji/videolib/R$layout;->view_editor_music_wave_bar:I

    invoke-static {p1, v0, p0}, Ldji/pilot2/widget/EditorMusicWaveBar;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    sget v0, Lcom/dji/videolib/R$id;->scroll_view:I

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/EditorMusicWaveBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Ldji/pilot2/widget/EditorMusicWaveBar;->a:Landroid/widget/HorizontalScrollView;

    .line 51
    sget v0, Lcom/dji/videolib/R$id;->music_wave_container:I

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/EditorMusicWaveBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldji/pilot2/widget/EditorMusicWaveBar;->e:Landroid/view/ViewGroup;

    .line 52
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicWaveBar;->a:Landroid/widget/HorizontalScrollView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setOverScrollMode(I)V

    .line 53
    sget v0, Lcom/dji/videolib/R$id;->music_wave_pointer:I

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/EditorMusicWaveBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/widget/EditorMusicWaveBar;->c:Landroid/view/View;

    .line 54
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicWaveBar;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setClipToPadding(Z)V

    .line 55
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicWaveBar;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 57
    new-instance v0, Ldji/pilot2/widget/EditorMusicWaveView;

    invoke-virtual {p0}, Ldji/pilot2/widget/EditorMusicWaveBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot2/widget/EditorMusicWaveView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/widget/EditorMusicWaveBar;->b:Ldji/pilot2/widget/EditorMusicWaveView;

    .line 58
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicWaveBar;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldji/pilot2/widget/EditorMusicWaveBar;->b:Ldji/pilot2/widget/EditorMusicWaveView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicWaveBar;->b:Ldji/pilot2/widget/EditorMusicWaveView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/EditorMusicWaveView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    const-string/jumbo v0, "#CD072F24"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/EditorMusicWaveBar;->setBackgroundColor(I)V

    .line 66
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicWaveBar;->a:Landroid/widget/HorizontalScrollView;

    new-instance v1, Ldji/pilot2/widget/EditorMusicWaveBar$1;

    invoke-direct {v1, p0}, Ldji/pilot2/widget/EditorMusicWaveBar$1;-><init>(Ldji/pilot2/widget/EditorMusicWaveBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 89
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicWaveBar;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Ldji/pilot2/widget/EditorMusicWaveBar$2;

    invoke-direct {v1, p0}, Ldji/pilot2/widget/EditorMusicWaveBar$2;-><init>(Ldji/pilot2/widget/EditorMusicWaveBar;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 103
    return-void
.end method

.method static synthetic a(Ldji/pilot2/widget/EditorMusicWaveBar;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Ldji/pilot2/widget/EditorMusicWaveBar;->g:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot2/widget/EditorMusicWaveBar;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Ldji/pilot2/widget/EditorMusicWaveBar;->g:Z

    return v0
.end method

.method static synthetic c(Ldji/pilot2/widget/EditorMusicWaveBar;)J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Ldji/pilot2/widget/EditorMusicWaveBar;->d:J

    return-wide v0
.end method

.method static synthetic d(Ldji/pilot2/widget/EditorMusicWaveBar;)Landroid/widget/HorizontalScrollView;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicWaveBar;->a:Landroid/widget/HorizontalScrollView;

    return-object v0
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 107
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 109
    invoke-virtual {p0}, Ldji/pilot2/widget/EditorMusicWaveBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 110
    int-to-double v0, v0

    const-wide v2, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v0, v2

    iget-object v2, p0, Ldji/pilot2/widget/EditorMusicWaveBar;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-double v2, v2

    sub-double/2addr v0, v2

    sget v2, Ldji/pilot2/widget/EditorMusicWaveView;->c:F

    float-to-double v2, v2

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 111
    iget-object v1, p0, Ldji/pilot2/widget/EditorMusicWaveBar;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    .line 112
    iget-object v2, p0, Ldji/pilot2/widget/EditorMusicWaveBar;->c:Landroid/view/View;

    const/4 v3, 0x0

    iget-object v4, p0, Ldji/pilot2/widget/EditorMusicWaveBar;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/view/View;->layout(IIII)V

    .line 113
    return-void
.end method

.method public setDuration(Ldji/pilot2/c/a;J)V
    .locals 2

    .prologue
    .line 131
    iput-wide p2, p0, Ldji/pilot2/widget/EditorMusicWaveBar;->d:J

    .line 132
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicWaveBar;->b:Ldji/pilot2/widget/EditorMusicWaveView;

    iget-object v1, p0, Ldji/pilot2/widget/EditorMusicWaveBar;->f:Ldji/pilot2/ui/editor/f;

    invoke-virtual {v0, p1, v1, p2, p3}, Ldji/pilot2/widget/EditorMusicWaveView;->setMusicAndDuration(Ldji/pilot2/c/a;Ldji/pilot2/ui/editor/f;J)V

    .line 133
    return-void
.end method

.method public setListener(Ldji/pilot2/widget/EditorMusicWaveBar$a;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Ldji/pilot2/widget/EditorMusicWaveBar;->h:Ldji/pilot2/widget/EditorMusicWaveBar$a;

    .line 37
    return-void
.end method

.method public setMusicAndDuration(Ldji/pilot2/c/a;Ldji/pilot2/ui/editor/f;J)V
    .locals 1

    .prologue
    .line 123
    iput-wide p3, p0, Ldji/pilot2/widget/EditorMusicWaveBar;->d:J

    .line 124
    iput-object p2, p0, Ldji/pilot2/widget/EditorMusicWaveBar;->f:Ldji/pilot2/ui/editor/f;

    .line 126
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicWaveBar;->b:Ldji/pilot2/widget/EditorMusicWaveView;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldji/pilot2/widget/EditorMusicWaveView;->setMusicAndDuration(Ldji/pilot2/c/a;Ldji/pilot2/ui/editor/f;J)V

    .line 128
    return-void
.end method

.method public setProgress(J)V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicWaveBar;->f:Ldji/pilot2/ui/editor/f;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicWaveBar;->a:Landroid/widget/HorizontalScrollView;

    invoke-direct {p0, p1, p2}, Ldji/pilot2/widget/EditorMusicWaveBar;->a(J)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 147
    :cond_0
    return-void
.end method

.method public setTotalDuration()V
    .locals 0

    .prologue
    .line 165
    return-void
.end method
