.class public Ldji/setting/ui/flyc/LimitDiveSpeedListView2;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Ldji/setting/ui/widget/DJISpinnerButton$b;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "LimitDiveSpeedListView"

.field private static final e:Ljava/lang/String; = "MaxDiveSpeed"

.field private static f:Ljava/lang/String;


# instance fields
.field protected a:I

.field protected b:Landroid/widget/TextView;

.field protected c:Ldji/setting/ui/widget/DJISpinnerButton;

.field private g:Ldji/midware/data/params/P3/ParamInfo;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-string/jumbo v0, ""

    sput-object v0, Ldji/setting/ui/flyc/LimitDiveSpeedListView2;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 229
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/setting/ui/flyc/LimitDiveSpeedListView2;->h:Z

    .line 62
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/flyc/LimitDiveSpeedListView2;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    return-void
.end method

.method private a(I)I
    .locals 0

    .prologue
    .line 223
    return p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Ldji/setting/ui/flyc/LimitDiveSpeedListView2;->f:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 67
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_widget_item_spinner:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 69
    sget-object v0, Ldji/pilot/setting/ui/R$styleable;->setting_ui:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 70
    sget v1, Ldji/pilot/setting/ui/R$styleable;->setting_ui_titleText:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Ldji/setting/ui/flyc/LimitDiveSpeedListView2;->a:I

    .line 71
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_title:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/LimitDiveSpeedListView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/LimitDiveSpeedListView2;->b:Landroid/widget/TextView;

    .line 75
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitDiveSpeedListView2;->b:Landroid/widget/TextView;

    iget v1, p0, Ldji/setting/ui/flyc/LimitDiveSpeedListView2;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 76
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_spinner_btn:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/LimitDiveSpeedListView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/widget/DJISpinnerButton;

    iput-object v0, p0, Ldji/setting/ui/flyc/LimitDiveSpeedListView2;->c:Ldji/setting/ui/widget/DJISpinnerButton;

    .line 78
    invoke-virtual {p0}, Ldji/setting/ui/flyc/LimitDiveSpeedListView2;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/flyc/LimitDiveSpeedListView2;I)V
    .locals 0

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Ldji/setting/ui/flyc/LimitDiveSpeedListView2;->c(I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 231
    iget-boolean v0, p0, Ldji/setting/ui/flyc/LimitDiveSpeedListView2;->h:Z

    if-nez v0, :cond_0

    .line 240
    :goto_0
    return-void

    .line 234
    :cond_0
    new-instance v0, Ldji/setting/ui/flyc/LimitDiveSpeedListView2$2;

    invoke-direct {v0, p0, p1}, Ldji/setting/ui/flyc/LimitDiveSpeedListView2$2;-><init>(Ldji/setting/ui/flyc/LimitDiveSpeedListView2;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/LimitDiveSpeedListView2;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 227
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    add-int/lit8 v1, p1, 0x4

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->b(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Ldji/setting/ui/flyc/LimitDiveSpeedListView2;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Ldji/setting/ui/flyc/LimitDiveSpeedListView2;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 128
    invoke-direct {p0}, Ldji/setting/ui/flyc/LimitDiveSpeedListView2;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitDiveSpeedListView2;->g:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "LimitDiveSpeedListView->updateView:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/setting/ui/flyc/LimitDiveSpeedListView2;->g:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v2, v2, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ldji/setting/ui/flyc/LimitDiveSpeedListView2;->a(Ljava/lang/String;)V

    .line 131
    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/LimitDiveSpeedListView2;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 132
    iget-object v2, p0, Ldji/setting/ui/flyc/LimitDiveSpeedListView2;->c:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-virtual {v2, v1}, Ldji/setting/ui/widget/DJISpinnerButton;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v1, p0, Ldji/setting/ui/flyc/LimitDiveSpeedListView2;->c:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-virtual {v1, v0}, Ldji/setting/ui/widget/DJISpinnerButton;->setIndex(I)V

    .line 135
    :cond_0
    return-void
.end method

.method static synthetic c(Ldji/setting/ui/flyc/LimitDiveSpeedListView2;I)V
    .locals 0

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Ldji/setting/ui/flyc/LimitDiveSpeedListView2;->c(I)V

    return-void
.end method

.method private c()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 184
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v0

    const-string/jumbo v2, "MaxDiveSpeed"

    invoke-virtual {v0, v2}, Ldji/sdksharedlib/e/a/a;->a(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v2

    .line 185
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v3

    .line 186
    if-eqz v2, :cond_2

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v3, v0}, Ldji/midware/data/config/P3/ProductType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    invoke-static {v3}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 188
    :goto_0
    if-eqz v0, :cond_3

    .line 189
    invoke-virtual {p0, v1}, Ldji/setting/ui/flyc/LimitDiveSpeedListView2;->setVisibility(I)V

    .line 190
    iput-object v2, p0, Ldji/setting/ui/flyc/LimitDiveSpeedListView2;->g:Ldji/midware/data/params/P3/ParamInfo;

    .line 199
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v0, v1

    .line 187
    goto :goto_0

    .line 192
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateParamInfo fail,mParamInfo == null || "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " not Orange2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ldji/setting/ui/flyc/LimitDiveSpeedListView2;->a(Ljava/lang/String;)V

    .line 193
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v3, v1}, Ldji/midware/data/config/P3/ProductType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v3}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 194
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Ldji/setting/ui/flyc/LimitDiveSpeedListView2;->setVisibility(I)V

    goto :goto_1
.end method

.method private d()V
    .locals 6

    .prologue
    .line 203
    invoke-direct {p0}, Ldji/setting/ui/flyc/LimitDiveSpeedListView2;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/LimitDiveSpeedListView2;->setVisibility(I)V

    .line 219
    :goto_0
    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitDiveSpeedListView2;->g:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/d;

    iget-object v0, v0, Ldji/midware/data/params/P3/d;->a:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 209
    iget-object v1, p0, Ldji/setting/ui/flyc/LimitDiveSpeedListView2;->g:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 210
    iget-object v1, p0, Ldji/setting/ui/flyc/LimitDiveSpeedListView2;->g:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/d;

    iget-object v1, v1, Ldji/midware/data/params/P3/d;->b:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 211
    sub-int/2addr v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 212
    new-array v4, v3, [Ljava/lang/String;

    .line 213
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    .line 214
    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/LimitDiveSpeedListView2;->b(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 215
    add-int/lit8 v0, v0, 0x1

    .line 213
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 217
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitDiveSpeedListView2;->c:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-direct {p0, v2}, Ldji/setting/ui/flyc/LimitDiveSpeedListView2;->a(I)I

    move-result v1

    invoke-virtual {v0, v4, v1, p0}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([Ljava/lang/String;ILdji/setting/ui/widget/DJISpinnerButton$b;)V

    .line 218
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitDiveSpeedListView2;->c:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-direct {p0, v2}, Ldji/setting/ui/flyc/LimitDiveSpeedListView2;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJISpinnerButton;->setIndex(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    .line 84
    const-string/jumbo v0, "onAttachedToWindow"

    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/LimitDiveSpeedListView2;->a(Ljava/lang/String;)V

    .line 85
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 86
    invoke-virtual {p0}, Ldji/setting/ui/flyc/LimitDiveSpeedListView2;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 91
    :cond_1
    invoke-static {}, Ldji/sdksharedlib/e/a/a/a;->a()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v1, "MaxDiveSpeed"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/e/a/b;

    iget-object v0, v0, Ldji/sdksharedlib/e/a/b;->h:Ljava/lang/String;

    sput-object v0, Ldji/setting/ui/flyc/LimitDiveSpeedListView2;->f:Ljava/lang/String;

    .line 92
    invoke-static {}, Ldji/setting/ui/flyc/a;->b()Ldji/setting/ui/flyc/a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Ldji/setting/ui/flyc/LimitDiveSpeedListView2;->f:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/a;->a([Ljava/lang/String;)V

    .line 94
    invoke-direct {p0}, Ldji/setting/ui/flyc/LimitDiveSpeedListView2;->d()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 139
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 140
    const-string/jumbo v0, "LimitDiveSpeedListView->onDetachedFromWindow:"

    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/LimitDiveSpeedListView2;->a(Ljava/lang/String;)V

    .line 141
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 142
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/r;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 114
    invoke-direct {p0}, Ldji/setting/ui/flyc/LimitDiveSpeedListView2;->b()V

    .line 115
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ProductType event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/LimitDiveSpeedListView2;->a(Ljava/lang/String;)V

    .line 125
    invoke-direct {p0}, Ldji/setting/ui/flyc/LimitDiveSpeedListView2;->b()V

    .line 126
    return-void
.end method

.method public onEvent3MainThread(Ldji/setting/ui/flyc/a$a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 101
    iget-object v0, p1, Ldji/setting/ui/flyc/a$a;->a:Ljava/lang/String;

    sget-object v1, Ldji/setting/ui/flyc/LimitDiveSpeedListView2;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "FlycHelper.FlycEvent event.key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Ldji/setting/ui/flyc/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/LimitDiveSpeedListView2;->a(Ljava/lang/String;)V

    .line 103
    invoke-direct {p0}, Ldji/setting/ui/flyc/LimitDiveSpeedListView2;->b()V

    .line 105
    :cond_0
    return-void
.end method

.method public onItemClick(I)V
    .locals 5

    .prologue
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "LimitDiveSpeedListViewonItemClick:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/LimitDiveSpeedListView2;->a(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitDiveSpeedListView2;->g:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 148
    if-ne v0, p1, :cond_0

    .line 175
    :goto_0
    return-void

    .line 149
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 150
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1, v2}, Ldji/midware/data/config/P3/ProductType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 151
    const-string/jumbo v0, "LimitDiveSpeedListViewonItemClick: not Orange2, return"

    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/LimitDiveSpeedListView2;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 155
    :cond_1
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v1

    const-string/jumbo v2, "MaxDiveSpeed"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ldji/setting/ui/flyc/LimitDiveSpeedListView2$1;

    invoke-direct {v4, p0, v0}, Ldji/setting/ui/flyc/LimitDiveSpeedListView2$1;-><init>(Ldji/setting/ui/flyc/LimitDiveSpeedListView2;I)V

    invoke-virtual {v1, v2, v3, v4}, Ldji/sdksharedlib/e/a/a;->a(Ljava/lang/String;Ljava/lang/Number;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0
.end method
