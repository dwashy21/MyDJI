.class public Ldji/pilot2/freeEye/b/d;
.super Ldji/pilot2/freeEye/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/freeEye/b/d$b;,
        Ldji/pilot2/freeEye/b/d$a;
    }
.end annotation


# static fields
.field private static p:[I


# instance fields
.field private a:Ldji/publics/DJIUI/DJITextView;

.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Landroid/support/v7/widget/RecyclerView;

.field private e:Ldji/pilot2/ui/editor/e;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/ui/editor/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/ui/editor/f;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ldji/pilot2/freeEye/b/d$b;

.field private i:I

.field private j:I

.field private k:Landroid/animation/AnimatorSet;

.field private l:Landroid/support/v7/widget/LinearLayoutManager;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/view/View;

.field private q:Landroid/support/v7/widget/RecyclerView$Adapter;

.field private r:Ldji/pilot2/ui/editor/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 60
    const/4 v0, 0x7

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/dji/videolib/R$string;->category_local:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/dji/videolib/R$string;->category_sports:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/dji/videolib/R$string;->category_lifestyle:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/dji/videolib/R$string;->category_epic:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/dji/videolib/R$string;->category_gentle:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/dji/videolib/R$string;->category_cheerful:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/dji/videolib/R$string;->category_aggressive:I

    aput v2, v0, v1

    sput-object v0, Ldji/pilot2/freeEye/b/d;->p:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ldji/pilot2/freeEye/b/c;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/freeEye/b/d;->f:Ljava/util/List;

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/freeEye/b/d;->i:I

    .line 52
    const/4 v0, -0x2

    iput v0, p0, Ldji/pilot2/freeEye/b/d;->j:I

    .line 177
    new-instance v0, Ldji/pilot2/freeEye/b/d$5;

    invoke-direct {v0, p0}, Ldji/pilot2/freeEye/b/d$5;-><init>(Ldji/pilot2/freeEye/b/d;)V

    iput-object v0, p0, Ldji/pilot2/freeEye/b/d;->q:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 279
    new-instance v0, Ldji/pilot2/freeEye/b/d$6;

    invoke-direct {v0, p0}, Ldji/pilot2/freeEye/b/d$6;-><init>(Ldji/pilot2/freeEye/b/d;)V

    iput-object v0, p0, Ldji/pilot2/freeEye/b/d;->r:Ldji/pilot2/ui/editor/e$a;

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 365
    invoke-virtual {p0}, Ldji/pilot2/freeEye/b/d;->getResources()Landroid/content/res/Resources;

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

    invoke-virtual {p0}, Ldji/pilot2/freeEye/b/d;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Ldji/pilot2/freeEye/b/d;)Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot2/freeEye/b/d;->o:Landroid/view/View;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 88
    invoke-virtual {p0}, Ldji/pilot2/freeEye/b/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$dimen;->editor_music_anim_up:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 89
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Ldji/pilot2/freeEye/b/d;->k:Landroid/animation/AnimatorSet;

    .line 90
    iget-object v1, p0, Ldji/pilot2/freeEye/b/d;->a:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v2, "translationY"

    new-array v3, v6, [F

    aput v0, v3, v8

    aput v7, v3, v9

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 91
    iget-object v2, p0, Ldji/pilot2/freeEye/b/d;->c:Landroid/support/v7/widget/RecyclerView;

    const-string/jumbo v3, "translationY"

    new-array v4, v6, [F

    aput v0, v4, v8

    aput v7, v4, v9

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 92
    iget-object v3, p0, Ldji/pilot2/freeEye/b/d;->b:Landroid/support/v7/widget/RecyclerView;

    const-string/jumbo v4, "translationX"

    new-array v5, v6, [F

    aput v0, v5, v8

    aput v7, v5, v9

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 93
    const-string/jumbo v3, "alpha"

    new-array v4, v6, [F

    fill-array-data v4, :array_0

    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 94
    iget-object v4, p0, Ldji/pilot2/freeEye/b/d;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 95
    iget-object v0, p0, Ldji/pilot2/freeEye/b/d;->k:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 96
    return-void

    .line 93
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Ldji/pilot2/freeEye/b/d;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Ldji/pilot2/freeEye/b/d;->b(I)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/freeEye/b/d;Ldji/pilot2/ui/editor/f;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Ldji/pilot2/freeEye/b/d;->b(Ldji/pilot2/ui/editor/f;)V

    return-void
.end method

.method private a(Ldji/pilot2/ui/editor/f;)V
    .locals 3

    .prologue
    .line 305
    invoke-virtual {p1}, Ldji/pilot2/ui/editor/f;->l()I

    move-result v0

    iput v0, p0, Ldji/pilot2/freeEye/b/d;->j:I

    .line 306
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldji/pilot2/freeEye/b/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 307
    iget-object v0, p0, Ldji/pilot2/freeEye/b/d;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 308
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 309
    iget-object v2, p0, Ldji/pilot2/freeEye/b/d;->e:Ldji/pilot2/ui/editor/e;

    invoke-virtual {v2, v0}, Ldji/pilot2/ui/editor/e;->a(Ljava/util/List;)V

    .line 310
    iget-object v2, p0, Ldji/pilot2/freeEye/b/d;->e:Ldji/pilot2/ui/editor/e;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ldji/pilot2/ui/editor/e;->a(I)Z

    .line 311
    invoke-direct {p0, v1}, Ldji/pilot2/freeEye/b/d;->b(I)V

    .line 315
    :cond_0
    return-void

    .line 306
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot2/freeEye/b/d;)Ljava/util/List;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot2/freeEye/b/d;->f:Ljava/util/List;

    return-object v0
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 252
    if-ltz p1, :cond_0

    iget-object v0, p0, Ldji/pilot2/freeEye/b/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    iput p1, p0, Ldji/pilot2/freeEye/b/d;->i:I

    .line 257
    iget-object v1, p0, Ldji/pilot2/freeEye/b/d;->e:Ldji/pilot2/ui/editor/e;

    iget-object v0, p0, Ldji/pilot2/freeEye/b/d;->f:Ljava/util/List;

    iget v2, p0, Ldji/pilot2/freeEye/b/d;->i:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Ldji/pilot2/ui/editor/e;->a(Ljava/util/List;)V

    .line 259
    invoke-static {}, Ldji/pilot2/utils/ai;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 260
    iget-object v0, p0, Ldji/pilot2/freeEye/b/d;->l:Landroid/support/v7/widget/LinearLayoutManager;

    iget v1, p0, Ldji/pilot2/freeEye/b/d;->i:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 273
    :goto_1
    iget-object v0, p0, Ldji/pilot2/freeEye/b/d;->q:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 264
    :cond_2
    :try_start_0
    iget v0, p0, Ldji/pilot2/freeEye/b/d;->i:I

    .line 265
    iget v1, p0, Ldji/pilot2/freeEye/b/d;->i:I

    if-lez v1, :cond_3

    .line 266
    iget v0, p0, Ldji/pilot2/freeEye/b/d;->i:I

    add-int/lit8 v0, v0, -0x1

    .line 268
    :cond_3
    iget-object v1, p0, Ldji/pilot2/freeEye/b/d;->l:Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 269
    :catch_0
    move-exception v0

    .line 270
    iget-object v0, p0, Ldji/pilot2/freeEye/b/d;->l:Landroid/support/v7/widget/LinearLayoutManager;

    iget v1, p0, Ldji/pilot2/freeEye/b/d;->i:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPosition(I)V

    goto :goto_1
.end method

.method private b(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 99
    sget v0, Lcom/dji/videolib/R$id;->txt_music_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/freeEye/b/d;->a:Ldji/publics/DJIUI/DJITextView;

    .line 100
    sget v0, Lcom/dji/videolib/R$id;->rv_select_music:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Ldji/pilot2/freeEye/b/d;->b:Landroid/support/v7/widget/RecyclerView;

    .line 101
    invoke-static {}, Ldji/pilot2/utils/ai;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Ldji/pilot2/freeEye/b/d;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Ldji/pilot2/freeEye/b/d;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v6}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 106
    :goto_0
    new-instance v0, Ldji/pilot2/ui/editor/e;

    invoke-virtual {p0}, Ldji/pilot2/freeEye/b/d;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/freeEye/b/d;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v0, v1, v2}, Ldji/pilot2/ui/editor/e;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Ldji/pilot2/freeEye/b/d;->e:Ldji/pilot2/ui/editor/e;

    .line 107
    iget-object v0, p0, Ldji/pilot2/freeEye/b/d;->e:Ldji/pilot2/ui/editor/e;

    iget-object v1, p0, Ldji/pilot2/freeEye/b/d;->r:Ldji/pilot2/ui/editor/e$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/e;->a(Ldji/pilot2/ui/editor/e$a;)V

    .line 108
    iget-object v0, p0, Ldji/pilot2/freeEye/b/d;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ldji/pilot2/freeEye/b/d;->e:Ldji/pilot2/ui/editor/e;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 109
    iget-object v0, p0, Ldji/pilot2/freeEye/b/d;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Ldji/pilot2/freeEye/b/d$1;

    invoke-direct {v1, p0}, Ldji/pilot2/freeEye/b/d$1;-><init>(Ldji/pilot2/freeEye/b/d;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 120
    sget v0, Lcom/dji/videolib/R$id;->rv_music_category:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Ldji/pilot2/freeEye/b/d;->c:Landroid/support/v7/widget/RecyclerView;

    .line 121
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Ldji/pilot2/freeEye/b/d;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, v6, v6}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Ldji/pilot2/freeEye/b/d;->l:Landroid/support/v7/widget/LinearLayoutManager;

    .line 122
    iget-object v0, p0, Ldji/pilot2/freeEye/b/d;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ldji/pilot2/freeEye/b/d;->l:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 124
    iget-object v0, p0, Ldji/pilot2/freeEye/b/d;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Ldji/pilot2/freeEye/b/d$2;

    invoke-direct {v1, p0}, Ldji/pilot2/freeEye/b/d$2;-><init>(Ldji/pilot2/freeEye/b/d;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 134
    iget-object v0, p0, Ldji/pilot2/freeEye/b/d;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ldji/pilot2/freeEye/b/d;->q:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 135
    invoke-static {}, Ldji/pilot2/utils/ai;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p0}, Ldji/pilot2/freeEye/b/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$dimen;->editor_feature_container_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 139
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 140
    invoke-virtual {p0}, Ldji/pilot2/freeEye/b/d;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/dji/videolib/R$dimen;->editor_music_category_txt_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 141
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 142
    invoke-virtual {p0}, Ldji/pilot2/freeEye/b/d;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/dji/videolib/R$string;->editor_music_hot:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 143
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v3, v6, v4, v2}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 144
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int v3, v0, v3

    div-int/lit8 v3, v3, 0x2

    .line 145
    invoke-virtual {p0}, Ldji/pilot2/freeEye/b/d;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/dji/videolib/R$string;->category_sports:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 146
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1, v4, v6, v5, v2}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 147
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 149
    iget-object v1, p0, Ldji/pilot2/freeEye/b/d;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3, v6, v0, v6}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 150
    iget-object v0, p0, Ldji/pilot2/freeEye/b/d;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->setClipChildren(Z)V

    .line 151
    iget-object v0, p0, Ldji/pilot2/freeEye/b/d;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 155
    :cond_0
    sget v0, Lcom/dji/videolib/R$id;->btn_music_all:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/freeEye/b/d;->o:Landroid/view/View;

    .line 156
    iget-object v0, p0, Ldji/pilot2/freeEye/b/d;->o:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Ldji/pilot2/freeEye/b/d;->o:Landroid/view/View;

    new-instance v1, Ldji/pilot2/freeEye/b/d$3;

    invoke-direct {v1, p0}, Ldji/pilot2/freeEye/b/d$3;-><init>(Ldji/pilot2/freeEye/b/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object v0, p0, Ldji/pilot2/freeEye/b/d;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Ldji/pilot2/freeEye/b/d$4;

    invoke-direct {v1, p0}, Ldji/pilot2/freeEye/b/d$4;-><init>(Ldji/pilot2/freeEye/b/d;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 172
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Ldji/pilot2/freeEye/b/d;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Ldji/pilot2/freeEye/b/d;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, v6, v6}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    goto/16 :goto_0
.end method

.method private b(Ldji/pilot2/ui/editor/f;)V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Ldji/pilot2/freeEye/b/d;->a:Ldji/publics/DJIUI/DJITextView;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Ldji/pilot2/freeEye/b/d;->a:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p1}, Ldji/pilot2/ui/editor/f;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    :cond_0
    iget-object v0, p0, Ldji/pilot2/freeEye/b/d;->h:Ldji/pilot2/freeEye/b/d$b;

    if-eqz v0, :cond_1

    .line 345
    iget-object v0, p0, Ldji/pilot2/freeEye/b/d;->h:Ldji/pilot2/freeEye/b/d$b;

    invoke-interface {v0, p1}, Ldji/pilot2/freeEye/b/d$b;->a(Ldji/pilot2/ui/editor/f;)V

    .line 347
    :cond_1
    return-void
