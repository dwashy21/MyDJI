.class public Ldji/pilot2/academy/widget/AcademyHeaderView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/academy/widget/AcademyHeaderView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ldji/pilot2/academy/widget/AcademyHeaderView$a;

.field private c:Ldji/pilot2/academy/widget/AcademyHeaderItemView;

.field private d:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object p1, p0, Ldji/pilot2/academy/widget/AcademyHeaderView;->a:Landroid/content/Context;

    .line 26
    invoke-direct {p0}, Ldji/pilot2/academy/widget/AcademyHeaderView;->a()V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    iput-object p1, p0, Ldji/pilot2/academy/widget/AcademyHeaderView;->a:Landroid/content/Context;

    .line 32
    invoke-direct {p0}, Ldji/pilot2/academy/widget/AcademyHeaderView;->a()V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    iput-object p1, p0, Ldji/pilot2/academy/widget/AcademyHeaderView;->a:Landroid/content/Context;

    .line 38
    invoke-direct {p0}, Ldji/pilot2/academy/widget/AcademyHeaderView;->a()V

    .line 39
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot2/academy/widget/AcademyHeaderView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040005

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 43
    const v1, 0x7f0a0054

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/pilot2/academy/widget/AcademyHeaderView;->d:Landroid/widget/LinearLayout;

    .line 44
    iget-object v0, p0, Ldji/pilot2/academy/widget/AcademyHeaderView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    .line 45
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 46
    iget-object v0, p0, Ldji/pilot2/academy/widget/AcademyHeaderView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/widget/AcademyHeaderItemView;

    .line 47
    invoke-virtual {v0, p0}, Ldji/pilot2/academy/widget/AcademyHeaderItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public getSelectedIndex()I
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Ldji/pilot2/academy/widget/AcademyHeaderView;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ldji/pilot2/academy/widget/AcademyHeaderView;->c:Ldji/pilot2/academy/widget/AcademyHeaderItemView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Ldji/pilot2/academy/widget/AcademyHeaderView;->c:Ldji/pilot2/academy/widget/AcademyHeaderItemView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/academy/widget/AcademyHeaderView;->c:Ldji/pilot2/academy/widget/AcademyHeaderItemView;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Ldji/pilot2/academy/widget/AcademyHeaderView;->c:Ldji/pilot2/academy/widget/AcademyHeaderItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/academy/widget/AcademyHeaderItemView;->setSelected(Z)V

    .line 75
    :cond_0
    check-cast p1, Ldji/pilot2/academy/widget/AcademyHeaderItemView;

    iput-object p1, p0, Ldji/pilot2/academy/widget/AcademyHeaderView;->c:Ldji/pilot2/academy/widget/AcademyHeaderItemView;

    .line 76
    iget-object v0, p0, Ldji/pilot2/academy/widget/AcademyHeaderView;->c:Ldji/pilot2/academy/widget/AcademyHeaderItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot2/academy/widget/AcademyHeaderItemView;->setSelected(Z)V

    .line 77
    iget-object v0, p0, Ldji/pilot2/academy/widget/AcademyHeaderView;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ldji/pilot2/academy/widget/AcademyHeaderView;->c:Ldji/pilot2/academy/widget/AcademyHeaderItemView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 78
    iget-object v1, p0, Ldji/pilot2/academy/widget/AcademyHeaderView;->b:Ldji/pilot2/academy/widget/AcademyHeaderView$a;

    if-eqz v1, :cond_1

    .line 80
    iget-object v1, p0, Ldji/pilot2/academy/widget/AcademyHeaderView;->b:Ldji/pilot2/academy/widget/AcademyHeaderView$a;

    invoke-interface {v1, v0}, Ldji/pilot2/academy/widget/AcademyHeaderView$a;->onClick(I)V

    .line 82
    :cond_1
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 62
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 64
    return-void
.end method

.method public setListener(Ldji/pilot2/academy/widget/AcademyHeaderView$a;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Ldji/pilot2/academy/widget/AcademyHeaderView;->b:Ldji/pilot2/academy/widget/AcademyHeaderView$a;

    .line 68
    return-void
.end method

.method public setSelectedIndex(I)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Ldji/pilot2/academy/widget/AcademyHeaderView;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ldji/pilot2/academy/widget/AcademyHeaderView;->c:Ldji/pilot2/academy/widget/AcademyHeaderItemView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 86
    if-eq v0, p1, :cond_0

    iget-object v0, p0, Ldji/pilot2/academy/widget/AcademyHeaderView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 87
    iget-object v0, p0, Ldji/pilot2/academy/widget/AcademyHeaderView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/widget/AcademyHeaderItemView;

    iput-object v0, p0, Ldji/pilot2/academy/widget/AcademyHeaderView;->c:Ldji/pilot2/academy/widget/AcademyHeaderItemView;

    .line 88
    iget-object v0, p0, Ldji/pilot2/academy/widget/AcademyHeaderView;->c:Ldji/pilot2/academy/widget/AcademyHeaderItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot2/academy/widget/AcademyHeaderItemView;->setSelected(Z)V

    .line 89
    iget-object v0, p0, Ldji/pilot2/academy/widget/AcademyHeaderView;->b:Ldji/pilot2/academy/widget/AcademyHeaderView$a;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Ldji/pilot2/academy/widget/AcademyHeaderView;->b:Ldji/pilot2/academy/widget/AcademyHeaderView$a;

    invoke-interface {v0, p1}, Ldji/pilot2/academy/widget/AcademyHeaderView$a;->onClick(I)V

    .line 92
    :cond_0
    return-void
.end method

.method public setTexts([I)V
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Ldji/pilot2/academy/widget/AcademyHeaderView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    .line 53
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 54
    iget-object v0, p0, Ldji/pilot2/academy/widget/AcademyHeaderView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/widget/AcademyHeaderItemView;

    .line 55
    aget v3, p1, v1

    invoke-virtual {v0, v3}, Ldji/pilot2/academy/widget/AcademyHeaderItemView;->setText(I)V

    .line 53
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method
