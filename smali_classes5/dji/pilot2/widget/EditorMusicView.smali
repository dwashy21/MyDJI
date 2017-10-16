.class public Ldji/pilot2/widget/EditorMusicView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot2/ui/editor/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/widget/EditorMusicView$b;,
        Ldji/pilot2/widget/EditorMusicView$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "EditorMusicView"

.field private static b:[I


# instance fields
.field private c:Ldji/publics/DJIUI/DJITextView;

.field private e:Ldji/publics/DJIUI/DJITextView;

.field private f:Landroid/support/v7/widget/RecyclerView;

.field private g:Landroid/support/v7/widget/RecyclerView;

.field private h:Ldji/pilot2/ui/editor/e;

.field private i:Ljava/util/List;
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

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/ui/editor/f;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ldji/pilot2/widget/EditorMusicView$b;

.field private l:I

.field private m:Landroid/animation/AnimatorSet;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Ldji/pilot2/widget/EditorMusicWaveBar;

.field private p:Landroid/view/View;

.field private q:Landroid/support/v7/widget/LinearLayoutManager;

.field private r:Ldji/pilot2/b/b;

.field private s:Ldji/pilot2/c/a;

.field private t:Landroid/support/v7/widget/RecyclerView$Adapter;

.field private u:Ldji/pilot2/ui/editor/e$a;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 54
    const/4 v0, 0x7

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/dji/videolib/R$string;->category_local:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/dji/videolib/R$string;->category_lifestyle:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/dji/videolib/R$string;->category_epic:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/dji/videolib/R$string;->category_sports:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/dji/videolib/R$string;->category_aggressive:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/dji/videolib/R$string;->category_cheerful:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/dji/videolib/R$string;->category_gentle:I

    aput v2, v0, v1

    sput-object v0, Ldji/pilot2/widget/EditorMusicView;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/widget/EditorMusicView;->l:I

    .line 296
    new-instance v0, Ldji/pilot2/widget/EditorMusicView$5;

    invoke-direct {v0, p0}, Ldji/pilot2/widget/EditorMusicView$5;-><init>(Ldji/pilot2/widget/EditorMusicView;)V

    iput-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->t:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 480
    new-instance v0, Ldji/pilot2/widget/EditorMusicView$7;

    invoke-direct {v0, p0}, Ldji/pilot2/widget/EditorMusicView$7;-><init>(Ldji/pilot2/widget/EditorMusicView;)V

    iput-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->u:Ldji/pilot2/ui/editor/e$a;

    .line 81
    invoke-direct {p0}, Ldji/pilot2/widget/EditorMusicView;->a()V

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/widget/EditorMusicView;->l:I

    .line 296
    new-instance v0, Ldji/pilot2/widget/EditorMusicView$5;

    invoke-direct {v0, p0}, Ldji/pilot2/widget/EditorMusicView$5;-><init>(Ldji/pilot2/widget/EditorMusicView;)V

    iput-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->t:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 480
    new-instance v0, Ldji/pilot2/widget/EditorMusicView$7;

    invoke-direct {v0, p0}, Ldji/pilot2/widget/EditorMusicView$7;-><init>(Ldji/pilot2/widget/EditorMusicView;)V

    iput-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->u:Ldji/pilot2/ui/editor/e$a;

    .line 91
    invoke-direct {p0}, Ldji/pilot2/widget/EditorMusicView;->a()V

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/widget/EditorMusicView;->l:I

    .line 296
    new-instance v0, Ldji/pilot2/widget/EditorMusicView$5;

    invoke-direct {v0, p0}, Ldji/pilot2/widget/EditorMusicView$5;-><init>(Ldji/pilot2/widget/EditorMusicView;)V

    iput-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->t:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 480
    new-instance v0, Ldji/pilot2/widget/EditorMusicView$7;

    invoke-direct {v0, p0}, Ldji/pilot2/widget/EditorMusicView$7;-><init>(Ldji/pilot2/widget/EditorMusicView;)V

    iput-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->u:Ldji/pilot2/ui/editor/e$a;

    .line 86
    invoke-direct {p0}, Ldji/pilot2/widget/EditorMusicView;->a()V

    .line 87
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 523
    invoke-virtual {p0}, Ldji/pilot2/widget/EditorMusicView;->getResources()Landroid/content/res/Resources;

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

    invoke-virtual {p0}, Ldji/pilot2/widget/EditorMusicView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->i:Ljava/util/List;

    .line 105
    invoke-direct {p0}, Ldji/pilot2/widget/EditorMusicView;->c()V

    .line 106
    invoke-direct {p0}, Ldji/pilot2/widget/EditorMusicView;->b()V

    .line 107
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 409
    const/4 v0, 0x0

    .line 410
    packed-switch p1, :pswitch_data_0

    .line 421
    :goto_0
    iget-object v1, p0, Ldji/pilot2/widget/EditorMusicView;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    return-void

    .line 412
    :pswitch_0
    invoke-virtual {p0}, Ldji/pilot2/widget/EditorMusicView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$string;->editor_music_time_full:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 415
    :pswitch_1
    invoke-virtual {p0}, Ldji/pilot2/widget/EditorMusicView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$string;->editor_music_time_helight:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 418
    :pswitch_2
    invoke-virtual {p0}, Ldji/pilot2/widget/EditorMusicView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$string;->editor_music_time_auto:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 410
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Ldji/pilot2/ui/editor/f;)V
    .locals 3

    .prologue
    .line 133
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 134
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 135
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 136
    iget-object v2, p0, Ldji/pilot2/widget/EditorMusicView;->h:Ldji/pilot2/ui/editor/e;

    invoke-virtual {v2, v0}, Ldji/pilot2/ui/editor/e;->a(Ljava/util/List;)V

    .line 137
    iget-object v2, p0, Ldji/pilot2/widget/EditorMusicView;->h:Ldji/pilot2/ui/editor/e;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ldji/pilot2/ui/editor/e;->a(I)Z

    .line 138
    invoke-direct {p0, v1}, Ldji/pilot2/widget/EditorMusicView;->b(I)V

    .line 142
    :cond_0
    return-void

    .line 133
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/widget/EditorMusicView;I)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Ldji/pilot2/widget/EditorMusicView;->a(I)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/widget/EditorMusicView;Ldji/pilot2/ui/editor/f;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Ldji/pilot2/widget/EditorMusicView;->b(Ldji/pilot2/ui/editor/f;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/widget/EditorMusicView;)Z
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ldji/pilot2/widget/EditorMusicView;->d()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Ldji/pilot2/widget/EditorMusicView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->p:Landroid/view/View;

    return-object v0
