.class public Ldji/pilot2/widget/ratio/RatioTextView;
.super Landroid/widget/TextView;


# instance fields
.field private a:Ldji/pilot2/widget/ratio/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v0, Ldji/pilot2/widget/ratio/a;

    invoke-direct {v0}, Ldji/pilot2/widget/ratio/a;-><init>()V

    iput-object v0, p0, Ldji/pilot2/widget/ratio/RatioTextView;->a:Ldji/pilot2/widget/ratio/a;

    .line 23
    iget-object v0, p0, Ldji/pilot2/widget/ratio/RatioTextView;->a:Ldji/pilot2/widget/ratio/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldji/pilot2/widget/ratio/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance v0, Ldji/pilot2/widget/ratio/a;

    invoke-direct {v0}, Ldji/pilot2/widget/ratio/a;-><init>()V

    iput-object v0, p0, Ldji/pilot2/widget/ratio/RatioTextView;->a:Ldji/pilot2/widget/ratio/a;

    .line 28
    iget-object v0, p0, Ldji/pilot2/widget/ratio/RatioTextView;->a:Ldji/pilot2/widget/ratio/a;

    invoke-virtual {v0, p1, p2}, Ldji/pilot2/widget/ratio/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    new-instance v0, Ldji/pilot2/widget/ratio/a;

    invoke-direct {v0}, Ldji/pilot2/widget/ratio/a;-><init>()V

    iput-object v0, p0, Ldji/pilot2/widget/ratio/RatioTextView;->a:Ldji/pilot2/widget/ratio/a;

    .line 33
    iget-object v0, p0, Ldji/pilot2/widget/ratio/RatioTextView;->a:Ldji/pilot2/widget/ratio/a;

    invoke-virtual {v0, p1, p2}, Ldji/pilot2/widget/ratio/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 19
    new-instance v0, Ldji/pilot2/widget/ratio/a;

    invoke-direct {v0}, Ldji/pilot2/widget/ratio/a;-><init>()V

    iput-object v0, p0, Ldji/pilot2/widget/ratio/RatioTextView;->a:Ldji/pilot2/widget/ratio/a;

    .line 39
    iget-object v0, p0, Ldji/pilot2/widget/ratio/RatioTextView;->a:Ldji/pilot2/widget/ratio/a;

    invoke-virtual {v0, p1, p2}, Ldji/pilot2/widget/ratio/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method


# virtual methods
.method public getAspectRatio()F
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldji/pilot2/widget/ratio/RatioTextView;->a:Ldji/pilot2/widget/ratio/a;

    invoke-virtual {v0}, Ldji/pilot2/widget/ratio/a;->a()F

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Ldji/pilot2/widget/ratio/RatioTextView;->a:Ldji/pilot2/widget/ratio/a;

    invoke-virtual {v0, p1, p2}, Ldji/pilot2/widget/ratio/a;->a(II)[I

    move-result-object v0

    .line 45
    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-super {p0, v1, v0}, Landroid/widget/TextView;->onMeasure(II)V

    .line 46
    return-void
.end method
