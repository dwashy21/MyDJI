.class public Ldji/pilot2/connection/widget/DJIConnectionTopBar;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/connection/widget/DJIConnectionTopBar$b;,
        Ldji/pilot2/connection/widget/DJIConnectionTopBar$a;
    }
.end annotation


# instance fields
.field private a:Ldji/publics/DJIUI/DJITextView;

.field private b:Ldji/pilot2/newlibrary/widget/DJITabLayout;

.field private c:Ldji/publics/DJIUI/DJIImageView;

.field private d:Ldji/publics/DJIUI/DJITextView;

.field private e:Ldji/pilot2/connection/widget/DJIConnectionTopBar$b;

.field private f:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot2/connection/widget/DJIConnectionTopBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot2/connection/widget/DJIConnectionTopBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    invoke-direct {p0}, Ldji/pilot2/connection/widget/DJIConnectionTopBar;->a()V

    .line 48
    return-void
.end method

.method static synthetic a(Ldji/pilot2/connection/widget/DJIConnectionTopBar;)Ldji/pilot2/connection/widget/DJIConnectionTopBar$b;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldji/pilot2/connection/widget/DJIConnectionTopBar;->e:Ldji/pilot2/connection/widget/DJIConnectionTopBar$b;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 51
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot2/connection/widget/DJIConnectionTopBar;->setWillNotDraw(Z)V

    .line 52
    invoke-virtual {p0}, Ldji/pilot2/connection/widget/DJIConnectionTopBar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400a9

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/pilot2/connection/widget/DJIConnectionTopBar;->f:Landroid/graphics/Paint;

    .line 55
    iget-object v0, p0, Ldji/pilot2/connection/widget/DJIConnectionTopBar;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Ldji/pilot2/connection/widget/DJIConnectionTopBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f01dd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    iget-object v0, p0, Ldji/pilot2/connection/widget/DJIConnectionTopBar;->f:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Ldji/pilot2/connection/widget/DJIConnectionTopBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 57
    iget-object v0, p0, Ldji/pilot2/connection/widget/DJIConnectionTopBar;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 58
    iget-object v0, p0, Ldji/pilot2/connection/widget/DJIConnectionTopBar;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 59
    return-void
.end method

.method private a(Ldji/pilot2/connection/widget/DJIConnectionTopBar$a;)V
    .locals 2

    .prologue
    .line 180
    sget-object v0, Ldji/pilot2/connection/widget/DJIConnectionTopBar$a;->c:Ldji/pilot2/connection/widget/DJIConnectionTopBar$a;

    if-ne p1, v0, :cond_0

    .line 181
    iget-object v0, p0, Ldji/pilot2/connection/widget/DJIConnectionTopBar;->a:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0916cc

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 182
    iget-object v0, p0, Ldji/pilot2/connection/widget/DJIConnectionTopBar;->d:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090030

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 183
    iget-object v0, p0, Ldji/pilot2/connection/widget/DJIConnectionTopBar;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 188
    :goto_0
    iget-object v0, p0, Ldji/pilot2/connection/widget/DJIConnectionTopBar;->a:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 189
    iget-object v0, p0, Ldji/pilot2/connection/widget/DJIConnectionTopBar;->b:Ldji/pilot2/newlibrary/widget/DJITabLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/widget/DJITabLayout;->setVisibility(I)V

    .line 190
    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Ldji/pilot2/connection/widget/DJIConnectionTopBar;->a:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0916d6

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 186
    iget-object v0, p0, Ldji/pilot2/connection/widget/DJIConnectionTopBar;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Ldji/pilot2/connection/widget/DJIConnectionTopBar;->a:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 167
    iget-object v0, p0, Ldji/pilot2/connection/widget/DJIConnectionTopBar;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 168
    iget-object v0, p0, Ldji/pilot2/connection/widget/DJIConnectionTopBar;->b:Ldji/pilot2/newlibrary/widget/DJITabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/widget/DJITabLayout;->setVisibility(I)V

    .line 169
    return-void
.end method