.end method

.method private b()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x2

    .line 195
    invoke-virtual {p0}, Ldji/pilot2/widget/EditorMusicView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$dimen;->editor_music_anim_up:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 196
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Ldji/pilot2/widget/EditorMusicView;->m:Landroid/animation/AnimatorSet;

    .line 197
    iget-object v1, p0, Ldji/pilot2/widget/EditorMusicView;->c:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v2, "translationY"

    new-array v3, v7, [F

    aput v0, v3, v9

    aput v8, v3, v10

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 198
    iget-object v2, p0, Ldji/pilot2/widget/EditorMusicView;->n:Landroid/widget/RelativeLayout;

    const-string/jumbo v3, "translationY"

    new-array v4, v7, [F

    aput v0, v4, v9

    aput v8, v4, v10

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 199
    iget-object v3, p0, Ldji/pilot2/widget/EditorMusicView;->g:Landroid/support/v7/widget/RecyclerView;

    const-string/jumbo v4, "translationY"

    new-array v5, v7, [F

    aput v0, v5, v9

    aput v8, v5, v10

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 200
    iget-object v4, p0, Ldji/pilot2/widget/EditorMusicView;->f:Landroid/support/v7/widget/RecyclerView;

    const-string/jumbo v5, "translationX"

    new-array v6, v7, [F

    aput v0, v6, v9

    aput v8, v6, v10

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 201
    const-string/jumbo v4, "alpha"

    new-array v5, v7, [F

    fill-array-data v5, :array_0

    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 202
    iget-object v5, p0, Ldji/pilot2/widget/EditorMusicView;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 203
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->m:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 204
    return-void

    .line 201
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 453
    if-ltz p1, :cond_0

    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 475
    :cond_0
    :goto_0
    return-void

    .line 457
    :cond_1
    iput p1, p0, Ldji/pilot2/widget/EditorMusicView;->l:I

    .line 458
    iget-object v1, p0, Ldji/pilot2/widget/EditorMusicView;->h:Ldji/pilot2/ui/editor/e;

    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->i:Ljava/util/List;

    iget v2, p0, Ldji/pilot2/widget/EditorMusicView;->l:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Ldji/pilot2/ui/editor/e;->a(Ljava/util/List;)V

    .line 460
    invoke-direct {p0}, Ldji/pilot2/widget/EditorMusicView;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 461
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->q:Landroid/support/v7/widget/LinearLayoutManager;

    iget v1, p0, Ldji/pilot2/widget/EditorMusicView;->l:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 474
    :goto_1
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->t:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 465
    :cond_2
    :try_start_0
    iget v0, p0, Ldji/pilot2/widget/EditorMusicView;->l:I

    .line 466
    iget v1, p0, Ldji/pilot2/widget/EditorMusicView;->l:I

    if-lez v1, :cond_3

    .line 467
    iget v0, p0, Ldji/pilot2/widget/EditorMusicView;->l:I

    add-int/lit8 v0, v0, -0x1

    .line 469
    :cond_3
    iget-object v1, p0, Ldji/pilot2/widget/EditorMusicView;->q:Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 470
    :catch_0
    move-exception v0

    .line 471
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->q:Landroid/support/v7/widget/LinearLayoutManager;

    iget v1, p0, Ldji/pilot2/widget/EditorMusicView;->l:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPosition(I)V

    goto :goto_1
.end method

.method private b(Ldji/pilot2/ui/editor/f;)V
    .locals 4

    .prologue
    .line 176
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->n:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->n:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->s:Ldji/pilot2/c/a;

    invoke-virtual {v0}, Ldji/pilot2/c/a;->a()I

    move-result v0

    invoke-direct {p0, v0}, Ldji/pilot2/widget/EditorMusicView;->a(I)V

    .line 183
    :cond_0
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->c:Ldji/publics/DJIUI/DJITextView;

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p1}, Ldji/pilot2/ui/editor/f;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    :cond_1
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->k:Ldji/pilot2/widget/EditorMusicView$b;

    if-eqz v0, :cond_2

    .line 187
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->k:Ldji/pilot2/widget/EditorMusicView$b;

    invoke-interface {v0, p1}, Ldji/pilot2/widget/EditorMusicView$b;->a(Ldji/pilot2/ui/editor/f;)V

    .line 189
    :cond_2
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->o:Ldji/pilot2/widget/EditorMusicWaveBar;

    if-eqz v0, :cond_3

    .line 190
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->o:Ldji/pilot2/widget/EditorMusicWaveBar;

    iget-object v1, p0, Ldji/pilot2/widget/EditorMusicView;->s:Ldji/pilot2/c/a;

    iget-object v2, p0, Ldji/pilot2/widget/EditorMusicView;->r:Ldji/pilot2/b/b;

    invoke-virtual {v2}, Ldji/pilot2/b/b;->p()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, p1, v2, v3}, Ldji/pilot2/widget/EditorMusicWaveBar;->setMusicAndDuration(Ldji/pilot2/c/a;Ldji/pilot2/ui/editor/f;J)V

    .line 192
    :cond_3
    return-void
.end method

.method static synthetic b(Ldji/pilot2/widget/EditorMusicView;I)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Ldji/pilot2/widget/EditorMusicView;->b(I)V

    return-void
.end method

.method static synthetic c(Ldji/pilot2/widget/EditorMusicView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->i:Ljava/util/List;

    return-object v0
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 207
    invoke-virtual {p0}, Ldji/pilot2/widget/EditorMusicView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$layout;->view_editor_music:I

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 209
    sget v0, Lcom/dji/videolib/R$id;->music_wave_bar:I

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/EditorMusicView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/EditorMusicWaveBar;

    iput-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->o:Ldji/pilot2/widget/EditorMusicWaveBar;

    .line 210
    sget v0, Lcom/dji/videolib/R$id;->rl_time_select:I

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/EditorMusicView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->n:Landroid/widget/RelativeLayout;

    .line 211
    sget v0, Lcom/dji/videolib/R$id;->txt_music_title:I

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/EditorMusicView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->c:Ldji/publics/DJIUI/DJITextView;

    .line 212
    sget v0, Lcom/dji/videolib/R$id;->txt_time_selected:I

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/EditorMusicView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->e:Ldji/publics/DJIUI/DJITextView;

    .line 213
    sget v0, Lcom/dji/videolib/R$id;->rv_select_music:I

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/EditorMusicView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->f:Landroid/support/v7/widget/RecyclerView;

    .line 214
    invoke-direct {p0}, Ldji/pilot2/widget/EditorMusicView;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 215
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->f:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Ldji/pilot2/widget/EditorMusicView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3, v6}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 219
    :goto_0
    new-instance v0, Ldji/pilot2/ui/editor/e;

    invoke-virtual {p0}, Ldji/pilot2/widget/EditorMusicView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/widget/EditorMusicView;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v0, v1, v2}, Ldji/pilot2/ui/editor/e;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->h:Ldji/pilot2/ui/editor/e;

    .line 220
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->h:Ldji/pilot2/ui/editor/e;

    iget-object v1, p0, Ldji/pilot2/widget/EditorMusicView;->u:Ldji/pilot2/ui/editor/e$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/e;->a(Ldji/pilot2/ui/editor/e$a;)V

    .line 221
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ldji/pilot2/widget/EditorMusicView;->h:Ldji/pilot2/ui/editor/e;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 222
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->f:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Ldji/pilot2/widget/EditorMusicView$1;

    invoke-direct {v1, p0}, Ldji/pilot2/widget/EditorMusicView$1;-><init>(Ldji/pilot2/widget/EditorMusicView;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 233
    sget v0, Lcom/dji/videolib/R$id;->rv_music_category:I

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/EditorMusicView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->g:Landroid/support/v7/widget/RecyclerView;

    .line 234
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Ldji/pilot2/widget/EditorMusicView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v6, v6}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->q:Landroid/support/v7/widget/LinearLayoutManager;

    .line 235
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ldji/pilot2/widget/EditorMusicView;->q:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 236
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ldji/pilot2/widget/EditorMusicView;->t:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 237
    invoke-direct {p0}, Ldji/pilot2/widget/EditorMusicView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->g:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Ldji/pilot2/widget/EditorMusicView$2;

    invoke-direct {v1, p0}, Ldji/pilot2/widget/EditorMusicView$2;-><init>(Ldji/pilot2/widget/EditorMusicView;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 250
    invoke-virtual {p0}, Ldji/pilot2/widget/EditorMusicView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$dimen;->editor_feature_container_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 253
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 254
    invoke-virtual {p0}, Ldji/pilot2/widget/EditorMusicView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/dji/videolib/R$dimen;->editor_music_category_txt_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 255
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 256
    invoke-virtual {p0}, Ldji/pilot2/widget/EditorMusicView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/dji/videolib/R$string;->editor_music_hot:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 257
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v3, v6, v4, v2}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 258
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int v3, v0, v3

    div-int/lit8 v3, v3, 0x2

    .line 259
    invoke-virtual {p0}, Ldji/pilot2/widget/EditorMusicView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/dji/videolib/R$string;->category_sports:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 260
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1, v4, v6, v5, v2}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 261
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 263
    iget-object v1, p0, Ldji/pilot2/widget/EditorMusicView;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3, v6, v0, v6}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 264
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->setClipChildren(Z)V

    .line 265
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 268
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 269
    sget v0, Lcom/dji/videolib/R$id;->btn_music_all:I

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/EditorMusicView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->p:Landroid/view/View;

    .line 270
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->p:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->p:Landroid/view/View;

    new-instance v1, Ldji/pilot2/widget/EditorMusicView$3;

    invoke-direct {v1, p0}, Ldji/pilot2/widget/EditorMusicView$3;-><init>(Ldji/pilot2/widget/EditorMusicView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Ldji/pilot2/widget/EditorMusicView$4;

    invoke-direct {v1, p0}, Ldji/pilot2/widget/EditorMusicView$4;-><init>(Ldji/pilot2/widget/EditorMusicView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 288
    :cond_1
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->e:Ldji/publics/DJIUI/DJITextView;

    if-eqz v0, :cond_2

    .line 289
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    :cond_2
    return-void

    .line 217
    :cond_3
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->f:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Ldji/pilot2/widget/EditorMusicView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v6, v6}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    goto/16 :goto_0
.end method

.method static synthetic d(Ldji/pilot2/widget/EditorMusicView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->v:Ljava/util/List;

    return-object v0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 608
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

.method static synthetic e(Ldji/pilot2/widget/EditorMusicView;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Ldji/pilot2/widget/EditorMusicView;->l:I

    return v0
.end method

.method static synthetic f(Ldji/pilot2/widget/EditorMusicView;)Ldji/pilot2/ui/editor/e;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->h:Ldji/pilot2/ui/editor/e;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot2/widget/EditorMusicView;)Ldji/pilot2/c/a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->s:Ldji/pilot2/c/a;

    return-object v0
.end method

.method static synthetic h(Ldji/pilot2/widget/EditorMusicView;)Ldji/pilot2/widget/EditorMusicView$b;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->k:Ldji/pilot2/widget/EditorMusicView$b;

    return-object v0
.end method

.method static synthetic i(Ldji/pilot2/widget/EditorMusicView;)Ldji/pilot2/widget/EditorMusicWaveBar;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->o:Ldji/pilot2/widget/EditorMusicWaveBar;

    return-object v0
.end method

.method static synthetic j(Ldji/pilot2/widget/EditorMusicView;)Ldji/pilot2/b/b;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->r:Ldji/pilot2/b/b;

    return-object v0
.end method

.method static synthetic k(Ldji/pilot2/widget/EditorMusicView;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->g:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic l(Ldji/pilot2/widget/EditorMusicView;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->n:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic m(Ldji/pilot2/widget/EditorMusicView;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->c:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method


# virtual methods
.method public exitAutoMode()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 399
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->s:Ldji/pilot2/c/a;

    invoke-virtual {v0}, Ldji/pilot2/c/a;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 400
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->s:Ldji/pilot2/c/a;

    invoke-virtual {v0, v2}, Ldji/pilot2/c/a;->a(I)V

    .line 401
    invoke-direct {p0, v2}, Ldji/pilot2/widget/EditorMusicView;->a(I)V

    .line 403
    :cond_0
    return-void
.end method

.method public haveWaveView()Z
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->o:Ldji/pilot2/widget/EditorMusicWaveBar;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hide()V
    .locals 1

    .prologue
    .line 342
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/EditorMusicView;->setVisibility(I)V

    .line 343
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 347
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/dji/videolib/R$id;->rl_time_select:I

    if-ne v0, v1, :cond_0

    .line 348
    invoke-virtual {p0}, Ldji/pilot2/widget/EditorMusicView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot2/widget/EditorMusicView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$string;->select_music_rhythm_mode:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 349
    invoke-virtual {p0}, Ldji/pilot2/widget/EditorMusicView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/dji/videolib/R$string;->music_rhythm_mode_auto:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 350
    invoke-virtual {p0}, Ldji/pilot2/widget/EditorMusicView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/dji/videolib/R$string;->music_rhythm_mode_highlight:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 351
    invoke-virtual {p0}, Ldji/pilot2/widget/EditorMusicView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/dji/videolib/R$string;->music_rhythm_mode_full:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    new-instance v3, Ldji/pilot2/widget/EditorMusicView$6;

    invoke-direct {v3, p0}, Ldji/pilot2/widget/EditorMusicView$6;-><init>(Ldji/pilot2/widget/EditorMusicView;)V

    .line 348
    invoke-static {v0, v1, v2, v3}, Ldji/pilot2/ui/widget/a;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ldji/pilot2/ui/widget/a$a;)V

    .line 393
    :cond_0
    return-void
.end method

.method public onDurationChanged()V
    .locals 4

    .prologue
    .line 512
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->r:Ldji/pilot2/b/b;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->o:Ldji/pilot2/widget/EditorMusicWaveBar;

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->o:Ldji/pilot2/widget/EditorMusicWaveBar;

    iget-object v1, p0, Ldji/pilot2/widget/EditorMusicView;->s:Ldji/pilot2/c/a;

    iget-object v2, p0, Ldji/pilot2/widget/EditorMusicView;->r:Ldji/pilot2/b/b;

    invoke-virtual {v2}, Ldji/pilot2/b/b;->p()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot2/widget/EditorMusicWaveBar;->setDuration(Ldji/pilot2/c/a;J)V

    .line 517
    :cond_0
    return-void
.end method

.method public selectMusic(I)V
    .locals 3

    .prologue
    .line 150
    if-gtz p1, :cond_0

    .line 151
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->h:Ldji/pilot2/ui/editor/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/e;->a(I)Z

    .line 154
    :cond_0
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/editor/f;

    .line 155
    invoke-virtual {v0}, Ldji/pilot2/ui/editor/f;->l()I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 156
    invoke-direct {p0, v0}, Ldji/pilot2/widget/EditorMusicView;->a(Ldji/pilot2/ui/editor/f;)V

    .line 161
    :goto_0
    return-void

    .line 160
    :cond_2
    invoke-virtual {p0}, Ldji/pilot2/widget/EditorMusicView;->selectRandom()V

    goto :goto_0
.end method

.method public selectRandom()V
    .locals 5

    .prologue
    .line 115
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "EditorMusicView"

    const-string/jumbo v2, "mAllMusic"

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 117
    :cond_0
    const-string/jumbo v0, "EditorMusicView"

    const-string/jumbo v1, "mAllMusic == null || mAllMusic.size() <= 0"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    :goto_0
    return-void

    .line 121
    :cond_1
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 122
    iget-object v1, p0, Ldji/pilot2/widget/EditorMusicView;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 123
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v1

    const-string/jumbo v2, "EditorMusicView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "selectRandom music,index="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    iget-object v1, p0, Ldji/pilot2/widget/EditorMusicView;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/editor/f;

    .line 125
    invoke-direct {p0, v0}, Ldji/pilot2/widget/EditorMusicView;->a(Ldji/pilot2/ui/editor/f;)V

    goto :goto_0
.end method

.method public setEditInfoController(Ldji/pilot2/b/b;Ldji/pilot2/c/a;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Ldji/pilot2/widget/EditorMusicView;->r:Ldji/pilot2/b/b;

    .line 100
    iput-object p2, p0, Ldji/pilot2/widget/EditorMusicView;->s:Ldji/pilot2/c/a;

    .line 101
    return-void
.end method

.method public setListener(Ldji/pilot2/widget/EditorMusicView$b;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Ldji/pilot2/widget/EditorMusicView;->k:Ldji/pilot2/widget/EditorMusicView$b;

    .line 96
    return-void
.end method

.method public setMusicList(Ljava/util/List;)V
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

    .line 532
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 589
    :cond_0
    :goto_0
    return-void

    .line 536
    :cond_1
    iput-object p1, p0, Ldji/pilot2/widget/EditorMusicView;->j:Ljava/util/List;

    .line 537
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 539
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->v:Ljava/util/List;

    .line 540
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->w:Ljava/util/List;

    .line 541
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 543
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

    .line 544
    iget-object v1, p0, Ldji/pilot2/widget/EditorMusicView;->w:Ljava/util/List;

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/f;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 545
    iget-object v1, p0, Ldji/pilot2/widget/EditorMusicView;->w:Ljava/util/List;

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/f;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    iget-object v1, p0, Ldji/pilot2/widget/EditorMusicView;->v:Ljava/util/List;

    invoke-virtual {p0}, Ldji/pilot2/widget/EditorMusicView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/f;->i()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Ldji/pilot2/widget/EditorMusicView;->a(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 547
    iget-object v1, p0, Ldji/pilot2/widget/EditorMusicView;->i:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 550
    :cond_3
    iget-object v1, p0, Ldji/pilot2/widget/EditorMusicView;->i:Ljava/util/List;

    iget-object v4, p0, Ldji/pilot2/widget/EditorMusicView;->w:Ljava/util/List;

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/f;->i()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 552
    invoke-virtual {v0}, Ldji/pilot2/ui/editor/f;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 553
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move v1, v2

    move v3, v2

    .line 558
    :goto_2
    sget-object v0, Ldji/pilot2/widget/EditorMusicView;->b:[I

    array-length v0, v0

    if-ge v3, v0, :cond_6

    move v4, v1

    .line 559
    :goto_3
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_8

    .line 560
    invoke-virtual {p0}, Ldji/pilot2/widget/EditorMusicView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v6, Ldji/pilot2/widget/EditorMusicView;->b:[I

    aget v6, v6, v3

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->v:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 561
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->v:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 562
    iget-object v6, p0, Ldji/pilot2/widget/EditorMusicView;->v:Ljava/util/List;

    invoke-interface {v6, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 564
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->w:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 565
    iget-object v6, p0, Ldji/pilot2/widget/EditorMusicView;->w:Ljava/util/List;

    invoke-interface {v6, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 567
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->i:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 568
    iget-object v4, p0, Ldji/pilot2/widget/EditorMusicView;->i:Ljava/util/List;

    invoke-interface {v4, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 570
    add-int/lit8 v0, v1, 0x1

    .line 558
    :goto_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_2

    .line 559
    :cond_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    .line 577
    :cond_6
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->i:Ljava/util/List;

    invoke-interface {v0, v2, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 578
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->v:Ljava/util/List;

    invoke-virtual {p0}, Ldji/pilot2/widget/EditorMusicView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/dji/videolib/R$string;->editor_music_hot:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 581
    iget v0, p0, Ldji/pilot2/widget/EditorMusicView;->l:I

    iget-object v1, p0, Ldji/pilot2/widget/EditorMusicView;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_7

    .line 582
    iput v2, p0, Ldji/pilot2/widget/EditorMusicView;->l:I

    .line 586
    :cond_7
    iget-object v1, p0, Ldji/pilot2/widget/EditorMusicView;->h:Ldji/pilot2/ui/editor/e;

    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->i:Ljava/util/List;

    iget v2, p0, Ldji/pilot2/widget/EditorMusicView;->l:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Ldji/pilot2/ui/editor/e;->a(Ljava/util/List;)V

    .line 587
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->h:Ldji/pilot2/ui/editor/e;

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/e;->notifyDataSetChanged()V

    .line 588
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->t:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto :goto_4
.end method

.method public setMusicWaveListener(Ldji/pilot2/widget/EditorMusicWaveBar$a;)V
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->o:Ldji/pilot2/widget/EditorMusicWaveBar;

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->o:Ldji/pilot2/widget/EditorMusicWaveBar;

    invoke-virtual {v0, p1}, Ldji/pilot2/widget/EditorMusicWaveBar;->setListener(Ldji/pilot2/widget/EditorMusicWaveBar$a;)V

    .line 601
    :cond_0
    return-void
.end method

.method public setProgress(J)V
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->o:Ldji/pilot2/widget/EditorMusicWaveBar;

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->o:Ldji/pilot2/widget/EditorMusicWaveBar;

    invoke-virtual {v0, p1, p2}, Ldji/pilot2/widget/EditorMusicWaveBar;->setProgress(J)V

    .line 595
    :cond_0
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 336
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/EditorMusicView;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 338
    return-void
.end method
