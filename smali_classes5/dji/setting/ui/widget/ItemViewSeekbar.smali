.class public Ldji/setting/ui/widget/ItemViewSeekbar;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field protected b:I

.field protected c:Landroid/widget/TextView;

.field protected d:Ldji/setting/ui/widget/DJINumberProgressWithBtn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSeekbar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 26
    sget-object v0, Ldji/pilot/setting/ui/R$styleable;->setting_ui:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 27
    sget v1, Ldji/pilot/setting/ui/R$styleable;->setting_ui_titleText:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Ldji/setting/ui/widget/ItemViewSeekbar;->b:I

    .line 28
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_widget_item_seekbar:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 32
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_title:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/ItemViewSeekbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/widget/ItemViewSeekbar;->c:Landroid/widget/TextView;

    .line 34
    iget v0, p0, Ldji/setting/ui/widget/ItemViewSeekbar;->b:I

    if-lez v0, :cond_0

    .line 35
    iget-object v0, p0, Ldji/setting/ui/widget/ItemViewSeekbar;->c:Landroid/widget/TextView;

    iget v1, p0, Ldji/setting/ui/widget/ItemViewSeekbar;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 37
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_seekbar:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/ItemViewSeekbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/widget/DJINumberProgressWithBtn;

    iput-object v0, p0, Ldji/setting/ui/widget/ItemViewSeekbar;->d:Ldji/setting/ui/widget/DJINumberProgressWithBtn;

    .line 39
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method
