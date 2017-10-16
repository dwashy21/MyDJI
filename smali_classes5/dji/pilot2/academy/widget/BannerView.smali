.class public Ldji/pilot2/academy/widget/BannerView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/academy/widget/BannerView$c;,
        Ldji/pilot2/academy/widget/BannerView$b;,
        Ldji/pilot2/academy/widget/BannerView$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1


# instance fields
.field private b:Landroid/content/Context;

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:I

.field private h:Landroid/support/v4/view/ViewPager;

.field private i:Landroid/widget/LinearLayout;

.field private j:Ldji/pilot2/academy/widget/BannerView$b;

.field private k:Ljava/util/Timer;

.field private l:Ljava/util/TimerTask;

.field private m:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 36
    const v0, 0x7fffffff

    iput v0, p0, Ldji/pilot2/academy/widget/BannerView;->c:I

    .line 37
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot2/academy/widget/BannerView;->d:I

    .line 38
    iput v1, p0, Ldji/pilot2/academy/widget/BannerView;->e:I

    .line 39
    iput-boolean v1, p0, Ldji/pilot2/academy/widget/BannerView;->f:Z

    .line 40
    const/16 v0, 0x1770

    iput v0, p0, Ldji/pilot2/academy/widget/BannerView;->g:I

    .line 211
    new-instance v0, Ldji/pilot2/academy/widget/BannerView$c;

    invoke-direct {v0, p0}, Ldji/pilot2/academy/widget/BannerView$c;-><init>(Ldji/pilot2/academy/widget/BannerView;)V

    iput-object v0, p0, Ldji/pilot2/academy/widget/BannerView;->l:Ljava/util/TimerTask;

    .line 226
    new-instance v0, Ldji/pilot2/academy/widget/BannerView$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/pilot2/academy/widget/BannerView$2;-><init>(Ldji/pilot2/academy/widget/BannerView;Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot2/academy/widget/BannerView;->m:Landroid/os/Handler;

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    const v0, 0x7fffffff

    iput v0, p0, Ldji/pilot2/academy/widget/BannerView;->c:I

    .line 37
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot2/academy/widget/BannerView;->d:I

    .line 38
    iput v1, p0, Ldji/pilot2/academy/widget/BannerView;->e:I

    .line 39
    iput-boolean v1, p0, Ldji/pilot2/academy/widget/BannerView;->f:Z

    .line 40
    const/16 v0, 0x1770

    iput v0, p0, Ldji/pilot2/academy/widget/BannerView;->g:I

    .line 211
    new-instance v0, Ldji/pilot2/academy/widget/BannerView$c;

    invoke-direct {v0, p0}, Ldji/pilot2/academy/widget/BannerView$c;-><init>(Ldji/pilot2/academy/widget/BannerView;)V

    iput-object v0, p0, Ldji/pilot2/academy/widget/BannerView;->l:Ljava/util/TimerTask;

    .line 226
    new-instance v0, Ldji/pilot2/academy/widget/BannerView$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/pilot2/academy/widget/BannerView$2;-><init>(Ldji/pilot2/academy/widget/BannerView;Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot2/academy/widget/BannerView;->m:Landroid/os/Handler;

    .line 55
    iput-object p1, p0, Ldji/pilot2/academy/widget/BannerView;->b:Landroid/content/Context;

    .line 56
    invoke-direct {p0}, Ldji/pilot2/academy/widget/BannerView;->a()V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    const v0, 0x7fffffff

    iput v0, p0, Ldji/pilot2/academy/widget/BannerView;->c:I

    .line 37
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot2/academy/widget/BannerView;->d:I

    .line 38
    iput v1, p0, Ldji/pilot2/academy/widget/BannerView;->e:I

    .line 39
    iput-boolean v1, p0, Ldji/pilot2/academy/widget/BannerView;->f:Z

    .line 40
    const/16 v0, 0x1770

    iput v0, p0, Ldji/pilot2/academy/widget/BannerView;->g:I

    .line 211
    new-instance v0, Ldji/pilot2/academy/widget/BannerView$c;

    invoke-direct {v0, p0}, Ldji/pilot2/academy/widget/BannerView$c;-><init>(Ldji/pilot2/academy/widget/BannerView;)V

    iput-object v0, p0, Ldji/pilot2/academy/widget/BannerView;->l:Ljava/util/TimerTask;

    .line 226
    new-instance v0, Ldji/pilot2/academy/widget/BannerView$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/pilot2/academy/widget/BannerView$2;-><init>(Ldji/pilot2/academy/widget/BannerView;Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot2/academy/widget/BannerView;->m:Landroid/os/Handler;

    .line 61
    iput-object p1, p0, Ldji/pilot2/academy/widget/BannerView;->b:Landroid/content/Context;

    .line 62
    invoke-direct {p0}, Ldji/pilot2/academy/widget/BannerView;->a()V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 36
    const v0, 0x7fffffff

    iput v0, p0, Ldji/pilot2/academy/widget/BannerView;->c:I

    .line 37
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot2/academy/widget/BannerView;->d:I

    .line 38
    iput v1, p0, Ldji/pilot2/academy/widget/BannerView;->e:I

    .line 39
    iput-boolean v1, p0, Ldji/pilot2/academy/widget/BannerView;->f:Z

    .line 40
    const/16 v0, 0x1770

    iput v0, p0, Ldji/pilot2/academy/widget/BannerView;->g:I

    .line 211
    new-instance v0, Ldji/pilot2/academy/widget/BannerView$c;

    invoke-direct {v0, p0}, Ldji/pilot2/academy/widget/BannerView$c;-><init>(Ldji/pilot2/academy/widget/BannerView;)V

    iput-object v0, p0, Ldji/pilot2/academy/widget/BannerView;->l:Ljava/util/TimerTask;

    .line 226
    new-instance v0, Ldji/pilot2/academy/widget/BannerView$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/pilot2/academy/widget/BannerView$2;-><init>(Ldji/pilot2/academy/widget/BannerView;Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot2/academy/widget/BannerView;->m:Landroid/os/Handler;

    .line 67
    iput-object p1, p0, Ldji/pilot2/academy/widget/BannerView;->b:Landroid/content/Context;

    .line 68
    invoke-direct {p0}, Ldji/pilot2/academy/widget/BannerView;->a()V

    .line 69
    return-void
.end method

.method static synthetic a(Ldji/pilot2/academy/widget/BannerView;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Ldji/pilot2/academy/widget/BannerView;->c:I

    return v0
.end method

.method static synthetic a(Ldji/pilot2/academy/widget/BannerView;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Ldji/pilot2/academy/widget/BannerView;->e:I

    return p1
.end method

.method private a()V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Ldji/pilot2/academy/widget/BannerView;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040003

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Ldji/pilot2/academy/widget/BannerView;->addView(Landroid/view/View;)V

    .line 74
    return-void
.end method

.method static synthetic a(Ldji/pilot2/academy/widget/BannerView;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Ldji/pilot2/academy/widget/BannerView;->f:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot2/academy/widget/BannerView;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Ldji/pilot2/academy/widget/BannerView;->d:I

    return v0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 84
    iget-object v0, p0, Ldji/pilot2/academy/widget/BannerView;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 85
    iget-object v0, p0, Ldji/pilot2/academy/widget/BannerView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 86
    iget-object v0, p0, Ldji/pilot2/academy/widget/BannerView;->j:Ldji/pilot2/academy/widget/BannerView$b;

    invoke-interface {v0}, Ldji/pilot2/academy/widget/BannerView$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Ldji/pilot2/academy/widget/BannerView;->j:Ldji/pilot2/academy/widget/BannerView$b;

    invoke-interface {v0}, Ldji/pilot2/academy/widget/BannerView$b;->b()I

    move-result v0

    iput v0, p0, Ldji/pilot2/academy/widget/BannerView;->d:I

    .line 89
    invoke-direct {p0}, Ldji/pilot2/academy/widget/BannerView;->c()V

    .line 90
    iget-object v0, p0, Ldji/pilot2/academy/widget/BannerView;->h:Landroid/support/v4/view/ViewPager;

    new-instance v1, Ldji/pilot2/academy/widget/BannerView$a;

    invoke-direct {v1, p0, v2}, Ldji/pilot2/academy/widget/BannerView$a;-><init>(Ldji/pilot2/academy/widget/BannerView;Ldji/pilot2/academy/widget/BannerView$1;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 91
    iget-object v0, p0, Ldji/pilot2/academy/widget/BannerView;->h:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 92
    iget-object v0, p0, Ldji/pilot2/academy/widget/BannerView;->h:Landroid/support/v4/view/ViewPager;

    new-instance v1, Ldji/pilot2/academy/widget/BannerView$1;

    invoke-direct {v1, p0}, Ldji/pilot2/academy/widget/BannerView$1;-><init>(Ldji/pilot2/academy/widget/BannerView;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 107
    iget-object v0, p0, Ldji/pilot2/academy/widget/BannerView;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 108
    iget-object v0, p0, Ldji/pilot2/academy/widget/BannerView;->k:Ljava/util/Timer;

    if-eqz v0, :cond_2

    .line 110
    iget-object v0, p0, Ldji/pilot2/academy/widget/BannerView;->l:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Ldji/pilot2/academy/widget/BannerView;->l:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 112
    :cond_1
    iget-object v0, p0, Ldji/pilot2/academy/widget/BannerView;->k:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 113
    iput-object v2, p0, Ldji/pilot2/academy/widget/BannerView;->k:Ljava/util/Timer;

    .line 114
    iput-object v2, p0, Ldji/pilot2/academy/widget/BannerView;->l:Ljava/util/TimerTask;

    .line 116
    :cond_2
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldji/pilot2/academy/widget/BannerView;->k:Ljava/util/Timer;

    .line 117
    new-instance v0, Ldji/pilot2/academy/widget/BannerView$c;

    invoke-direct {v0, p0}, Ldji/pilot2/academy/widget/BannerView$c;-><init>(Ldji/pilot2/academy/widget/BannerView;)V

    iput-object v0, p0, Ldji/pilot2/academy/widget/BannerView;->l:Ljava/util/TimerTask;

    .line 118
    iget-object v0, p0, Ldji/pilot2/academy/widget/BannerView;->k:Ljava/util/Timer;

    iget-object v1, p0, Ldji/pilot2/academy/widget/BannerView;->l:Ljava/util/TimerTask;

    iget v2, p0, Ldji/pilot2/academy/widget/BannerView;->g:I

    int-to-long v2, v2

    iget v4, p0, Ldji/pilot2/academy/widget/BannerView;->g:I

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot2/academy/widget/BannerView;)Ldji/pilot2/academy/widget/BannerView$b;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldji/pilot2/academy/widget/BannerView;->j:Ldji/pilot2/academy/widget/BannerView$b;

    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 122
    iget-object v0, p0, Ldji/pilot2/academy/widget/BannerView;->b:Landroid/content/Context;

    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {v0, v2}, Ldji/publics/e/c;->b(Landroid/content/Context;F)I

    move-result v2

    move v0, v1

    .line 123
    :goto_0
    iget v3, p0, Ldji/pilot2/academy/widget/BannerView;->d:I

    if-ge v0, v3, :cond_1

    .line 124
    new-instance v3, Landroid/view/View;

    iget-object v4, p0, Ldji/pilot2/academy/widget/BannerView;->b:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 125
    const v4, 0x7f020001

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 126
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    div-int/lit8 v5, v2, 0x3

    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 127
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    iget v4, p0, Ldji/pilot2/academy/widget/BannerView;->e:I

    iget v5, p0, Ldji/pilot2/academy/widget/BannerView;->d:I

    rem-int/2addr v4, v5

    if-ne v4, v0, :cond_0

    .line 129
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 134
    :goto_1
    iget-object v4, p0, Ldji/pilot2/academy/widget/BannerView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    .line 136
    :cond_1
    return-void
.end method

.method static synthetic d(Ldji/pilot2/academy/widget/BannerView;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Ldji/pilot2/academy/widget/BannerView;->e:I

    return v0
.end method

.method static synthetic e(Ldji/pilot2/academy/widget/BannerView;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldji/pilot2/academy/widget/BannerView;->h:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot2/academy/widget/BannerView;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Ldji/pilot2/academy/widget/BannerView;->f:Z

    return v0
.end method

.method static synthetic g(Ldji/pilot2/academy/widget/BannerView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldji/pilot2/academy/widget/BannerView;->m:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public cancelTimer()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 214
    iget-object v0, p0, Ldji/pilot2/academy/widget/BannerView;->k:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Ldji/pilot2/academy/widget/BannerView;->l:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 216
    iget-object v0, p0, Ldji/pilot2/academy/widget/BannerView;->k:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 217
    iput-object v1, p0, Ldji/pilot2/academy/widget/BannerView;->k:Ljava/util/Timer;

    .line 218
    iput-object v1, p0, Ldji/pilot2/academy/widget/BannerView;->l:Ljava/util/TimerTask;

    .line 220
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 140
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 141
    const v0, 0x7f0a0050

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/widget/BannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Ldji/pilot2/academy/widget/BannerView;->h:Landroid/support/v4/view/ViewPager;

    .line 142
    const v0, 0x7f0a0051

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/widget/BannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/pilot2/academy/widget/BannerView;->i:Landroid/widget/LinearLayout;

    .line 143
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 152
    iput p1, p0, Ldji/pilot2/academy/widget/BannerView;->e:I

    .line 153
    iget v0, p0, Ldji/pilot2/academy/widget/BannerView;->d:I

    rem-int v2, p1, v0

    move v0, v1

    .line 154
    :goto_0
    iget-object v3, p0, Ldji/pilot2/academy/widget/BannerView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 155
    iget-object v3, p0, Ldji/pilot2/academy/widget/BannerView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 156
    if-ne v0, v2, :cond_1

    .line 157
    if-eqz v3, :cond_0

    .line 158
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 154
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 162
    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    .line 164
    :cond_2
    return-void
.end method

.method public setAdapter(Ldji/pilot2/academy/widget/BannerView$b;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Ldji/pilot2/academy/widget/BannerView;->j:Ldji/pilot2/academy/widget/BannerView$b;

    .line 78
    if-eqz p1, :cond_0

    .line 79
    invoke-direct {p0}, Ldji/pilot2/academy/widget/BannerView;->b()V

    .line 81
    :cond_0
    return-void
.end method

.method public setSwitchTime(I)V
    .locals 0

    .prologue
    .line 223
    iput p1, p0, Ldji/pilot2/academy/widget/BannerView;->g:I

    .line 224
    return-void
.end method
