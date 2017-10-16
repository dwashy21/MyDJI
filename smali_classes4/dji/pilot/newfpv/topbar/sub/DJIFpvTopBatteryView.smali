.class public Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;
.super Ldji/publics/DJIUI/DJILinearLayout;


# instance fields
.field a:Ldji/sdksharedlib/b/c$a;

.field b:Ldji/sdksharedlib/b/c;

.field c:Ldji/sdksharedlib/b/c;

.field d:Ldji/sdksharedlib/b/c;

.field e:Ljava/lang/String;

.field f:Ldji/sdksharedlib/c/d;

.field private final g:Ljava/lang/String;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31
    invoke-direct {p0, p1}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;)V

    .line 42
    const-class v0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;->g:Ljava/lang/String;

    .line 57
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;->k:F

    .line 59
    new-instance v0, Ldji/sdksharedlib/b/c$a;

    invoke-direct {v0}, Ldji/sdksharedlib/b/c$a;-><init>()V

    iput-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;->a:Ldji/sdksharedlib/b/c$a;

    .line 61
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;->a:Ldji/sdksharedlib/b/c$a;

    const-string/jumbo v1, "Battery"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/sdksharedlib/b/c$a;->a(I)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    const-string/jumbo v1, "ChargeRemainingInPercent"

    .line 62
    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;->b:Ldji/sdksharedlib/b/c;

    .line 66
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;->a:Ldji/sdksharedlib/b/c$a;

    const-string/jumbo v1, "Battery"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/sdksharedlib/b/c$a;->a(I)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    const-string/jumbo v1, "CellVoltages"

    .line 67
    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;->c:Ldji/sdksharedlib/b/c;

    .line 70
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;->a:Ldji/sdksharedlib/b/c$a;

    const-string/jumbo v1, "Battery"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/sdksharedlib/b/c$a;->a(I)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    const-string/jumbo v1, "IsBatteryHeating"

    .line 71
    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;->d:Ldji/sdksharedlib/b/c;

    .line 74
    const-string/jumbo v0, "N/A"

    iput-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;->e:Ljava/lang/String;

    .line 205
    new-instance v0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView$1;

    invoke-direct {v0, p0}, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView$1;-><init>(Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;)V

    iput-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;->f:Ldji/sdksharedlib/c/d;

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    const-class v0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;->g:Ljava/lang/String;

    .line 57
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;->k:F

    .line 59
    new-instance v0, Ldji/sdksharedlib/b/c$a;

    invoke-direct {v0}, Ldji/sdksharedlib/b/c$a;-><init>()V

    iput-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;->a:Ldji/sdksharedlib/b/c$a;

    .line 61
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;->a:Ldji/sdksharedlib/b/c$a;

    const-string/jumbo v1, "Battery"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/sdksharedlib/b/c$a;->a(I)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    const-string/jumbo v1, "ChargeRemainingInPercent"

    .line 62
    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;->b:Ldji/sdksharedlib/b/c;

    .line 66
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;->a:Ldji/sdksharedlib/b/c$a;

    const-string/jumbo v1, "Battery"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/sdksharedlib/b/c$a;->a(I)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    const-string/jumbo v1, "CellVoltages"

    .line 67
    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;->c:Ldji/sdksharedlib/b/c;

    .line 70
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;->a:Ldji/sdksharedlib/b/c$a;

    const-string/jumbo v1, "Battery"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/sdksharedlib/b/c$a;->a(I)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    const-string/jumbo v1, "IsBatteryHeating"

    .line 71
    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;->d:Ldji/sdksharedlib/b/c;

    .line 74
    const-string/jumbo v0, "N/A"

    iput-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;->e:Ljava/lang/String;

    .line 205
    new-instance v0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView$1;

    invoke-direct {v0, p0}, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView$1;-><init>(Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;)V

    iput-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;->f:Ldji/sdksharedlib/c/d;

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    const-class v0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;->g:Ljava/lang/String;

    .line 57
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;->k:F

    .line 59
    new-instance v0, Ldji/sdksharedlib/b/c$a;

    invoke-direct {v0}, Ldji/sdksharedlib/b/c$a;-><init>()V

    iput-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;->a:Ldji/sdksharedlib/b/c$a;

    .line 61
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;->a:Ldji/sdksharedlib/b/c$a;

    const-string/jumbo v1, "Battery"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/sdksharedlib/b/c$a;->a(I)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    const-string/jumbo v1, "ChargeRemainingInPercent"

    .line 62
    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;->b:Ldji/sdksharedlib/b/c;

    .line 66
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;->a:Ldji/sdksharedlib/b/c$a;

    const-string/jumbo v1, "Battery"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/sdksharedlib/b/c$a;->a(I)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    const-string/jumbo v1, "CellVoltages"

    .line 67
    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;->c:Ldji/sdksharedlib/b/c;

    .line 70
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;->a:Ldji/sdksharedlib/b/c$a;

    const-string/jumbo v1, "Battery"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/sdksharedlib/b/c$a;->a(I)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    const-string/jumbo v1, "IsBatteryHeating"

    .line 71
    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;->d:Ldji/sdksharedlib/b/c;

    .line 74
    const-string/jumbo v0, "N/A"

    iput-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;->e:Ljava/lang/String;

    .line 205
    new-instance v0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView$1;

    invoke-direct {v0, p0}, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView$1;-><init>(Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;)V

    iput-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;->f:Ldji/sdksharedlib/c/d;

    .line 40
    return-void
