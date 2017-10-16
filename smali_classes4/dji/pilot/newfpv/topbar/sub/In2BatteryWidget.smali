.class public Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final q:F = 3.62f

.field private static final r:F = 3.5f


# instance fields
.field a:Ldji/sdksharedlib/b/c$a;

.field b:Ldji/sdksharedlib/b/c;

.field c:Ldji/sdksharedlib/b/c;

.field d:Ldji/sdksharedlib/b/c;

.field e:Ldji/sdksharedlib/b/c;

.field f:Ldji/sdksharedlib/b/c;

.field g:Ldji/sdksharedlib/b/c;

.field h:Ljava/lang/String;

.field i:Ldji/sdksharedlib/c/d;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/content/Context;

.field private p:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 64
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->p:F

    .line 32
    new-instance v0, Ldji/sdksharedlib/b/c$a;

    invoke-direct {v0}, Ldji/sdksharedlib/b/c$a;-><init>()V

    iput-object v0, p0, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->a:Ldji/sdksharedlib/b/c$a;

    .line 34
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->a:Ldji/sdksharedlib/b/c$a;

    const-string/jumbo v1, "Battery"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/sdksharedlib/b/c$a;->a(I)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    const-string/jumbo v1, "ChargeRemainingInPercent"

    .line 35
    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->b:Ldji/sdksharedlib/b/c;

    .line 38
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->a:Ldji/sdksharedlib/b/c$a;

    const-string/jumbo v1, "Battery"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/sdksharedlib/b/c$a;->a(I)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    const-string/jumbo v1, "ChargeRemainingInPercent"

    .line 39
    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->c:Ldji/sdksharedlib/b/c;

    .line 41
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->a:Ldji/sdksharedlib/b/c$a;

    const-string/jumbo v1, "Battery"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/sdksharedlib/b/c$a;->a(I)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    const-string/jumbo v1, "CellVoltages"

    .line 42
    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->d:Ldji/sdksharedlib/b/c;

    .line 45
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->a:Ldji/sdksharedlib/b/c$a;

    const-string/jumbo v1, "Battery"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/sdksharedlib/b/c$a;->a(I)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    const-string/jumbo v1, "CellVoltages"

    .line 46
    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->e:Ldji/sdksharedlib/b/c;

    .line 49
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->a:Ldji/sdksharedlib/b/c$a;

    const-string/jumbo v1, "Battery"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/sdksharedlib/b/c$a;->a(I)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    const-string/jumbo v1, "IsBatteryHeating"

    .line 50
    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->f:Ldji/sdksharedlib/b/c;

    .line 53
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->a:Ldji/sdksharedlib/b/c$a;

    const-string/jumbo v1, "Battery"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/sdksharedlib/b/c$a;->a(I)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    const-string/jumbo v1, "IsBatteryHeating"

    .line 54
    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->g:Ldji/sdksharedlib/b/c;

    .line 61
    const-string/jumbo v0, "N/A"

    iput-object v0, p0, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->h:Ljava/lang/String;

    .line 260
    new-instance v0, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget$1;

    invoke-direct {v0, p0}, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget$1;-><init>(Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;)V

    iput-object v0, p0, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->i:Ldji/sdksharedlib/c/d;

    .line 65
    iput-object p1, p0, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->o:Landroid/content/Context;

    .line 67
    invoke-virtual {p0}, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->initViews()V

    goto :goto_0
.end method

