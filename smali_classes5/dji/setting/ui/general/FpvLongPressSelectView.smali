.class public Ldji/setting/ui/general/FpvLongPressSelectView;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Ldji/pilot/fpv/camera/a;
.implements Ldji/setting/ui/widget/DJISpinnerButton$b;


# static fields
.field private static final h:[I

.field private static final i:I = 0x0

.field private static final j:I = 0x1


# instance fields
.field private k:Ldji/setting/ui/widget/DJISpinnerButton;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 30
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_general_longpress_gimbal_ctrl:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_general_longpress_focus:I

    aput v2, v0, v1

    sput-object v0, Ldji/setting/ui/general/FpvLongPressSelectView;->h:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_general_long_press:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 39
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_spinner_btn:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/FpvLongPressSelectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/widget/DJISpinnerButton;

    iput-object v0, p0, Ldji/setting/ui/general/FpvLongPressSelectView;->k:Ldji/setting/ui/widget/DJISpinnerButton;

    .line 40
    iget-object v0, p0, Ldji/setting/ui/general/FpvLongPressSelectView;->k:Ldji/setting/ui/widget/DJISpinnerButton;

    sget-object v1, Ldji/setting/ui/general/FpvLongPressSelectView;->h:[I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([IILdji/setting/ui/widget/DJISpinnerButton$b;)V

    .line 41
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 60
    invoke-static {}, Ldji/pilot/fpv/camera/c/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0, v2}, Ldji/setting/ui/general/FpvLongPressSelectView;->setVisibility(I)V

    .line 67
    invoke-virtual {p0}, Ldji/setting/ui/general/FpvLongPressSelectView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "key_fpv_long_press_ctrl"

    invoke-static {v0, v1, v2}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    iget-object v0, p0, Ldji/setting/ui/general/FpvLongPressSelectView;->k:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-virtual {v0, v2}, Ldji/setting/ui/widget/DJISpinnerButton;->setIndex(I)V

    .line 73
    :goto_0
    return-void

    .line 63
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/FpvLongPressSelectView;->setVisibility(I)V

    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/general/FpvLongPressSelectView;->k:Ldji/setting/ui/widget/DJISpinnerButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJISpinnerButton;->setIndex(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 46
    invoke-virtual {p0}, Ldji/setting/ui/general/FpvLongPressSelectView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/general/FpvLongPressSelectView;->a()V

    .line 50
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 56
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 57
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 77
    invoke-direct {p0}, Ldji/setting/ui/general/FpvLongPressSelectView;->a()V

    .line 78
    return-void
.end method

.method public onItemClick(I)V
    .locals 3

    .prologue
    .line 83
    if-nez p1, :cond_0

    .line 84
    invoke-virtual {p0}, Ldji/setting/ui/general/FpvLongPressSelectView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "key_fpv_long_press_ctrl"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/midware/i/k;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-virtual {p0}, Ldji/setting/ui/general/FpvLongPressSelectView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "key_fpv_long_press_ctrl"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldji/midware/i/k;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    goto :goto_0
.end method
