.class public Ldji/pilot2/ui/autoEdite/AutoEditSpeedLinearLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;


# instance fields
.field private a:F

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 16
    const v0, 0x3cf5c28f    # 0.03f

    iput v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditSpeedLinearLayoutManager;->a:F

    .line 21
    iput-object p1, p0, Ldji/pilot2/ui/autoEdite/AutoEditSpeedLinearLayoutManager;->b:Landroid/content/Context;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 16
    const v0, 0x3cf5c28f    # 0.03f

    iput v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditSpeedLinearLayoutManager;->a:F

    .line 26
    iput-object p1, p0, Ldji/pilot2/ui/autoEdite/AutoEditSpeedLinearLayoutManager;->b:Landroid/content/Context;

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 16
    const v0, 0x3cf5c28f    # 0.03f

    iput v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditSpeedLinearLayoutManager;->a:F

    .line 31
    iput-object p1, p0, Ldji/pilot2/ui/autoEdite/AutoEditSpeedLinearLayoutManager;->b:Landroid/content/Context;

    .line 32
    return-void
.end method

.method static synthetic a(Ldji/pilot2/ui/autoEdite/AutoEditSpeedLinearLayoutManager;)F
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditSpeedLinearLayoutManager;->a:F

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditSpeedLinearLayoutManager;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v1

    iput v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditSpeedLinearLayoutManager;->a:F

    .line 61
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditSpeedLinearLayoutManager;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const v1, 0x3cf5c28f    # 0.03f

    mul-float/2addr v0, v1

    iput v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditSpeedLinearLayoutManager;->a:F

    .line 65
    return-void
.end method

.method public smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Ldji/pilot2/ui/autoEdite/AutoEditSpeedLinearLayoutManager$1;

    .line 37
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/pilot2/ui/autoEdite/AutoEditSpeedLinearLayoutManager$1;-><init>(Ldji/pilot2/ui/autoEdite/AutoEditSpeedLinearLayoutManager;Landroid/content/Context;)V

    .line 54
    invoke-virtual {v0, p3}, Landroid/support/v7/widget/LinearSmoothScroller;->setTargetPosition(I)V

    .line 55
    invoke-virtual {p0, v0}, Ldji/pilot2/ui/autoEdite/AutoEditSpeedLinearLayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    .line 56
    return-void
.end method
