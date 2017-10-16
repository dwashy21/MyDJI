.class public Ldji/setting/ui/rc/RcModeItemListView;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/rc/RcModeItemListView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v4, -0x1

    .line 32
    sget-object v0, Ldji/pilot/setting/ui/R$styleable;->setting_ui_rc_mode_item:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 33
    sget v1, Ldji/pilot/setting/ui/R$styleable;->setting_ui_rc_mode_item_rcActionImgId:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 34
    sget v2, Ldji/pilot/setting/ui/R$styleable;->setting_ui_rc_mode_item_rcStickImgId:I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 35
    sget v3, Ldji/pilot/setting/ui/R$styleable;->setting_ui_rc_mode_item_rcTextId:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 36
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v4, Ldji/pilot/setting/ui/R$layout;->setting_ui_rc_joystick_item:I

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 40
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_rc_mode_item_action_image:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/setting/ui/rc/RcModeItemListView;->a:Landroid/widget/ImageView;

    .line 41
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_rc_mode_item_stick_image:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/setting/ui/rc/RcModeItemListView;->b:Landroid/widget/ImageView;

    .line 42
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_rc_mode_item_text:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/rc/RcModeItemListView;->c:Landroid/widget/TextView;

    .line 44
    iget-object v0, p0, Ldji/setting/ui/rc/RcModeItemListView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    iget-object v0, p0, Ldji/setting/ui/rc/RcModeItemListView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    iget-object v0, p0, Ldji/setting/ui/rc/RcModeItemListView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 48
    invoke-virtual {p0, v4}, Ldji/setting/ui/rc/RcModeItemListView;->addView(Landroid/view/View;)V

    .line 49
    return-void
.end method


# virtual methods
.method public setActionImgRes(I)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldji/setting/ui/rc/RcModeItemListView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    return-void
.end method

.method public setActionImgVisibility(I)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/setting/ui/rc/RcModeItemListView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    return-void
.end method

.method public setStickImgRes(I)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldji/setting/ui/rc/RcModeItemListView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    return-void
.end method

.method public setTextRes(I)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldji/setting/ui/rc/RcModeItemListView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 65
    return-void
.end method
