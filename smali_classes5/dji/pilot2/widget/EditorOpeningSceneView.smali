.class public Ldji/pilot2/widget/EditorOpeningSceneView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Ldji/pilot2/ui/editor/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/widget/EditorOpeningSceneView$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "EditorOpeningSceneView"


# instance fields
.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Ldji/pilot2/widget/EditorOpeningSceneView$a;

.field private e:Landroid/animation/AnimatorSet;

.field private f:Ldji/pilot2/ui/editor/h;

.field private g:I

.field private h:Ldji/pilot2/ui/editor/h$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/widget/EditorOpeningSceneView;->g:I

    .line 126
    new-instance v0, Ldji/pilot2/widget/EditorOpeningSceneView$1;

    invoke-direct {v0, p0}, Ldji/pilot2/widget/EditorOpeningSceneView$1;-><init>(Ldji/pilot2/widget/EditorOpeningSceneView;)V

    iput-object v0, p0, Ldji/pilot2/widget/EditorOpeningSceneView;->h:Ldji/pilot2/ui/editor/h$a;

    .line 48
    invoke-direct {p0}, Ldji/pilot2/widget/EditorOpeningSceneView;->a()V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/widget/EditorOpeningSceneView;->g:I

    .line 126
    new-instance v0, Ldji/pilot2/widget/EditorOpeningSceneView$1;

    invoke-direct {v0, p0}, Ldji/pilot2/widget/EditorOpeningSceneView$1;-><init>(Ldji/pilot2/widget/EditorOpeningSceneView;)V

    iput-object v0, p0, Ldji/pilot2/widget/EditorOpeningSceneView;->h:Ldji/pilot2/ui/editor/h$a;

    .line 58
    invoke-direct {p0}, Ldji/pilot2/widget/EditorOpeningSceneView;->a()V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/widget/EditorOpeningSceneView;->g:I

    .line 126
    new-instance v0, Ldji/pilot2/widget/EditorOpeningSceneView$1;

    invoke-direct {v0, p0}, Ldji/pilot2/widget/EditorOpeningSceneView$1;-><init>(Ldji/pilot2/widget/EditorOpeningSceneView;)V

    iput-object v0, p0, Ldji/pilot2/widget/EditorOpeningSceneView;->h:Ldji/pilot2/ui/editor/h$a;

    .line 53
    invoke-direct {p0}, Ldji/pilot2/widget/EditorOpeningSceneView;->a()V

    .line 54
    return-void
.end method

