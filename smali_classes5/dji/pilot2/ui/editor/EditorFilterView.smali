.class public Ldji/pilot2/ui/editor/EditorFilterView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Ldji/pilot2/ui/editor/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/ui/editor/EditorFilterView$a;,
        Ldji/pilot2/ui/editor/EditorFilterView$b;
    }
.end annotation


# static fields
.field private static final a:D = 1.0

.field private static b:[Ldji/pilot2/ui/editor/EditorFilterView$a;


# instance fields
.field private c:Ldji/publics/DJIUI/DJITextView;

.field private e:Landroid/support/v7/widget/RecyclerView;

.field private f:Ldji/pilot2/ui/editor/EditorFilterView$b;

.field private g:Ldji/pilot2/ui/editor/a;

.field private h:Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;

.field private i:Z

.field private j:I

.field private k:[D

.field private l:Landroid/animation/AnimatorSet;

.field private m:Ldji/pilot2/ui/editor/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 35
    const/16 v0, 0xe

    new-array v0, v0, [Ldji/pilot2/ui/editor/EditorFilterView$a;

    new-instance v1, Ldji/pilot2/ui/editor/EditorFilterView$a;

    sget v2, Lcom/dji/videolib/R$string;->editor_filter_default:I

    sget v3, Lcom/dji/videolib/R$drawable;->filter_cover_none:I

    invoke-direct {v1, v2, v3, v4}, Ldji/pilot2/ui/editor/EditorFilterView$a;-><init>(III)V

    aput-object v1, v0, v4

    new-instance v1, Ldji/pilot2/ui/editor/EditorFilterView$a;

    sget v2, Lcom/dji/videolib/R$string;->editor_video_filters_11:I

    sget v3, Lcom/dji/videolib/R$drawable;->editor_filter_11:I

    const/16 v4, 0xb

    invoke-direct {v1, v2, v3, v4}, Ldji/pilot2/ui/editor/EditorFilterView$a;-><init>(III)V

    aput-object v1, v0, v5

    new-instance v1, Ldji/pilot2/ui/editor/EditorFilterView$a;

    sget v2, Lcom/dji/videolib/R$string;->editor_video_filters_13:I

    sget v3, Lcom/dji/videolib/R$drawable;->editor_filter_13:I

    const/16 v4, 0xd

    invoke-direct {v1, v2, v3, v4}, Ldji/pilot2/ui/editor/EditorFilterView$a;-><init>(III)V

    aput-object v1, v0, v6

    new-instance v1, Ldji/pilot2/ui/editor/EditorFilterView$a;

    sget v2, Lcom/dji/videolib/R$string;->editor_video_filters_1:I

    sget v3, Lcom/dji/videolib/R$drawable;->editor_filter_1:I

    invoke-direct {v1, v2, v3, v5}, Ldji/pilot2/ui/editor/EditorFilterView$a;-><init>(III)V

    aput-object v1, v0, v7

    new-instance v1, Ldji/pilot2/ui/editor/EditorFilterView$a;

    sget v2, Lcom/dji/videolib/R$string;->editor_video_filters_2:I

    sget v3, Lcom/dji/videolib/R$drawable;->editor_filter_2:I

    invoke-direct {v1, v2, v3, v6}, Ldji/pilot2/ui/editor/EditorFilterView$a;-><init>(III)V

    aput-object v1, v0, v8

    const/4 v1, 0x5

    new-instance v2, Ldji/pilot2/ui/editor/EditorFilterView$a;

    sget v3, Lcom/dji/videolib/R$string;->editor_video_filters_3:I

    sget v4, Lcom/dji/videolib/R$drawable;->editor_filter_3:I

    invoke-direct {v2, v3, v4, v7}, Ldji/pilot2/ui/editor/EditorFilterView$a;-><init>(III)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Ldji/pilot2/ui/editor/EditorFilterView$a;

    sget v3, Lcom/dji/videolib/R$string;->editor_video_filters_4:I

    sget v4, Lcom/dji/videolib/R$drawable;->editor_filter_4:I

    invoke-direct {v2, v3, v4, v8}, Ldji/pilot2/ui/editor/EditorFilterView$a;-><init>(III)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Ldji/pilot2/ui/editor/EditorFilterView$a;

    sget v3, Lcom/dji/videolib/R$string;->editor_video_filters_5:I

    sget v4, Lcom/dji/videolib/R$drawable;->editor_filter_5:I

    const/4 v5, 0x5

    invoke-direct {v2, v3, v4, v5}, Ldji/pilot2/ui/editor/EditorFilterView$a;-><init>(III)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Ldji/pilot2/ui/editor/EditorFilterView$a;

    sget v3, Lcom/dji/videolib/R$string;->editor_video_filters_6:I

    sget v4, Lcom/dji/videolib/R$drawable;->editor_filter_6:I

    const/4 v5, 0x6

    invoke-direct {v2, v3, v4, v5}, Ldji/pilot2/ui/editor/EditorFilterView$a;-><init>(III)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Ldji/pilot2/ui/editor/EditorFilterView$a;

    sget v3, Lcom/dji/videolib/R$string;->editor_video_filters_7:I

    sget v4, Lcom/dji/videolib/R$drawable;->editor_filter_7:I

    const/4 v5, 0x7

    invoke-direct {v2, v3, v4, v5}, Ldji/pilot2/ui/editor/EditorFilterView$a;-><init>(III)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Ldji/pilot2/ui/editor/EditorFilterView$a;

    sget v3, Lcom/dji/videolib/R$string;->editor_video_filters_8:I

    sget v4, Lcom/dji/videolib/R$drawable;->editor_filter_8:I

    const/16 v5, 0x8

    invoke-direct {v2, v3, v4, v5}, Ldji/pilot2/ui/editor/EditorFilterView$a;-><init>(III)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Ldji/pilot2/ui/editor/EditorFilterView$a;

    sget v3, Lcom/dji/videolib/R$string;->editor_video_filters_9:I

    sget v4, Lcom/dji/videolib/R$drawable;->editor_filter_9:I

    const/16 v5, 0x9

    invoke-direct {v2, v3, v4, v5}, Ldji/pilot2/ui/editor/EditorFilterView$a;-><init>(III)V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Ldji/pilot2/ui/editor/EditorFilterView$a;

    sget v3, Lcom/dji/videolib/R$string;->editor_video_filters_10:I

    sget v4, Lcom/dji/videolib/R$drawable;->editor_filter_10:I

    const/16 v5, 0xa

    invoke-direct {v2, v3, v4, v5}, Ldji/pilot2/ui/editor/EditorFilterView$a;-><init>(III)V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Ldji/pilot2/ui/editor/EditorFilterView$a;

    sget v3, Lcom/dji/videolib/R$string;->editor_video_filters_12:I

    sget v4, Lcom/dji/videolib/R$drawable;->editor_filter_12:I

    const/16 v5, 0xc

    invoke-direct {v2, v3, v4, v5}, Ldji/pilot2/ui/editor/EditorFilterView$a;-><init>(III)V

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot2/ui/editor/EditorFilterView;->b:[Ldji/pilot2/ui/editor/EditorFilterView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 57
    iput-boolean v0, p0, Ldji/pilot2/ui/editor/EditorFilterView;->i:Z

    .line 58
    iput v0, p0, Ldji/pilot2/ui/editor/EditorFilterView;->j:I

    .line 223
    new-instance v0, Ldji/pilot2/ui/editor/EditorFilterView$3;

    invoke-direct {v0, p0}, Ldji/pilot2/ui/editor/EditorFilterView$3;-><init>(Ldji/pilot2/ui/editor/EditorFilterView;)V

    iput-object v0, p0, Ldji/pilot2/ui/editor/EditorFilterView;->m:Ldji/pilot2/ui/editor/a$a;

    .line 64
    invoke-direct {p0}, Ldji/pilot2/ui/editor/EditorFilterView;->b()V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    iput-boolean v0, p0, Ldji/pilot2/ui/editor/EditorFilterView;->i:Z

    .line 58
    iput v0, p0, Ldji/pilot2/ui/editor/EditorFilterView;->j:I

    .line 223
    new-instance v0, Ldji/pilot2/ui/editor/EditorFilterView$3;

    invoke-direct {v0, p0}, Ldji/pilot2/ui/editor/EditorFilterView$3;-><init>(Ldji/pilot2/ui/editor/EditorFilterView;)V

    iput-object v0, p0, Ldji/pilot2/ui/editor/EditorFilterView;->m:Ldji/pilot2/ui/editor/a$a;

    .line 74
    invoke-direct {p0}, Ldji/pilot2/ui/editor/EditorFilterView;->b()V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    iput-boolean v0, p0, Ldji/pilot2/ui/editor/EditorFilterView;->i:Z

    .line 58
    iput v0, p0, Ldji/pilot2/ui/editor/EditorFilterView;->j:I

    .line 223
    new-instance v0, Ldji/pilot2/ui/editor/EditorFilterView$3;

    invoke-direct {v0, p0}, Ldji/pilot2/ui/editor/EditorFilterView$3;-><init>(Ldji/pilot2/ui/editor/EditorFilterView;)V

    iput-object v0, p0, Ldji/pilot2/ui/editor/EditorFilterView;->m:Ldji/pilot2/ui/editor/a$a;

    .line 69
    invoke-direct {p0}, Ldji/pilot2/ui/editor/EditorFilterView;->b()V

    .line 70
    return-void
.end method

.method static synthetic a(Ldji/pilot2/ui/editor/EditorFilterView;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Ldji/pilot2/ui/editor/EditorFilterView;->j:I

    return v0
.end method

.method static synthetic a(Ldji/pilot2/ui/editor/EditorFilterView;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Ldji/pilot2/ui/editor/EditorFilterView;->setPercentText(I)V

    return-void
.end method

.method static synthetic a()[Ldji/pilot2/ui/editor/EditorFilterView$a;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Ldji/pilot2/ui/editor/EditorFilterView;->b:[Ldji/pilot2/ui/editor/EditorFilterView$a;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/ui/editor/EditorFilterView;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Ldji/pilot2/ui/editor/EditorFilterView;->j:I

    return p1
.end method

.method private b()V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Ldji/pilot2/ui/editor/EditorFilterView;->d()V

    .line 98
    invoke-direct {p0}, Ldji/pilot2/ui/editor/EditorFilterView;->g()V

    .line 99
    invoke-direct {p0}, Ldji/pilot2/ui/editor/EditorFilterView;->c()V

    .line 100
    return-void
.end method

.method static synthetic b(Ldji/pilot2/ui/editor/EditorFilterView;)[D
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorFilterView;->k:[D

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/ui/editor/EditorFilterView;)Ldji/pilot2/ui/editor/EditorFilterView$b;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorFilterView;->f:Ldji/pilot2/ui/editor/EditorFilterView$b;

    return-object v0
.end method

.method private c()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 123
    invoke-virtual {p0}, Ldji/pilot2/ui/editor/EditorFilterView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$dimen;->editor_music_anim_up:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 124
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Ldji/pilot2/ui/editor/EditorFilterView;->l:Landroid/animation/AnimatorSet;

    .line 125
    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorFilterView;->c:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v2, "translationY"

    new-array v3, v6, [F

    aput v0, v3, v8

    aput v7, v3, v9

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 126
    iget-object v2, p0, Ldji/pilot2/ui/editor/EditorFilterView;->h:Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;

    const-string/jumbo v3, "translationY"

    new-array v4, v6, [F

    aput v0, v4, v8

    aput v7, v4, v9

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 127
    const-string/jumbo v3, "alpha"

    new-array v4, v6, [F

    fill-array-data v4, :array_0

    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 128
    iget-object v4, p0, Ldji/pilot2/ui/editor/EditorFilterView;->e:Landroid/support/v7/widget/RecyclerView;

    const-string/jumbo v5, "translationX"

    new-array v6, v6, [F

    aput v0, v6, v8

    aput v7, v6, v9

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 129
    iget-object v4, p0, Ldji/pilot2/ui/editor/EditorFilterView;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 131
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorFilterView;->l:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 134
    return-void

    .line 127
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic d(Ldji/pilot2/ui/editor/EditorFilterView;)Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorFilterView;->h:Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 137
    invoke-virtual {p0}, Ldji/pilot2/ui/editor/EditorFilterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 138
    sget v2, Lcom/dji/videolib/R$layout;->view_editor_filter:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 139
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Ldji/pilot2/ui/editor/EditorFilterView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    invoke-direct {p0}, Ldji/pilot2/ui/editor/EditorFilterView;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    const/4 v0, 0x1

    .line 145
    :goto_0
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Ldji/pilot2/ui/editor/EditorFilterView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 146
    sget v0, Lcom/dji/videolib/R$id;->rv_list_filter:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Ldji/pilot2/ui/editor/EditorFilterView;->e:Landroid/support/v7/widget/RecyclerView;

    .line 147
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorFilterView;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 148
    new-instance v0, Ldji/pilot2/ui/editor/a;

    invoke-virtual {p0}, Ldji/pilot2/ui/editor/EditorFilterView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/ui/editor/EditorFilterView;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v0, v2, v3}, Ldji/pilot2/ui/editor/a;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Ldji/pilot2/ui/editor/EditorFilterView;->g:Ldji/pilot2/ui/editor/a;

    .line 149
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorFilterView;->g:Ldji/pilot2/ui/editor/a;

    iget-object v2, p0, Ldji/pilot2/ui/editor/EditorFilterView;->m:Ldji/pilot2/ui/editor/a$a;

    invoke-virtual {v0, v2}, Ldji/pilot2/ui/editor/a;->a(Ldji/pilot2/ui/editor/a$a;)V

    .line 150
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorFilterView;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Ldji/pilot2/ui/editor/EditorFilterView;->g:Ldji/pilot2/ui/editor/a;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 151
    invoke-direct {p0}, Ldji/pilot2/ui/editor/EditorFilterView;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    invoke-virtual {p0}, Ldji/pilot2/ui/editor/EditorFilterView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/dji/videolib/R$dimen;->editor_filter_paddingl:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 153
    iget-object v2, p0, Ldji/pilot2/ui/editor/EditorFilterView;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Ldji/pilot2/ui/editor/EditorFilterView$1;

    invoke-direct {v3, p0, v0}, Ldji/pilot2/ui/editor/EditorFilterView$1;-><init>(Ldji/pilot2/ui/editor/EditorFilterView;I)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 162
    :cond_0
    new-instance v0, Ldji/pilot2/ui/editor/d;

    invoke-direct {v0}, Ldji/pilot2/ui/editor/d;-><init>()V

    .line 163
    iget-object v2, p0, Ldji/pilot2/ui/editor/EditorFilterView;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 164
    sget v0, Lcom/dji/videolib/R$id;->txt_adjust_percent:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/editor/EditorFilterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/ui/editor/EditorFilterView;->c:Ldji/publics/DJIUI/DJITextView;

    .line 166
    sget v0, Lcom/dji/videolib/R$id;->editor_adjust_slider_bar:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/editor/EditorFilterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;

    iput-object v0, p0, Ldji/pilot2/ui/editor/EditorFilterView;->h:Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;

    .line 167
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorFilterView;->h:Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorFilterView;->h:Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v1}, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->setRange(IIZ)V

    .line 169
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorFilterView;->h:Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;

    new-instance v1, Ldji/pilot2/ui/editor/EditorFilterView$2;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/editor/EditorFilterView$2;-><init>(Ldji/pilot2/ui/editor/EditorFilterView;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->setOnValueChanged(Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar$a;)V

    .line 194
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto/16 :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 248
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorFilterView;->h:Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorFilterView;->h:Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->setVisibility(I)V

    .line 251
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorFilterView;->c:Ldji/publics/DJIUI/DJITextView;

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorFilterView;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 254
    :cond_1
    return-void
.end method

.method static synthetic e(Ldji/pilot2/ui/editor/EditorFilterView;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ldji/pilot2/ui/editor/EditorFilterView;->e()V

    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 257
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorFilterView;->h:Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorFilterView;->h:Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->setVisibility(I)V

    .line 260
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorFilterView;->c:Ldji/publics/DJIUI/DJITextView;

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorFilterView;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 263
    :cond_1
    return-void
.end method

.method static synthetic f(Ldji/pilot2/ui/editor/EditorFilterView;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ldji/pilot2/ui/editor/EditorFilterView;->f()V

    return-void
.end method

.method private g()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 266
    sget-object v0, Ldji/pilot2/ui/editor/EditorFilterView;->b:[Ldji/pilot2/ui/editor/EditorFilterView$a;

    array-length v0, v0

    new-array v0, v0, [D

    iput-object v0, p0, Ldji/pilot2/ui/editor/EditorFilterView;->k:[D

    move v0, v1

    .line 267
    :goto_0
    sget-object v2, Ldji/pilot2/ui/editor/EditorFilterView;->b:[Ldji/pilot2/ui/editor/EditorFilterView$a;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 268
    iget-object v2, p0, Ldji/pilot2/ui/editor/EditorFilterView;->k:[D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    aput-wide v4, v2, v0

    .line 267
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 270
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorFilterView;->g:Ldji/pilot2/ui/editor/a;

    sget-object v2, Ldji/pilot2/ui/editor/EditorFilterView;->b:[Ldji/pilot2/ui/editor/EditorFilterView$a;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/pilot2/ui/editor/a;->a(Ljava/util/List;)V

    .line 271
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorFilterView;->g:Ldji/pilot2/ui/editor/a;

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/a;->a(I)V

    .line 272
    return-void
.end method

.method public static getFilterNameByFilterNum(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 289
    sget-object v1, Ldji/pilot2/ui/editor/EditorFilterView;->b:[Ldji/pilot2/ui/editor/EditorFilterView$a;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 290
    invoke-virtual {v3}, Ldji/pilot2/ui/editor/EditorFilterView$a;->a()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 291
    invoke-virtual {v3, p0}, Ldji/pilot2/ui/editor/EditorFilterView$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 294
    :goto_1
    return-object v0

    .line 289
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 294
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private getRecyclerEntranceAnim()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 302
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 304
    :goto_0
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorFilterView;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 305
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorFilterView;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 306
    iget-object v4, p0, Ldji/pilot2/ui/editor/EditorFilterView;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/editor/a$b;

    .line 307
    iget-object v4, v0, Ldji/pilot2/ui/editor/a$b;->a:Ldji/publics/DJIUI/DJIImageView;

    const-string/jumbo v5, "translationX"

    new-array v6, v11, [F

    invoke-virtual {p0}, Ldji/pilot2/ui/editor/EditorFilterView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/dji/videolib/R$dimen;->editor_filter_anim_left:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    aput v7, v6, v2

    aput v9, v6, v10

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    iget-object v0, v0, Ldji/pilot2/ui/editor/a$b;->b:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v4, "translationY"

    new-array v5, v11, [F

    invoke-virtual {p0}, Ldji/pilot2/ui/editor/EditorFilterView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/dji/videolib/R$dimen;->editor_music_anim_up:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    aput v6, v5, v2

    aput v9, v5, v10

    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 310
    :cond_0
    return-object v3
.end method

.method private h()Z
    .locals 2

    .prologue
    .line 314
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setPercentText(I)V
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorFilterView;->c:Ldji/publics/DJIUI/DJITextView;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorFilterView;->c:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    :cond_0
    return-void
.end method


# virtual methods
.method public getCurFilterPercent()D
    .locals 4

    .prologue
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 110
    iget v2, p0, Ldji/pilot2/ui/editor/EditorFilterView;->j:I

    if-ltz v2, :cond_0

    iget v2, p0, Ldji/pilot2/ui/editor/EditorFilterView;->j:I

    sget-object v3, Ldji/pilot2/ui/editor/EditorFilterView;->b:[Ldji/pilot2/ui/editor/EditorFilterView$a;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 111
    iget-object v2, p0, Ldji/pilot2/ui/editor/EditorFilterView;->k:[D

    if-eqz v2, :cond_0

    .line 112
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorFilterView;->k:[D

    iget v1, p0, Ldji/pilot2/ui/editor/EditorFilterView;->j:I

    aget-wide v0, v0, v1

    .line 117
    :cond_0
    return-wide v0
.end method

.method public getFilterNum()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Ldji/pilot2/ui/editor/EditorFilterView;->j:I

    return v0
.end method

.method public hide()V
    .locals 1

    .prologue
    .line 319
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/editor/EditorFilterView;->setVisibility(I)V

    .line 320
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 79
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 80
    iget-boolean v0, p0, Ldji/pilot2/ui/editor/EditorFilterView;->i:Z

    if-nez v0, :cond_1

    .line 81
    iget v0, p0, Ldji/pilot2/ui/editor/EditorFilterView;->j:I

    if-nez v0, :cond_2

    .line 82
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorFilterView;->h:Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorFilterView;->h:Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;

    invoke-virtual {v0, v4, v5}, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->setValue(D)V

    .line 85
    :cond_0
    const/16 v0, 0x64

    invoke-direct {p0, v0}, Ldji/pilot2/ui/editor/EditorFilterView;->setPercentText(I)V

    .line 92
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/ui/editor/EditorFilterView;->i:Z

    .line 94
    :cond_1
    return-void

    .line 87
    :cond_2
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorFilterView;->h:Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;

    if-eqz v0, :cond_3

    .line 88
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorFilterView;->h:Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;

    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorFilterView;->k:[D

    iget v2, p0, Ldji/pilot2/ui/editor/EditorFilterView;->j:I

    aget-wide v2, v1, v2

    mul-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->setValue(D)V

    .line 90
    :cond_3
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorFilterView;->k:[D

    iget v1, p0, Ldji/pilot2/ui/editor/EditorFilterView;->j:I

    aget-wide v0, v0, v1

    mul-double/2addr v0, v4

    double-to-int v0, v0

    invoke-direct {p0, v0}, Ldji/pilot2/ui/editor/EditorFilterView;->setPercentText(I)V

    goto :goto_0
.end method

.method public setFilter(ID)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 197
    move v0, v1

    :goto_0
    sget-object v2, Ldji/pilot2/ui/editor/EditorFilterView;->b:[Ldji/pilot2/ui/editor/EditorFilterView$a;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 198
    sget-object v2, Ldji/pilot2/ui/editor/EditorFilterView;->b:[Ldji/pilot2/ui/editor/EditorFilterView$a;

    aget-object v2, v2, v0

    .line 199
    invoke-virtual {v2}, Ldji/pilot2/ui/editor/EditorFilterView$a;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 200
    iput v0, p0, Ldji/pilot2/ui/editor/EditorFilterView;->j:I

    .line 197
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 203
    :cond_1
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorFilterView;->k:[D

    iget v2, p0, Ldji/pilot2/ui/editor/EditorFilterView;->j:I

    aput-wide p2, v0, v2

    .line 204
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorFilterView;->g:Ldji/pilot2/ui/editor/a;

    iget v2, p0, Ldji/pilot2/ui/editor/EditorFilterView;->j:I

    invoke-virtual {v0, v2}, Ldji/pilot2/ui/editor/a;->a(I)V

    .line 205
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorFilterView;->h:Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;

    if-eqz v0, :cond_3

    .line 206
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorFilterView;->h:Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, p2

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->setValue(D)V

    .line 207
    iget v0, p0, Ldji/pilot2/ui/editor/EditorFilterView;->j:I

    if-eqz v0, :cond_2

    iget v0, p0, Ldji/pilot2/ui/editor/EditorFilterView;->j:I

    if-ne v0, v4, :cond_4

    .line 208
    :cond_2
    invoke-direct {p0}, Ldji/pilot2/ui/editor/EditorFilterView;->e()V

    .line 209
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorFilterView;->h:Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->setEnabled(Z)V

    .line 215
    :cond_3
    :goto_1
    return-void

    .line 211
    :cond_4
    invoke-direct {p0}, Ldji/pilot2/ui/editor/EditorFilterView;->f()V

    .line 212
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorFilterView;->h:Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;

    invoke-virtual {v0, v4}, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->setEnabled(Z)V

    goto :goto_1
.end method

.method public setFilterPercent(ID)V
    .locals 2

    .prologue
    .line 275
    if-lez p1, :cond_0

    sget-object v0, Ldji/pilot2/ui/editor/EditorFilterView;->b:[Ldji/pilot2/ui/editor/EditorFilterView$a;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorFilterView;->k:[D

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorFilterView;->k:[D

    aput-wide p2, v0, p1

    .line 278
    :cond_0
    return-void
.end method

.method public setListener(Ldji/pilot2/ui/editor/EditorFilterView$b;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Ldji/pilot2/ui/editor/EditorFilterView;->f:Ldji/pilot2/ui/editor/EditorFilterView$b;

    .line 103
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 283
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/editor/EditorFilterView;->setVisibility(I)V

    .line 284
    const v0, 0x3c23d70a    # 0.01f

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/editor/EditorFilterView;->setAlpha(F)V

    .line 285
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorFilterView;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 286
    return-void
.end method
