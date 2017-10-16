.class public Ldji/pilot2/freeEye/b/f;
.super Ldji/pilot2/freeEye/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/freeEye/b/f$b;,
        Ldji/pilot2/freeEye/b/f$a;
    }
.end annotation


# instance fields
.field private a:Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;

.field private b:Ljava/lang/String;

.field private c:Landroid/animation/AnimatorSet;

.field private e:Landroid/widget/HorizontalScrollView;

.field private f:Landroid/widget/LinearLayout;

.field private final g:[I

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/freeEye/b/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ldji/pilot2/freeEye/b/f$b;

.field private j:Ldji/pilot2/widget/ThumbnailSegmentBar$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ldji/pilot2/freeEye/b/c;-><init>()V

    .line 40
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/pilot2/freeEye/b/f;->g:[I

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/freeEye/b/f;->h:Ljava/util/List;

    .line 163
    new-instance v0, Ldji/pilot2/freeEye/b/f$3;

    invoke-direct {v0, p0}, Ldji/pilot2/freeEye/b/f$3;-><init>(Ldji/pilot2/freeEye/b/f;)V

    iput-object v0, p0, Ldji/pilot2/freeEye/b/f;->j:Ldji/pilot2/widget/ThumbnailSegmentBar$a;

    return-void

    .line 40
    :array_0
    .array-data 4
        0xa
        0xf
        0x1e
    .end array-data
.end method

.method static synthetic a(Ldji/pilot2/freeEye/b/f;)Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldji/pilot2/freeEye/b/f;->a:Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, -0x2

    .line 74
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldji/pilot2/freeEye/b/f;->g:[I

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 75
    invoke-virtual {p0}, Ldji/pilot2/freeEye/b/f;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/dji/videolib/R$layout;->item_free_eye_time_select:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 76
    new-instance v2, Ldji/pilot2/freeEye/b/f$a;

    invoke-direct {v2, v0}, Ldji/pilot2/freeEye/b/f$a;-><init>(Landroid/view/View;)V

    .line 77
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 78
    iget-object v3, p0, Ldji/pilot2/freeEye/b/f;->g:[I

    aget v3, v3, v1

    invoke-virtual {v2, v3}, Ldji/pilot2/freeEye/b/f$a;->a(I)V

    .line 80
    iget-object v3, p0, Ldji/pilot2/freeEye/b/f;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v2, p0, Ldji/pilot2/freeEye/b/f;->f:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    new-instance v2, Ldji/pilot2/freeEye/b/f$2;

    invoke-direct {v2, p0}, Ldji/pilot2/freeEye/b/f$2;-><init>(Ldji/pilot2/freeEye/b/f;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 100
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 114
    invoke-virtual {p0}, Ldji/pilot2/freeEye/b/f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$dimen;->editor_music_anim_up:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 115
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Ldji/pilot2/freeEye/b/f;->c:Landroid/animation/AnimatorSet;

    .line 116
    const-string/jumbo v1, "translationY"

    new-array v2, v4, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    const/4 v3, 0x0

    aput v3, v2, v0

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 117
    const-string/jumbo v1, "alpha"

    new-array v2, v4, [F

    fill-array-data v2, :array_0

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 118
    iget-object v2, p0, Ldji/pilot2/freeEye/b/f;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 119
    iget-object v0, p0, Ldji/pilot2/freeEye/b/f;->c:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 120
    return-void

    .line 117
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic b(Ldji/pilot2/freeEye/b/f;)Ljava/util/List;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldji/pilot2/freeEye/b/f;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/freeEye/b/f;)Ldji/pilot2/freeEye/b/f$b;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldji/pilot2/freeEye/b/f;->i:Ldji/pilot2/freeEye/b/f$b;

    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Ldji/pilot2/freeEye/b/f;->a:Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;

    invoke-virtual {v0, p1, p2}, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->setPosition(J)V

    .line 111
    return-void
.end method

.method public a(Ldji/pilot2/freeEye/b/f$b;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Ldji/pilot2/freeEye/b/f;->i:Ldji/pilot2/freeEye/b/f$b;

    .line 46
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 103
    iput-object p1, p0, Ldji/pilot2/freeEye/b/f;->b:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Ldji/pilot2/freeEye/b/f;->a:Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Ldji/pilot2/freeEye/b/f;->a:Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;

    invoke-virtual {v0, p1}, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->setDataSource(Ljava/lang/String;)V

    .line 107
    :cond_0
    return-void
.end method

.method public hide()V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 51
    sget v0, Lcom/dji/videolib/R$layout;->free_eye_fragment_timeline:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 52
    sget v0, Lcom/dji/videolib/R$id;->free_eye_timeline:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;

    iput-object v0, p0, Ldji/pilot2/freeEye/b/f;->a:Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;

    .line 53
    iget-object v0, p0, Ldji/pilot2/freeEye/b/f;->a:Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;

    iget-object v2, p0, Ldji/pilot2/freeEye/b/f;->j:Ldji/pilot2/widget/ThumbnailSegmentBar$a;

    invoke-virtual {v0, v2}, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->setListener(Ldji/pilot2/widget/ThumbnailSegmentBar$a;)V

    .line 57
    iget-object v0, p0, Ldji/pilot2/freeEye/b/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Ldji/pilot2/freeEye/b/f;->a:Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;

    iget-object v2, p0, Ldji/pilot2/freeEye/b/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->setDataSource(Ljava/lang/String;)V

    .line 60
    :cond_0
    invoke-direct {p0, v1}, Ldji/pilot2/freeEye/b/f;->a(Landroid/view/View;)V

    .line 62
    iget-object v0, p0, Ldji/pilot2/freeEye/b/f;->a:Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;

    invoke-virtual {v0}, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Ldji/pilot2/freeEye/b/f$1;

    invoke-direct {v2, p0}, Ldji/pilot2/freeEye/b/f$1;-><init>(Ldji/pilot2/freeEye/b/f;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 70
    return-object v1
.end method

.method public show()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Ldji/pilot2/freeEye/b/f;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 125
    return-void
.end method