.method static synthetic a(Ldji/pilot2/widget/EditorOpeningSceneView;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Ldji/pilot2/widget/EditorOpeningSceneView;->g:I

    return v0
.end method

.method static synthetic a(Ldji/pilot2/widget/EditorOpeningSceneView;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Ldji/pilot2/widget/EditorOpeningSceneView;->g:I

    return p1
.end method

.method private a()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ldji/pilot2/widget/EditorOpeningSceneView;->c()V

    .line 63
    invoke-direct {p0}, Ldji/pilot2/widget/EditorOpeningSceneView;->b()V

    .line 64
    return-void
.end method

.method private a(Ldji/pilot2/ui/editor/j;I)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Ldji/pilot2/widget/EditorOpeningSceneView;->c:Ldji/pilot2/widget/EditorOpeningSceneView$a;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Ldji/pilot2/widget/EditorOpeningSceneView;->c:Ldji/pilot2/widget/EditorOpeningSceneView$a;

    invoke-interface {v0, p1, p2}, Ldji/pilot2/widget/EditorOpeningSceneView$a;->a(Ldji/pilot2/ui/editor/j;I)V

    .line 90
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/pilot2/widget/EditorOpeningSceneView;Ldji/pilot2/ui/editor/j;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ldji/pilot2/widget/EditorOpeningSceneView;->a(Ldji/pilot2/ui/editor/j;I)V

    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v4, 0x2

    .line 68
    invoke-virtual {p0}, Ldji/pilot2/widget/EditorOpeningSceneView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$dimen;->editor_music_anim_up:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 69
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Ldji/pilot2/widget/EditorOpeningSceneView;->e:Landroid/animation/AnimatorSet;

    .line 70
    const-string/jumbo v1, "alpha"

    new-array v2, v4, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 71
    iget-object v2, p0, Ldji/pilot2/widget/EditorOpeningSceneView;->b:Landroid/support/v7/widget/RecyclerView;

    const-string/jumbo v3, "translationX"

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v0, v4, v5

    const/4 v0, 0x1

    const/4 v5, 0x0

    aput v5, v4, v0

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 72
    iget-object v2, p0, Ldji/pilot2/widget/EditorOpeningSceneView;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 73
    iget-object v0, p0, Ldji/pilot2/widget/EditorOpeningSceneView;->e:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 75
    return-void

    .line 70
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 111
    invoke-virtual {p0}, Ldji/pilot2/widget/EditorOpeningSceneView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$layout;->view_editor_op:I

    invoke-static {v0, v1, p0}, Ldji/pilot2/widget/EditorOpeningSceneView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 113
    sget v0, Lcom/dji/videolib/R$id;->rv_list_op:I

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/EditorOpeningSceneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Ldji/pilot2/widget/EditorOpeningSceneView;->b:Landroid/support/v7/widget/RecyclerView;

    .line 114
    invoke-direct {p0}, Ldji/pilot2/widget/EditorOpeningSceneView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Ldji/pilot2/widget/EditorOpeningSceneView;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Ldji/pilot2/widget/EditorOpeningSceneView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 118
    :goto_0
    new-instance v0, Ldji/pilot2/ui/editor/h;

    invoke-virtual {p0}, Ldji/pilot2/widget/EditorOpeningSceneView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/widget/EditorOpeningSceneView;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v0, v1, v2}, Ldji/pilot2/ui/editor/h;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Ldji/pilot2/widget/EditorOpeningSceneView;->f:Ldji/pilot2/ui/editor/h;

    .line 119
    iget-object v0, p0, Ldji/pilot2/widget/EditorOpeningSceneView;->f:Ldji/pilot2/ui/editor/h;

    iget-object v1, p0, Ldji/pilot2/widget/EditorOpeningSceneView;->h:Ldji/pilot2/ui/editor/h$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/h;->a(Ldji/pilot2/ui/editor/h$a;)V

    .line 120
    iget-object v0, p0, Ldji/pilot2/widget/EditorOpeningSceneView;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ldji/pilot2/widget/EditorOpeningSceneView;->f:Ldji/pilot2/ui/editor/h;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 121
    iget-object v0, p0, Ldji/pilot2/widget/EditorOpeningSceneView;->f:Ldji/pilot2/ui/editor/h;

    iget v1, p0, Ldji/pilot2/widget/EditorOpeningSceneView;->g:I

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/h;->a(I)V

    .line 122
    new-instance v0, Ldji/pilot2/ui/editor/k;

    invoke-direct {v0}, Ldji/pilot2/ui/editor/k;-><init>()V

    .line 123
    iget-object v1, p0, Ldji/pilot2/widget/EditorOpeningSceneView;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 124
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Ldji/pilot2/widget/EditorOpeningSceneView;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Ldji/pilot2/widget/EditorOpeningSceneView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v4, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    goto :goto_0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 159
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public addCurOpenScene(Z)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Ldji/pilot2/widget/EditorOpeningSceneView;->h:Ldji/pilot2/ui/editor/h$a;

    if-eqz v0, :cond_0

    .line 80
    invoke-static {}, Ldji/pilot2/ui/editor/i;->getInstance()Ldji/pilot2/ui/editor/i;

    move-result-object v0

    iget v1, p0, Ldji/pilot2/widget/EditorOpeningSceneView;->g:I

    invoke-virtual {v0, v1, p1}, Ldji/pilot2/ui/editor/i;->b(IZ)Ldji/pilot2/ui/editor/j;

    move-result-object v0

    .line 82
    iget v1, p0, Ldji/pilot2/widget/EditorOpeningSceneView;->g:I

    invoke-direct {p0, v0, v1}, Ldji/pilot2/widget/EditorOpeningSceneView;->a(Ldji/pilot2/ui/editor/j;I)V

    .line 84
    :cond_0
    return-void
.end method

.method public hide()V
    .locals 1

    .prologue
    .line 151
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/EditorOpeningSceneView;->setVisibility(I)V

    .line 152
    return-void
.end method

.method public setDatas([Ldji/pilot2/ui/editor/j;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Ldji/pilot2/widget/EditorOpeningSceneView;->f:Ldji/pilot2/ui/editor/h;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/h;->a(Ljava/util/List;)V

    .line 140
    return-void
.end method

.method public setListener(Ldji/pilot2/widget/EditorOpeningSceneView$a;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Ldji/pilot2/widget/EditorOpeningSceneView;->c:Ldji/pilot2/widget/EditorOpeningSceneView$a;

    .line 108
    return-void
.end method

.method public setSelectOpeningScene(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Ldji/pilot2/widget/EditorOpeningSceneView;->f:Ldji/pilot2/ui/editor/h;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Ldji/pilot2/widget/EditorOpeningSceneView;->f:Ldji/pilot2/ui/editor/h;

    invoke-static {}, Ldji/pilot2/ui/editor/i;->getInstance()Ldji/pilot2/ui/editor/i;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ldji/pilot2/ui/editor/i;->a(Ljava/lang/String;Z)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/h;->a(I)V

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Ldji/pilot2/widget/EditorOpeningSceneView;->h:Ldji/pilot2/ui/editor/h$a;

    if-eqz v0, :cond_0

    .line 98
    invoke-static {}, Ldji/pilot2/ui/editor/i;->getInstance()Ldji/pilot2/ui/editor/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldji/pilot2/ui/editor/i;->a(Ljava/lang/String;Z)I

    move-result v0

    .line 99
    invoke-static {}, Ldji/pilot2/ui/editor/i;->getInstance()Ldji/pilot2/ui/editor/i;

    move-result-object v1

    iget v2, p0, Ldji/pilot2/widget/EditorOpeningSceneView;->g:I

    invoke-virtual {v1, v2, p2}, Ldji/pilot2/ui/editor/i;->b(IZ)Ldji/pilot2/ui/editor/j;

    move-result-object v1

    .line 100
    iget-object v2, p0, Ldji/pilot2/widget/EditorOpeningSceneView;->h:Ldji/pilot2/ui/editor/h$a;

    invoke-interface {v2, v0, v1}, Ldji/pilot2/ui/editor/h$a;->a(ILdji/pilot2/ui/editor/j;)V

    .line 101
    iput v0, p0, Ldji/pilot2/widget/EditorOpeningSceneView;->g:I

    goto :goto_0
.end method

.method public show()V
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/EditorOpeningSceneView;->setVisibility(I)V

    .line 145
    const v0, 0x3c23d70a    # 0.01f

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/EditorOpeningSceneView;->setAlpha(F)V

    .line 146
    iget-object v0, p0, Ldji/pilot2/widget/EditorOpeningSceneView;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 147
    return-void
.end method