.method private b(Ldji/pilot2/connection/widget/DJIConnectionTopBar$a;)V
    .locals 2

    .prologue
    .line 193
    sget-object v0, Ldji/pilot2/connection/widget/DJIConnectionTopBar$3;->b:[I

    invoke-virtual {p1}, Ldji/pilot2/connection/widget/DJIConnectionTopBar$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 201
    :goto_0
    iget-object v0, p0, Ldji/pilot2/connection/widget/DJIConnectionTopBar;->a:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 202
    iget-object v0, p0, Ldji/pilot2/connection/widget/DJIConnectionTopBar;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 203
    iget-object v0, p0, Ldji/pilot2/connection/widget/DJIConnectionTopBar;->b:Ldji/pilot2/newlibrary/widget/DJITabLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/widget/DJITabLayout;->setVisibility(I)V

    .line 204
    return-void

    .line 195
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/connection/widget/DJIConnectionTopBar;->a:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0916cb

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0

    .line 198
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/connection/widget/DJIConnectionTopBar;->a:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0916bf

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0

    .line 193
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private c()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Ldji/pilot2/connection/widget/DJIConnectionTopBar;->a:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0916cc

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 173
    iget-object v0, p0, Ldji/pilot2/connection/widget/DJIConnectionTopBar;->a:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 174
    iget-object v0, p0, Ldji/pilot2/connection/widget/DJIConnectionTopBar;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 175
    iget-object v0, p0, Ldji/pilot2/connection/widget/DJIConnectionTopBar;->d:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090030

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 176
    iget-object v0, p0, Ldji/pilot2/connection/widget/DJIConnectionTopBar;->b:Ldji/pilot2/newlibrary/widget/DJITabLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/widget/DJITabLayout;->setVisibility(I)V

    .line 177
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Ldji/pilot2/connection/widget/DJIConnectionTopBar;->a:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0916c5

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 208
    iget-object v0, p0, Ldji/pilot2/connection/widget/DJIConnectionTopBar;->a:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 209
    iget-object v0, p0, Ldji/pilot2/connection/widget/DJIConnectionTopBar;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 210
    iget-object v0, p0, Ldji/pilot2/connection/widget/DJIConnectionTopBar;->b:Ldji/pilot2/newlibrary/widget/DJITabLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/widget/DJITabLayout;->setVisibility(I)V

    .line 211
    return-void
.end method


# virtual methods
.method public getCurTabIndex()I
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Ldji/pilot2/connection/widget/DJIConnectionTopBar;->b:Ldji/pilot2/newlibrary/widget/DJITabLayout;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/widget/DJITabLayout;->getCurTabIndex()I

    move-result v0

    return v0
.end method

.method public handlePageChange(Ldji/pilot2/connection/widget/DJIConnectionTopBar$a;Ldji/pilot2/connection/view/DJIConnectionBaseView$a;)V
    .locals 2

    .prologue
    .line 146
    sget-object v0, Ldji/pilot2/connection/widget/DJIConnectionTopBar$3;->a:[I

    invoke-virtual {p2}, Ldji/pilot2/connection/view/DJIConnectionBaseView$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 163
    :goto_0
    return-void

    .line 148
    :pswitch_0
    invoke-direct {p0}, Ldji/pilot2/connection/widget/DJIConnectionTopBar;->b()V

    goto :goto_0

    .line 151
    :pswitch_1
    invoke-direct {p0}, Ldji/pilot2/connection/widget/DJIConnectionTopBar;->c()V

    goto :goto_0

    .line 154
    :pswitch_2
    invoke-direct {p0, p1}, Ldji/pilot2/connection/widget/DJIConnectionTopBar;->a(Ldji/pilot2/connection/widget/DJIConnectionTopBar$a;)V

    goto :goto_0

    .line 157
    :pswitch_3
    invoke-direct {p0, p1}, Ldji/pilot2/connection/widget/DJIConnectionTopBar;->b(Ldji/pilot2/connection/widget/DJIConnectionTopBar$a;)V

    goto :goto_0

    .line 160
    :pswitch_4
    invoke-direct {p0}, Ldji/pilot2/connection/widget/DJIConnectionTopBar;->d()V

    goto :goto_0

    .line 146
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 119
    packed-switch v0, :pswitch_data_0

    .line 131
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 121
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/connection/widget/DJIConnectionTopBar;->e:Ldji/pilot2/connection/widget/DJIConnectionTopBar$b;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Ldji/pilot2/connection/widget/DJIConnectionTopBar;->e:Ldji/pilot2/connection/widget/DJIConnectionTopBar$b;

    sget-object v1, Ldji/pilot2/connection/widget/DJIConnectionTopBar$a;->a:Ldji/pilot2/connection/widget/DJIConnectionTopBar$a;

    invoke-interface {v0, v1}, Ldji/pilot2/connection/widget/DJIConnectionTopBar$b;->a(Ldji/pilot2/connection/widget/DJIConnectionTopBar$a;)V

    goto :goto_0

    .line 126
    :pswitch_2
    iget-object v0, p0, Ldji/pilot2/connection/widget/DJIConnectionTopBar;->e:Ldji/pilot2/connection/widget/DJIConnectionTopBar$b;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Ldji/pilot2/connection/widget/DJIConnectionTopBar;->e:Ldji/pilot2/connection/widget/DJIConnectionTopBar$b;

    sget-object v1, Ldji/pilot2/connection/widget/DJIConnectionTopBar$a;->b:Ldji/pilot2/connection/widget/DJIConnectionTopBar$a;

    invoke-interface {v0, v1}, Ldji/pilot2/connection/widget/DJIConnectionTopBar$b;->a(Ldji/pilot2/connection/widget/DJIConnectionTopBar$a;)V

    goto :goto_0

    .line 119
    :pswitch_data_0
    .packed-switch 0x7f0a040c
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 91
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 92
    const/4 v1, 0x0

    invoke-virtual {p0}, Ldji/pilot2/connection/widget/DJIConnectionTopBar;->getBottom()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Ldji/pilot2/connection/widget/DJIConnectionTopBar;->getRight()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Ldji/pilot2/connection/widget/DJIConnectionTopBar;->getBottom()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Ldji/pilot2/connection/widget/DJIConnectionTopBar;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 93
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 65
    const v0, 0x7f0a040e

    invoke-virtual {p0, v0}, Ldji/pilot2/connection/widget/DJIConnectionTopBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/connection/widget/DJIConnectionTopBar;->a:Ldji/publics/DJIUI/DJITextView;

    .line 66
    const v0, 0x7f0a040d

    invoke-virtual {p0, v0}, Ldji/pilot2/connection/widget/DJIConnectionTopBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/newlibrary/widget/DJITabLayout;

    iput-object v0, p0, Ldji/pilot2/connection/widget/DJIConnectionTopBar;->b:Ldji/pilot2/newlibrary/widget/DJITabLayout;

    .line 67
    const v0, 0x7f0a040c

    invoke-virtual {p0, v0}, Ldji/pilot2/connection/widget/DJIConnectionTopBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/connection/widget/DJIConnectionTopBar;->c:Ldji/publics/DJIUI/DJIImageView;

    .line 68
    const v0, 0x7f0a040f

    invoke-virtual {p0, v0}, Ldji/pilot2/connection/widget/DJIConnectionTopBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/connection/widget/DJIConnectionTopBar;->d:Ldji/publics/DJIUI/DJITextView;

    .line 70
    iget-object v0, p0, Ldji/pilot2/connection/widget/DJIConnectionTopBar;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Ldji/pilot2/connection/widget/DJIConnectionTopBar;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v0, p0, Ldji/pilot2/connection/widget/DJIConnectionTopBar;->b:Ldji/pilot2/newlibrary/widget/DJITabLayout;

    new-instance v1, Ldji/pilot2/connection/widget/DJIConnectionTopBar$1;

    invoke-direct {v1, p0}, Ldji/pilot2/connection/widget/DJIConnectionTopBar$1;-><init>(Ldji/pilot2/connection/widget/DJIConnectionTopBar;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/widget/DJITabLayout;->setOnTabClickListener(Ldji/pilot2/newlibrary/widget/DJITabLayout$a;)V

    .line 87
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Ldji/pilot2/connection/widget/DJIConnectionTopBar;->a:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 215
    return-void
.end method

.method public setTopBarListener(Ldji/pilot2/connection/widget/DJIConnectionTopBar$b;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Ldji/pilot2/connection/widget/DJIConnectionTopBar;->e:Ldji/pilot2/connection/widget/DJIConnectionTopBar$b;

    .line 143
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 1

    .prologue
    .line 96
    new-instance v0, Ldji/pilot2/connection/widget/DJIConnectionTopBar$2;

    invoke-direct {v0, p0}, Ldji/pilot2/connection/widget/DJIConnectionTopBar$2;-><init>(Ldji/pilot2/connection/widget/DJIConnectionTopBar;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 113
    iget-object v0, p0, Ldji/pilot2/connection/widget/DJIConnectionTopBar;->b:Ldji/pilot2/newlibrary/widget/DJITabLayout;

    invoke-virtual {v0, p1}, Ldji/pilot2/newlibrary/widget/DJITabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 114
    return-void
.end method