.end method

.method static synthetic c(Ldji/pilot2/freeEye/b/d;)Ljava/util/List;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot2/freeEye/b/d;->m:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/freeEye/b/d;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Ldji/pilot2/freeEye/b/d;->i:I

    return v0
.end method

.method static synthetic e(Ldji/pilot2/freeEye/b/d;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot2/freeEye/b/d;->c:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot2/freeEye/b/d;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot2/freeEye/b/d;->a:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot2/freeEye/b/d;)Ldji/pilot2/freeEye/b/d$b;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot2/freeEye/b/d;->h:Ldji/pilot2/freeEye/b/d$b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 353
    iget-object v0, p0, Ldji/pilot2/freeEye/b/d;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/freeEye/b/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 362
    :cond_0
    :goto_0
    return-void

    .line 357
    :cond_1
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 358
    iget-object v1, p0, Ldji/pilot2/freeEye/b/d;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 359
    iget-object v1, p0, Ldji/pilot2/freeEye/b/d;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/editor/f;

    .line 360
    invoke-direct {p0, v0}, Ldji/pilot2/freeEye/b/d;->a(Ldji/pilot2/ui/editor/f;)V

    .line 361
    invoke-direct {p0, v0}, Ldji/pilot2/freeEye/b/d;->b(Ldji/pilot2/ui/editor/f;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 323
    if-gtz p1, :cond_0

    .line 324
    iget-object v0, p0, Ldji/pilot2/freeEye/b/d;->e:Ldji/pilot2/ui/editor/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/e;->a(I)Z

    .line 327
    :cond_0
    iget-object v0, p0, Ldji/pilot2/freeEye/b/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/editor/f;

    .line 328
    invoke-virtual {v0}, Ldji/pilot2/ui/editor/f;->l()I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 329
    invoke-direct {p0, v0}, Ldji/pilot2/freeEye/b/d;->a(Ldji/pilot2/ui/editor/f;)V

    .line 333
    :cond_2
    return-void
.end method

.method public a(Ldji/pilot2/freeEye/b/d$b;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Ldji/pilot2/freeEye/b/d;->h:Ldji/pilot2/freeEye/b/d$b;

    .line 437
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/ui/editor/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 374
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 433
    :cond_0
    :goto_0
    return-void

    .line 378
    :cond_1
    iput-object p1, p0, Ldji/pilot2/freeEye/b/d;->g:Ljava/util/List;

    .line 379
    iget-object v0, p0, Ldji/pilot2/freeEye/b/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 381
    invoke-virtual {p0}, Ldji/pilot2/freeEye/b/d;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/freeEye/b/d;->m:Ljava/util/List;

    .line 383
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/freeEye/b/d;->n:Ljava/util/List;

    .line 384
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 386
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/editor/f;

    .line 387
    iget-object v1, p0, Ldji/pilot2/freeEye/b/d;->n:Ljava/util/List;

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/f;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 388
    iget-object v1, p0, Ldji/pilot2/freeEye/b/d;->n:Ljava/util/List;

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/f;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    iget-object v1, p0, Ldji/pilot2/freeEye/b/d;->m:Ljava/util/List;

    invoke-virtual {p0}, Ldji/pilot2/freeEye/b/d;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/f;->i()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Ldji/pilot2/freeEye/b/d;->a(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    iget-object v1, p0, Ldji/pilot2/freeEye/b/d;->f:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    :cond_3
    iget-object v1, p0, Ldji/pilot2/freeEye/b/d;->f:Ljava/util/List;

    iget-object v4, p0, Ldji/pilot2/freeEye/b/d;->n:Ljava/util/List;

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/f;->i()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    invoke-virtual {v0}, Ldji/pilot2/ui/editor/f;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 396
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move v1, v2

    move v3, v2

    .line 401
    :goto_2
    sget-object v0, Ldji/pilot2/freeEye/b/d;->p:[I

    array-length v0, v0

    if-ge v3, v0, :cond_6

    move v4, v1

    .line 402
    :goto_3
    iget-object v0, p0, Ldji/pilot2/freeEye/b/d;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_8

    .line 403
    invoke-virtual {p0}, Ldji/pilot2/freeEye/b/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v6, Ldji/pilot2/freeEye/b/d;->p:[I

    aget v6, v6, v3

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Ldji/pilot2/freeEye/b/d;->m:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 404
    iget-object v0, p0, Ldji/pilot2/freeEye/b/d;->m:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 405
    iget-object v6, p0, Ldji/pilot2/freeEye/b/d;->m:Ljava/util/List;

    invoke-interface {v6, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 407
    iget-object v0, p0, Ldji/pilot2/freeEye/b/d;->n:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 408
    iget-object v6, p0, Ldji/pilot2/freeEye/b/d;->n:Ljava/util/List;

    invoke-interface {v6, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 410
    iget-object v0, p0, Ldji/pilot2/freeEye/b/d;->f:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 411
    iget-object v4, p0, Ldji/pilot2/freeEye/b/d;->f:Ljava/util/List;

    invoke-interface {v4, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 413
    add-int/lit8 v0, v1, 0x1

    .line 401
    :goto_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_2

    .line 402
    :cond_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    .line 420
    :cond_6
    iget-object v0, p0, Ldji/pilot2/freeEye/b/d;->f:Ljava/util/List;

    invoke-interface {v0, v2, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 421
    iget-object v0, p0, Ldji/pilot2/freeEye/b/d;->m:Ljava/util/List;

    invoke-virtual {p0}, Ldji/pilot2/freeEye/b/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/dji/videolib/R$string;->editor_music_hot:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 424
    iget v0, p0, Ldji/pilot2/freeEye/b/d;->i:I

    iget-object v1, p0, Ldji/pilot2/freeEye/b/d;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_7

    .line 425
    iput v2, p0, Ldji/pilot2/freeEye/b/d;->i:I

    .line 429
    :cond_7
    iget-object v1, p0, Ldji/pilot2/freeEye/b/d;->e:Ldji/pilot2/ui/editor/e;

    iget-object v0, p0, Ldji/pilot2/freeEye/b/d;->f:Ljava/util/List;

    iget v2, p0, Ldji/pilot2/freeEye/b/d;->i:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Ldji/pilot2/ui/editor/e;->a(Ljava/util/List;)V

    .line 430
    iget-object v0, p0, Ldji/pilot2/freeEye/b/d;->e:Ldji/pilot2/ui/editor/e;

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/e;->notifyDataSetChanged()V

    .line 431
    iget-object v0, p0, Ldji/pilot2/freeEye/b/d;->q:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto :goto_4
.end method

.method public hide()V
    .locals 0

    .prologue
    .line 222
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 67
    invoke-super {p0, p1}, Ldji/pilot2/freeEye/b/c;->onCreate(Landroid/os/Bundle;)V

    .line 68
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 73
    sget v0, Lcom/dji/videolib/R$layout;->free_eye_fragment_music:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 74
    invoke-direct {p0, v0}, Ldji/pilot2/freeEye/b/d;->b(Landroid/view/View;)V

    .line 75
    invoke-direct {p0, v0}, Ldji/pilot2/freeEye/b/d;->a(Landroid/view/View;)V

    .line 77
    iget-object v1, p0, Ldji/pilot2/freeEye/b/d;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 78
    iget-object v1, p0, Ldji/pilot2/freeEye/b/d;->g:Ljava/util/List;

    invoke-virtual {p0, v1}, Ldji/pilot2/freeEye/b/d;->a(Ljava/util/List;)V

    .line 79
    iget v1, p0, Ldji/pilot2/freeEye/b/d;->j:I

    if-ltz v1, :cond_0

    .line 80
    iget v1, p0, Ldji/pilot2/freeEye/b/d;->j:I

    invoke-virtual {p0, v1}, Ldji/pilot2/freeEye/b/d;->a(I)V

    .line 84
    :cond_0
    return-object v0
.end method

.method public show()V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Ldji/pilot2/freeEye/b/d;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 217
    return-void
.end method
