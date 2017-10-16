.class public Ldji/setting/ui/widget/ItemTitleLayout;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field protected a:I

.field protected b:Landroid/widget/TextView;

.field protected c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemTitleLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 35
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_widget_item_sub_group:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 37
    sget-object v0, Ldji/pilot/setting/ui/R$styleable;->setting_ui:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 38
    sget v1, Ldji/pilot/setting/ui/R$styleable;->setting_ui_titleText:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Ldji/setting/ui/widget/ItemTitleLayout;->a:I

    .line 39
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_group_title:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/ItemTitleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/widget/ItemTitleLayout;->b:Landroid/widget/TextView;

    .line 42
    iget-object v0, p0, Ldji/setting/ui/widget/ItemTitleLayout;->b:Landroid/widget/TextView;

    iget v1, p0, Ldji/setting/ui/widget/ItemTitleLayout;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 44
    invoke-virtual {p0}, Ldji/setting/ui/widget/ItemTitleLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 51
    invoke-virtual {p0}, Ldji/setting/ui/widget/ItemTitleLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 52
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 57
    invoke-virtual {p0}, Ldji/setting/ui/widget/ItemTitleLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 58
    return-void
.end method

.method public onGlobalLayout()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 62
    iget v0, p0, Ldji/setting/ui/widget/ItemTitleLayout;->c:I

    invoke-virtual {p0}, Ldji/setting/ui/widget/ItemTitleLayout;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 75
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/widget/ItemTitleLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 66
    invoke-virtual {p0}, Ldji/setting/ui/widget/ItemTitleLayout;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 67
    iget-object v0, p0, Ldji/setting/ui/widget/ItemTitleLayout;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ldji/setting/ui/widget/ItemTitleLayout;->getHeight()I

    move-result v0

    iput v0, p0, Ldji/setting/ui/widget/ItemTitleLayout;->c:I

    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p0}, Ldji/setting/ui/widget/ItemTitleLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Ldji/setting/ui/widget/ItemTitleLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 71
    iget-object v0, p0, Ldji/setting/ui/widget/ItemTitleLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
