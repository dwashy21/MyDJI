.class public Ldji/setting/ui/rc/Rc5DButtonView;
.super Ldji/setting/ui/widget/DividerLinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/setting/ui/rc/Rc5DButtonView$a;,
        Ldji/setting/ui/rc/Rc5DButtonView$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:[Ljava/lang/String;

.field private static final g:[I


# instance fields
.field private h:Ldji/setting/ui/widget/DJISpinnerButton;

.field private i:Ldji/setting/ui/widget/DJISpinnerButton;

.field private j:Ldji/setting/ui/widget/DJISpinnerButton;

.field private k:Ldji/setting/ui/widget/DJISpinnerButton;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "FiveDimensButtonPushUp"

    aput-object v1, v0, v2

    const-string/jumbo v1, "FiveDimensButtonPushDown"

    aput-object v1, v0, v3

    const-string/jumbo v1, "FiveDimensButtonPushLeft"

    aput-object v1, v0, v4

    const-string/jumbo v1, "FiveDimensButtonPushRight"

    aput-object v1, v0, v5

    const-string/jumbo v1, "FiveDimensButtonPushPressed"

    aput-object v1, v0, v6

    sput-object v0, Ldji/setting/ui/rc/Rc5DButtonView;->f:[Ljava/lang/String;

    .line 45
    const/4 v0, 0x5

    new-array v0, v0, [I

    sget-object v1, Ldji/setting/ui/rc/Rc5DButtonView$a;->a:Ldji/setting/ui/rc/Rc5DButtonView$a;

    .line 46
    invoke-virtual {v1}, Ldji/setting/ui/rc/Rc5DButtonView$a;->ordinal()I

    move-result v1

    aput v1, v0, v2

    sget-object v1, Ldji/setting/ui/rc/Rc5DButtonView$a;->d:Ldji/setting/ui/rc/Rc5DButtonView$a;

    .line 47
    invoke-virtual {v1}, Ldji/setting/ui/rc/Rc5DButtonView$a;->ordinal()I

    move-result v1

    aput v1, v0, v3

    sget-object v1, Ldji/setting/ui/rc/Rc5DButtonView$a;->b:Ldji/setting/ui/rc/Rc5DButtonView$a;

    .line 48
    invoke-virtual {v1}, Ldji/setting/ui/rc/Rc5DButtonView$a;->ordinal()I

    move-result v1

    aput v1, v0, v4

    sget-object v1, Ldji/setting/ui/rc/Rc5DButtonView$a;->c:Ldji/setting/ui/rc/Rc5DButtonView$a;

    .line 49
    invoke-virtual {v1}, Ldji/setting/ui/rc/Rc5DButtonView$a;->ordinal()I

    move-result v1

    aput v1, v0, v5

    sget-object v1, Ldji/setting/ui/rc/Rc5DButtonView$a;->g:Ldji/setting/ui/rc/Rc5DButtonView$a;

    .line 50
    invoke-virtual {v1}, Ldji/setting/ui/rc/Rc5DButtonView$a;->ordinal()I

    move-result v1

    aput v1, v0, v6

    sput-object v0, Ldji/setting/ui/rc/Rc5DButtonView;->g:[I

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    invoke-virtual {p0}, Ldji/setting/ui/rc/Rc5DButtonView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 63
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/rc/Rc5DButtonView;->a()V

    goto :goto_0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 67
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_rc_5d_button:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 72
    invoke-virtual {p0}, Ldji/setting/ui/rc/Rc5DButtonView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    invoke-direct {p0}, Ldji/setting/ui/rc/Rc5DButtonView;->b()V

    goto :goto_0
.end method

.method private a(Ldji/midware/data/config/P3/ProductType;)V
    .locals 1

    .prologue
    .line 134
    if-nez p1, :cond_0

    .line 142
    :goto_0
    return-void

    .line 137
    :cond_0
    invoke-static {p1}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/Rc5DButtonView;->setVisibility(I)V

    goto :goto_0

    .line 140
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/Rc5DButtonView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a([IILdji/setting/ui/widget/DJISpinnerButton;)V
    .locals 3

    .prologue
    .line 97
    invoke-virtual {p0}, Ldji/setting/ui/rc/Rc5DButtonView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldji/setting/ui/rc/Rc5DButtonView;->f:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-static {p2}, Ldji/setting/ui/rc/Rc5DButtonView;->getDefaultSelectIndex(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ldji/setting/ui/rc/Rc5DButtonView$b;

    invoke-direct {v1, p0, p2}, Ldji/setting/ui/rc/Rc5DButtonView$b;-><init>(Ldji/setting/ui/rc/Rc5DButtonView;I)V

    invoke-virtual {p3, p1, v0, v1}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([IILdji/setting/ui/widget/DJISpinnerButton$b;)V

    .line 99
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 79
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_rc_five_dimens_up_button_spinner:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/Rc5DButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/widget/DJISpinnerButton;

    iput-object v0, p0, Ldji/setting/ui/rc/Rc5DButtonView;->h:Ldji/setting/ui/widget/DJISpinnerButton;

    .line 80
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_rc_five_dimens_down_button_spinner:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/Rc5DButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/widget/DJISpinnerButton;

    iput-object v0, p0, Ldji/setting/ui/rc/Rc5DButtonView;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    .line 81
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_rc_five_dimens_left_button_spinner:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/Rc5DButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/widget/DJISpinnerButton;

    iput-object v0, p0, Ldji/setting/ui/rc/Rc5DButtonView;->j:Ldji/setting/ui/widget/DJISpinnerButton;

    .line 82
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_rc_five_dimens_right_button_spinner:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/Rc5DButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/widget/DJISpinnerButton;

    iput-object v0, p0, Ldji/setting/ui/rc/Rc5DButtonView;->k:Ldji/setting/ui/widget/DJISpinnerButton;

    .line 84
    invoke-static {}, Ldji/setting/ui/rc/Rc5DButtonView$a;->values()[Ldji/setting/ui/rc/Rc5DButtonView$a;

    move-result-object v2

    .line 86
    array-length v0, v2

    new-array v3, v0, [I

    move v0, v1

    .line 87
    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_0

    .line 88
    aget-object v4, v2, v0

    invoke-virtual {v4}, Ldji/setting/ui/rc/Rc5DButtonView$a;->a()I

    move-result v4

    aput v4, v3, v0

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/rc/Rc5DButtonView;->h:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-direct {p0, v3, v1, v0}, Ldji/setting/ui/rc/Rc5DButtonView;->a([IILdji/setting/ui/widget/DJISpinnerButton;)V

    .line 91
    const/4 v0, 0x1

    iget-object v1, p0, Ldji/setting/ui/rc/Rc5DButtonView;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-direct {p0, v3, v0, v1}, Ldji/setting/ui/rc/Rc5DButtonView;->a([IILdji/setting/ui/widget/DJISpinnerButton;)V

    .line 92
    const/4 v0, 0x2

    iget-object v1, p0, Ldji/setting/ui/rc/Rc5DButtonView;->j:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-direct {p0, v3, v0, v1}, Ldji/setting/ui/rc/Rc5DButtonView;->a([IILdji/setting/ui/widget/DJISpinnerButton;)V

    .line 93
    const/4 v0, 0x3

    iget-object v1, p0, Ldji/setting/ui/rc/Rc5DButtonView;->k:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-direct {p0, v3, v0, v1}, Ldji/setting/ui/rc/Rc5DButtonView;->a([IILdji/setting/ui/widget/DJISpinnerButton;)V

    .line 94
    return-void
.end method

.method public static getDefaultSelectIndex(I)I
    .locals 2

    .prologue
    .line 107
    if-ltz p0, :cond_0

    sget-object v0, Ldji/setting/ui/rc/Rc5DButtonView;->g:[I

    array-length v0, v0

    if-ge p0, v0, :cond_0

    .line 108
    sget-object v0, Ldji/setting/ui/rc/Rc5DButtonView;->g:[I

    aget v0, v0, p0

    .line 110
    :goto_0
    return v0

    :cond_0
    sget-object v0, Ldji/setting/ui/rc/Rc5DButtonView;->g:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 146
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 147
    invoke-virtual {p0}, Ldji/setting/ui/rc/Rc5DButtonView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    :goto_0
    return-void

    .line 150
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 151
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 153
    :cond_1
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/setting/ui/rc/Rc5DButtonView;->a(Ldji/midware/data/config/P3/ProductType;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 158
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 161
    :cond_0
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 162
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 130
    invoke-direct {p0, p1}, Ldji/setting/ui/rc/Rc5DButtonView;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 131
    return-void
.end method