.method private a(F)I
    .locals 2

    .prologue
    .line 270
    const/4 v0, 0x0

    .line 271
    const/high16 v1, 0x40600000    # 3.5f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    .line 272
    const/4 v0, 0x2

    .line 276
    :cond_0
    :goto_0
    return v0

    .line 273
    :cond_1
    const v1, 0x4067ae14    # 3.62f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    .line 274
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 233
    if-eqz p1, :cond_0

    instance-of v1, p1, [Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 242
    :cond_0
    return v0

    .line 234
    :cond_1
    check-cast p1, [Ljava/lang/Integer;

    check-cast p1, [Ljava/lang/Integer;

    .line 235
    array-length v1, p1

    if-lez v1, :cond_0

    .line 237
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 238
    array-length v3, p1

    move v4, v0

    move v0, v1

    move v1, v4

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v2, p1, v1

    .line 239
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 238
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0
.end method

.method private a(ILandroid/widget/TextView;Z)V
    .locals 5

    .prologue
    .line 247
    int-to-float v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    iput v0, p0, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->p:F

    .line 248
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->o:Landroid/content/Context;

    const v1, 0x7f090177

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->p:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    if-eqz p3, :cond_0

    .line 251
    const v0, 0x7f020487

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 252
    invoke-virtual {p0}, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0027

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 258
    :goto_0
    return-void

    .line 254
    :cond_0
    const v0, 0x7f020488

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 255
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0024

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 125
    if-lez p1, :cond_0

    .line 126
    invoke-virtual {p0, p1}, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 128
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->i:Ldji/sdksharedlib/c/d;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 152
    return-void
.end method

.method public init()V
    .locals 4

    .prologue
    .line 133
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->i:Ldji/sdksharedlib/c/d;

    iget-object v1, p0, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->b:Ldji/sdksharedlib/b/c;

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;Ldji/sdksharedlib/b/c;)V

    .line 134
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->i:Ldji/sdksharedlib/c/d;

    iget-object v1, p0, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->c:Ldji/sdksharedlib/b/c;

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;Ldji/sdksharedlib/b/c;)V

    .line 135
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->i:Ldji/sdksharedlib/c/d;

    iget-object v1, p0, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->d:Ldji/sdksharedlib/b/c;

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;Ldji/sdksharedlib/b/c;)V

    .line 136
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->i:Ldji/sdksharedlib/c/d;

    iget-object v1, p0, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->e:Ldji/sdksharedlib/b/c;

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;Ldji/sdksharedlib/b/c;)V

    .line 141
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->i:Ldji/sdksharedlib/c/d;

    iget-object v1, p0, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->f:Ldji/sdksharedlib/b/c;

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;Ldji/sdksharedlib/b/c;)V

    .line 142
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->i:Ldji/sdksharedlib/c/d;

    iget-object v1, p0, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->g:Ldji/sdksharedlib/b/c;

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;Ldji/sdksharedlib/b/c;)V

    .line 143
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->i:Ldji/sdksharedlib/c/d;

    const-string/jumbo v1, "Connection"

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->i:Ldji/sdksharedlib/c/d;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "BatteryPercentageNeededToGoHome"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "RemainingBattery"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->g(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->updateWidget()V

    .line 148
    return-void
.end method

.method public initViews()V
    .locals 2

    .prologue
    .line 96
    const v0, 0x7f04016a

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 98
    const v0, 0x7f0a0846

    invoke-virtual {p0, v0}, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->j:Landroid/widget/ImageView;

    .line 99
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->j:Landroid/widget/ImageView;

    const v1, 0x7f020dae

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101
    const v0, 0x7f0a0847

    invoke-virtual {p0, v0}, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->k:Landroid/widget/TextView;

    .line 105
    const v0, 0x7f0a0849

    invoke-virtual {p0, v0}, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->l:Landroid/widget/TextView;

    .line 109
    const v0, 0x7f0a0848

    invoke-virtual {p0, v0}, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->m:Landroid/widget/TextView;

    .line 110
    const v0, 0x7f0a084a

    invoke-virtual {p0, v0}, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->n:Landroid/widget/TextView;

    .line 114
    invoke-virtual {p0, p0}, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 77
    invoke-virtual {p0}, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 80
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->init()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 85
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 86
    invoke-virtual {p0}, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->destroy()V

    .line 87
    return-void
.end method

.method public updateWidget()V
    .locals 10

    .prologue
    const v9, 0x7f0f0027

    const/4 v3, 0x1

    const v8, 0x7f0f0024

    const/4 v2, 0x0

    .line 156
    invoke-static {}, Ldji/pilot/publics/util/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 157
    :cond_0
    invoke-virtual {p0, v2}, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->setVisibility(I)V

    .line 163
    const-string/jumbo v0, "Connection"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 164
    if-eqz v0, :cond_d

    .line 165
    const-string/jumbo v0, "BatteryPercentageNeededToGoHome"

    .line 166
    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;)I

    .line 167
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->b:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/DJISDKCache;->getAvailableValue(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;

    move-result-object v1

    .line 168
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget-object v4, p0, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->c:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, v4}, Ldji/sdksharedlib/DJISDKCache;->getAvailableValue(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;

    move-result-object v4

    .line 169
    const-string/jumbo v0, "RemainingBattery"

    .line 170
    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/BatteryThresholdBehavior;

    .line 175
    if-eqz v1, :cond_1

    .line 176
    invoke-virtual {v1}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 177
    iget-object v5, p0, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->k:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "%"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v1, p0, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->k:Landroid/widget/TextView;

    iget-object v5, p0, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->o:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    :cond_1
    if-eqz v4, :cond_2

    .line 182
    invoke-virtual {v4}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 183
    iget-object v4, p0, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->l:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "%"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v1, p0, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->l:Landroid/widget/TextView;

    iget-object v4, p0, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->o:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    :cond_2
    sget-object v1, Ldji/common/flightcontroller/BatteryThresholdBehavior;->GO_HOME:Ldji/common/flightcontroller/BatteryThresholdBehavior;

    if-eq v0, v1, :cond_3

    sget-object v1, Ldji/common/flightcontroller/BatteryThresholdBehavior;->LAND_IMMEDIATELY:Ldji/common/flightcontroller/BatteryThresholdBehavior;

    if-ne v0, v1, :cond_8

    .line 190
    :cond_3
    iget-object v1, p0, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    move v1, v3

    .line 196
    :goto_0
    iget-object v4, p0, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->d:Ldji/sdksharedlib/b/c;

    invoke-static {v4}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v4}, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->a(Ljava/lang/Object;)I

    move-result v4

    iget-object v5, p0, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->m:Landroid/widget/TextView;

    invoke-direct {p0, v4, v5, v1}, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->a(ILandroid/widget/TextView;Z)V

    .line 199
    sget-object v1, Ldji/common/flightcontroller/BatteryThresholdBehavior;->GO_HOME:Ldji/common/flightcontroller/BatteryThresholdBehavior;

    if-eq v0, v1, :cond_4

    sget-object v1, Ldji/common/flightcontroller/BatteryThresholdBehavior;->LAND_IMMEDIATELY:Ldji/common/flightcontroller/BatteryThresholdBehavior;

    if-ne v0, v1, :cond_9

    .line 201
    :cond_4
    iget-object v1, p0, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 207
    :goto_1
    iget-object v1, p0, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->e:Ldji/sdksharedlib/b/c;

    invoke-static {v1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->a(Ljava/lang/Object;)I

    move-result v1

    iget-object v4, p0, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->n:Landroid/widget/TextView;

    invoke-direct {p0, v1, v4, v3}, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->a(ILandroid/widget/TextView;Z)V

    .line 209
    iget-object v1, p0, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->f:Ldji/sdksharedlib/b/c;

    invoke-static {v1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v1

    .line 210
    iget-object v3, p0, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->g:Ldji/sdksharedlib/b/c;

    invoke-static {v3}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v2

    .line 211
    sget-object v3, Ldji/common/flightcontroller/BatteryThresholdBehavior;->GO_HOME:Ldji/common/flightcontroller/BatteryThresholdBehavior;

    if-eq v0, v3, :cond_5

    sget-object v3, Ldji/common/flightcontroller/BatteryThresholdBehavior;->LAND_IMMEDIATELY:Ldji/common/flightcontroller/BatteryThresholdBehavior;

    if-ne v0, v3, :cond_a

    .line 213
    :cond_5
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->j:Landroid/widget/ImageView;

    const v1, 0x7f020dad

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 220
    :goto_2
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getIsSingleBatteryMode()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 221
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->l:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->n:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    :cond_6
    :goto_3
    return-void

    .line 159
    :cond_7
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->setVisibility(I)V

    goto :goto_3

    .line 193
    :cond_8
    iget-object v1, p0, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->k:Landroid/widget/TextView;

    iget-object v4, p0, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->o:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    move v1, v2

    goto/16 :goto_0

    .line 204
    :cond_9
    iget-object v1, p0, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->l:Landroid/widget/TextView;

    iget-object v3, p0, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->o:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    move v3, v2

    goto :goto_1

    .line 214
    :cond_a
    if-nez v1, :cond_b

    if-eqz v2, :cond_c

    .line 215
    :cond_b
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->j:Landroid/widget/ImageView;

    const v1, 0x7f020daf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 217
    :cond_c
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->j:Landroid/widget/ImageView;

    const v1, 0x7f020dae

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 225
    :cond_d
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->k:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->l:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->m:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->n:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method
