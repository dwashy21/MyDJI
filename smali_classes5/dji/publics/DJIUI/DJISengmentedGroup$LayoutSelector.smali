.class Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/publics/DJIUI/DJISengmentedGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LayoutSelector"
.end annotation


# instance fields
.field private final DISABLE_LAYOUT:I

.field private final SELECTED_LAYOUT:I

.field private final UNSELECTED_LAYOUT:I

.field private child:I

.field private children:I

.field private r:F

.field private final r1:F

.field private final rBot:[F

.field private final rDefault:[F

.field private final rLeft:[F

.field private final rMiddle:[F

.field private final rRight:[F

.field private final rTop:[F

.field private radii:[F

.field final synthetic this$0:Ldji/publics/DJIUI/DJISengmentedGroup;


# direct methods
.method public constructor <init>(Ldji/publics/DJIUI/DJISengmentedGroup;F)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 314
    iput-object p1, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->this$0:Ldji/publics/DJIUI/DJISengmentedGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    sget v0, Ldji/frame/widget/R$drawable;->widget_radio_checked:I

    iput v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->SELECTED_LAYOUT:I

    .line 300
    sget v0, Ldji/frame/widget/R$drawable;->widget_radio_unchecked:I

    iput v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->UNSELECTED_LAYOUT:I

    .line 301
    sget v0, Ldji/frame/widget/R$drawable;->widget_radio_disable:I

    iput v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->DISABLE_LAYOUT:I

    .line 304
    const v0, 0x3dcccccd    # 0.1f

    iget-object v1, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->this$0:Ldji/publics/DJIUI/DJISengmentedGroup;

    .line 305
    invoke-virtual {v1}, Ldji/publics/DJIUI/DJISengmentedGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 304
    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->r1:F

    .line 315
    const/4 v0, -0x1

    iput v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->children:I

    .line 316
    const/4 v0, -0x1

    iput v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->child:I

    .line 317
    iput p2, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->r:F

    .line 318
    const/16 v0, 0x8

    new-array v0, v0, [F

    iget v1, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->r:F

    aput v1, v0, v4

    iget v1, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->r:F

    aput v1, v0, v3

    iget v1, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->r1:F

    aput v1, v0, v5

    iget v1, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->r1:F

    aput v1, v0, v6

    iget v1, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->r1:F

    aput v1, v0, v7

    const/4 v1, 0x5

    iget v2, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->r1:F

    aput v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->r:F

    aput v2, v0, v1

    const/4 v1, 0x7

    iget v2, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->r:F

    aput v2, v0, v1

    iput-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->rLeft:[F

    .line 319
    const/16 v0, 0x8

    new-array v0, v0, [F

    iget v1, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->r1:F

    aput v1, v0, v4

    iget v1, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->r1:F

    aput v1, v0, v3

    iget v1, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->r:F

    aput v1, v0, v5

    iget v1, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->r:F

    aput v1, v0, v6

    iget v1, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->r:F

    aput v1, v0, v7

    const/4 v1, 0x5

    iget v2, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->r:F

    aput v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->r1:F

    aput v2, v0, v1

    const/4 v1, 0x7

    iget v2, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->r1:F

    aput v2, v0, v1

    iput-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->rRight:[F

    .line 320
    const/16 v0, 0x8

    new-array v0, v0, [F

    iget v1, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->r1:F

    aput v1, v0, v4

    iget v1, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->r1:F

    aput v1, v0, v3

    iget v1, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->r1:F

    aput v1, v0, v5

    iget v1, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->r1:F

    aput v1, v0, v6

    iget v1, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->r1:F

    aput v1, v0, v7

    const/4 v1, 0x5

    iget v2, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->r1:F

    aput v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->r1:F

    aput v2, v0, v1

    const/4 v1, 0x7

    iget v2, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->r1:F

    aput v2, v0, v1

    iput-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->rMiddle:[F

    .line 321
    const/16 v0, 0x8

    new-array v0, v0, [F

    iget v1, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->r:F

    aput v1, v0, v4

    iget v1, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->r:F

    aput v1, v0, v3

    iget v1, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->r:F

    aput v1, v0, v5

    iget v1, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->r:F

    aput v1, v0, v6

    iget v1, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->r:F

    aput v1, v0, v7

    const/4 v1, 0x5

    iget v2, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->r:F

    aput v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->r:F

    aput v2, v0, v1

    const/4 v1, 0x7

    iget v2, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->r:F

    aput v2, v0, v1

    iput-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->rDefault:[F

    .line 322
    const/16 v0, 0x8

    new-array v0, v0, [F

    iget v1, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->r:F

    aput v1, v0, v4

    iget v1, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->r:F

    aput v1, v0, v3

    iget v1, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->r:F

    aput v1, v0, v5

    iget v1, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->r:F

    aput v1, v0, v6

    iget v1, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->r1:F

    aput v1, v0, v7

    const/4 v1, 0x5

    iget v2, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->r1:F

    aput v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->r1:F

    aput v2, v0, v1

    const/4 v1, 0x7

    iget v2, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->r1:F

    aput v2, v0, v1

    iput-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->rTop:[F

    .line 323
    const/16 v0, 0x8

    new-array v0, v0, [F

    iget v1, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->r1:F

    aput v1, v0, v4

    iget v1, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->r1:F

    aput v1, v0, v3

    iget v1, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->r1:F

    aput v1, v0, v5

    iget v1, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->r1:F

    aput v1, v0, v6

    iget v1, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->r:F

    aput v1, v0, v7

    const/4 v1, 0x5

    iget v2, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->r:F

    aput v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->r:F

    aput v2, v0, v1

    const/4 v1, 0x7

    iget v2, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->r:F

    aput v2, v0, v1

    iput-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->rBot:[F

    .line 324
    return-void
.end method

.method private getChildIndex(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->this$0:Ldji/publics/DJIUI/DJISengmentedGroup;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJISengmentedGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private getChildren()I
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->this$0:Ldji/publics/DJIUI/DJISengmentedGroup;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJISengmentedGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method private setChildRadii(II)V
    .locals 2

    .prologue
    .line 337
    iget v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->children:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->child:I

    if-ne v0, p2, :cond_0

    .line 354
    :goto_0
    return-void

    .line 341
    :cond_0
    iput p1, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->children:I

    .line 342
    iput p2, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->child:I

    .line 345
    iget v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->children:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 346
    iget-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->rDefault:[F

    iput-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->radii:[F

    goto :goto_0

    .line 347
    :cond_1
    iget v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->child:I

    if-nez v0, :cond_3

    .line 348
    iget-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->this$0:Ldji/publics/DJIUI/DJISengmentedGroup;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJISengmentedGroup;->getOrientation()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->rLeft:[F

    :goto_1
    iput-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->radii:[F

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->rTop:[F

    goto :goto_1

    .line 349
    :cond_3
    iget v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->child:I

    iget v1, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->children:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_5

    .line 350
    iget-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->this$0:Ldji/publics/DJIUI/DJISengmentedGroup;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJISengmentedGroup;->getOrientation()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->rRight:[F

    :goto_2
    iput-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->radii:[F

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->rBot:[F

    goto :goto_2

    .line 352
    :cond_5
    iget-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->rMiddle:[F

    iput-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->radii:[F

    goto :goto_0
.end method


# virtual methods
.method public getChildRadii(Landroid/view/View;)[F
    .locals 2

    .prologue
    .line 372
    invoke-direct {p0}, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->getChildren()I

    move-result v0

    .line 373
    invoke-direct {p0, p1}, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->getChildIndex(Landroid/view/View;)I

    move-result v1

    .line 374
    invoke-direct {p0, v0, v1}, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->setChildRadii(II)V

    .line 375
    iget-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->radii:[F

    return-object v0
.end method

.method public getDisable()I
    .locals 1

    .prologue
    .line 368
    iget v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->DISABLE_LAYOUT:I

    return v0
.end method

.method public getSelected()I
    .locals 1

    .prologue
    .line 358
    iget v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->SELECTED_LAYOUT:I

    return v0
.end method

.method public getUnselected()I
    .locals 1

    .prologue
    .line 363
    iget v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->UNSELECTED_LAYOUT:I

    return v0
.end method
