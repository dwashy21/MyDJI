.class public Ldji/pilot2/ui/editor/k;
.super Landroid/support/v7/widget/DefaultItemAnimator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/ui/editor/k$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "item_click"

.field public static final b:Ljava/lang/String; = "item_oldclick"

.field public static final c:F = 1.11f

.field public static final d:F = 0.9009009f

.field private static final f:Landroid/view/animation/DecelerateInterpolator;

.field private static final g:Landroid/view/animation/AccelerateInterpolator;

.field private static final h:Landroid/view/animation/OvershootInterpolator;

.field private static final i:I = 0xc8


# instance fields
.field e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            "Landroid/animation/AnimatorSet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Ldji/pilot2/ui/editor/k;->f:Landroid/view/animation/DecelerateInterpolator;

    .line 27
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Ldji/pilot2/ui/editor/k;->g:Landroid/view/animation/AccelerateInterpolator;

    .line 28
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    sput-object v0, Ldji/pilot2/ui/editor/k;->h:Landroid/view/animation/OvershootInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/pilot2/ui/editor/k;->e:Ljava/util/Map;

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Ldji/pilot2/ui/editor/k;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Ldji/pilot2/ui/editor/k;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 157
    :cond_0
    return-void
.end method

.method private a(Ldji/pilot2/ui/editor/h$b;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const/4 v4, 0x2

    .line 76
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 78
    iget-object v1, p1, Ldji/pilot2/ui/editor/h$b;->a:Ldji/publics/DJIUI/DJIImageView;

    const-string/jumbo v2, "scaleX"

    new-array v3, v4, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 79
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 80
    sget-object v2, Ldji/pilot2/ui/editor/k;->h:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 81
    iget-object v2, p1, Ldji/pilot2/ui/editor/h$b;->a:Ldji/publics/DJIUI/DJIImageView;

    const-string/jumbo v3, "scaleY"

    new-array v4, v4, [F

    fill-array-data v4, :array_1

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 82
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 83
    sget-object v3, Ldji/pilot2/ui/editor/k;->h:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 85
    new-instance v3, Ldji/pilot2/ui/editor/k$1;

    invoke-direct {v3, p0, p1}, Ldji/pilot2/ui/editor/k$1;-><init>(Ldji/pilot2/ui/editor/k;Ldji/pilot2/ui/editor/h$b;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 98
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 99
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 100
    iget-object v1, p0, Ldji/pilot2/ui/editor/k;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    return-void

    .line 78
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8e147b    # 1.11f
    .end array-data

    .line 81
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8e147b    # 1.11f
    .end array-data
.end method

.method static synthetic a(Ldji/pilot2/ui/editor/k;Ldji/pilot2/ui/editor/h$b;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Ldji/pilot2/ui/editor/k;->c(Ldji/pilot2/ui/editor/h$b;)V

    return-void
.end method

.method private b(Ldji/pilot2/ui/editor/h$b;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const/4 v4, 0x2

    .line 104
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 106
    iget-object v1, p1, Ldji/pilot2/ui/editor/h$b;->a:Ldji/publics/DJIUI/DJIImageView;

    const-string/jumbo v2, "scaleX"

    new-array v3, v4, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 107
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 108
    sget-object v2, Ldji/pilot2/ui/editor/k;->g:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 109
    iget-object v2, p1, Ldji/pilot2/ui/editor/h$b;->a:Ldji/publics/DJIUI/DJIImageView;

    const-string/jumbo v3, "scaleY"

    new-array v4, v4, [F

    fill-array-data v4, :array_1

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 110
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 111
    sget-object v3, Ldji/pilot2/ui/editor/k;->g:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 113
    new-instance v3, Ldji/pilot2/ui/editor/k$2;

    invoke-direct {v3, p0, p1}, Ldji/pilot2/ui/editor/k$2;-><init>(Ldji/pilot2/ui/editor/k;Ldji/pilot2/ui/editor/h$b;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 126
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 127
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 128
    iget-object v1, p0, Ldji/pilot2/ui/editor/k;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    return-void

    .line 106
    :array_0
    .array-data 4
        0x3f8e147b    # 1.11f
        0x3f800000    # 1.0f
    .end array-data

    .line 109
    :array_1
    .array-data 4
        0x3f8e147b    # 1.11f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private c(Ldji/pilot2/ui/editor/h$b;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ldji/pilot2/ui/editor/k;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    :goto_0
    return-void

    .line 136
    :cond_0
    invoke-virtual {p0, p1}, Ldji/pilot2/ui/editor/k;->dispatchAnimationFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto :goto_0
.end method


# virtual methods
.method public animateChange(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z
    .locals 3
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 57
    invoke-direct {p0, p2}, Ldji/pilot2/ui/editor/k;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 59
    instance-of v0, p3, Ldji/pilot2/ui/editor/k$a;

    if-eqz v0, :cond_1

    move-object v0, p3

    .line 60
    check-cast v0, Ldji/pilot2/ui/editor/k$a;

    .line 61
    check-cast p2, Ldji/pilot2/ui/editor/h$b;

    .line 62
    const-string/jumbo v1, "item_click"

    move-object v0, p3

    check-cast v0, Ldji/pilot2/ui/editor/k$a;

    iget-object v0, v0, Ldji/pilot2/ui/editor/k$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-direct {p0, p2}, Ldji/pilot2/ui/editor/k;->a(Ldji/pilot2/ui/editor/h$b;)V

    .line 64
    iget-object v0, p2, Ldji/pilot2/ui/editor/h$b;->b:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p2, Ldji/pilot2/ui/editor/h$b;->b:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJITextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$color;->editor_filter_name_select:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 66
    :cond_0
    const-string/jumbo v0, "item_oldclick"

    check-cast p3, Ldji/pilot2/ui/editor/k$a;

    iget-object v1, p3, Ldji/pilot2/ui/editor/k$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    invoke-direct {p0, p2}, Ldji/pilot2/ui/editor/k;->b(Ldji/pilot2/ui/editor/h$b;)V

    .line 68
    iget-object v0, p2, Ldji/pilot2/ui/editor/h$b;->b:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p2, Ldji/pilot2/ui/editor/h$b;->b:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJITextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$color;->editor_filter_name_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 72
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public canReuseUpdatedViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    return v0
.end method

.method public endAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .prologue
    .line 141
    invoke-super {p0, p1}, Landroid/support/v7/widget/DefaultItemAnimator;->endAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 142
    invoke-direct {p0, p1}, Ldji/pilot2/ui/editor/k;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 143
    return-void
.end method

.method public endAnimations()V
    .locals 2

    .prologue
    .line 147
    invoke-super {p0}, Landroid/support/v7/widget/DefaultItemAnimator;->endAnimations()V

    .line 148
    iget-object v0, p0, Ldji/pilot2/ui/editor/k;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    .line 149
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_0

    .line 151
    :cond_0
    return-void
.end method

.method public recordPreLayoutInformation(Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
    .locals 3
    .param p1    # Landroid/support/v7/widget/RecyclerView$State;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$State;",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;"
        }
    .end annotation

    .prologue
    .line 44
    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 45
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 46
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 48
    new-instance v1, Ldji/pilot2/ui/editor/k$a;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ldji/pilot2/ui/editor/k$a;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 52
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/DefaultItemAnimator;->recordPreLayoutInformation(Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    move-result-object v0

    goto :goto_0
.end method