.end method

.method private a(Ljava/lang/Object;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 172
    if-eqz p1, :cond_0

    instance-of v1, p1, [Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 186
    :cond_0
    return v0

    .line 176
    :cond_1
    check-cast p1, [Ljava/lang/Integer;

    check-cast p1, [Ljava/lang/Integer;

    .line 177
    array-length v1, p1

    if-lez v1, :cond_0

    .line 179
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 180
    array-length v2, p1

    move v4, v0

    move v0, v1

    move v1, v4

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 181
    if-lez v3, :cond_2

    .line 182
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 180
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private a(ILandroid/widget/TextView;Z)V
    .locals 5

    .prologue
    .line 192
    int-to-float v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    iput v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;->k:F

    .line 193
    invoke-virtual {p0}, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090177

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;->k:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    if-eqz p3, :cond_0

    .line 196
    const v0, 0x7f020487

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 197
    invoke-virtual {p0}, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0027

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    :goto_0
    return-void

    .line 199
    :cond_0
    const v0, 0x7f020488

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 200
    invoke-virtual {p0}, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;->getResources()Landroid/content/res/Resources;

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
    .line 112
    if-lez p1, :cond_0

    .line 113
    invoke-virtual {p0, p1}, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 115
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;->f:Ldji/sdksharedlib/c/d;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 133
    return-void
.end method

.method public init()V
    .locals 4

    .prologue
    .line 120
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;->f:Ldji/sdksharedlib/c/d;

    iget-object v1, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;->b:Ldji/sdksharedlib/b/c;

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;Ldji/sdksharedlib/b/c;)V

    .line 121
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;->f:Ldji/sdksharedlib/c/d;

    iget-object v1, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;->c:Ldji/sdksharedlib/b/c;

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;Ldji/sdksharedlib/b/c;)V

    .line 123
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;->f:Ldji/sdksharedlib/c/d;

    iget-object v1, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;->d:Ldji/sdksharedlib/b/c;

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;Ldji/sdksharedlib/b/c;)V

    .line 124
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;->f:Ldji/sdksharedlib/c/d;

    const-string/jumbo v1, "Connection"

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;->f:Ldji/sdksharedlib/c/d;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "BatteryPercentageNeededToGoHome"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "RemainingBattery"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->g(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;->updateWidget()V

    .line 129
    return-void
.end method

.method public initViews()V
    .locals 1

    .prologue
    .line 103
    const v0, 0x7f0a080e

    invoke-virtual {p0, v0}, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;->h:Landroid/widget/ImageView;

    .line 104
    const v0, 0x7f0a080f

    invoke-virtual {p0, v0}, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;->i:Landroid/widget/TextView;

    .line 105
    const v0, 0x7f0a0810

    invoke-virtual {p0, v0}, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;->j:Landroid/widget/TextView;

    .line 106
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onAttachedToWindow()V

    .line 79
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 80
    invoke-static {}, Ldji/pilot/battery/a/a;->getInstance()Ldji/pilot/battery/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/battery/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onDetachedFromWindow()V

    .line 97
    invoke-virtual {p0}, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;->destroy()V

    .line 98
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 99
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/battery/a/a$e;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 46
    sget-object v0, Ldji/pilot/battery/a/a$e;->a:Ldji/pilot/battery/a/a$e;

    if-ne p1, v0, :cond_0

    .line 47
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    invoke-virtual {p0}, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;->updateWidget()V

    .line 52
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 90
    invoke-virtual {p0}, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;->initViews()V

    .line 91
    invoke-virtual {p0}, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;->init()V

    .line 92
    return-void
.end method

.method public updateWidget()V
    .locals 5

    .prologue
    .line 137
    const-string/jumbo v0, "Connection"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;->b:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/DJISDKCache;->getAvailableValue(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;

    move-result-object v1

    .line 140
    const-string/jumbo v0, "RemainingBattery"

    .line 141
    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/BatteryThresholdBehavior;

    .line 145
    if-eqz v1, :cond_0

    .line 146
    invoke-virtual {v1}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 147
    iget-object v2, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;->i:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "%"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    :cond_0
    const/4 v1, 0x0

    .line 151
    sget-object v2, Ldji/common/flightcontroller/BatteryThresholdBehavior;->GO_HOME:Ldji/common/flightcontroller/BatteryThresholdBehavior;

    if-eq v0, v2, :cond_1

    sget-object v2, Ldji/common/flightcontroller/BatteryThresholdBehavior;->LAND_IMMEDIATELY:Ldji/common/flightcontroller/BatteryThresholdBehavior;

    if-ne v0, v2, :cond_2

    .line 153
    :cond_1
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0027

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    const/4 v0, 0x1

    .line 155
    iget-object v1, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;->h:Landroid/widget/ImageView;

    const v2, 0x7f020489

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 161
    :goto_0
    iget-object v1, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;->c:Ldji/sdksharedlib/b/c;

    invoke-static {v1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;->a(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;->j:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2, v0}, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;->a(ILandroid/widget/TextView;Z)V

    .line 168
    :goto_1
    return-void

    .line 157
    :cond_2
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0024

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;->h:Landroid/widget/ImageView;

    const v2, 0x7f02048a

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    move v0, v1

    goto :goto_0

    .line 165
    :cond_3
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;->i:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;->j:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
