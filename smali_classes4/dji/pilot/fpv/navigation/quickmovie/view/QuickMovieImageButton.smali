.class public Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieImageButton;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Ldji/publics/DJIUI/DJIImageView;

.field private b:Ldji/publics/DJIUI/DJITextView;

.field private c:Ldji/publics/DJIUI/DJILinearLayout;

.field private d:Landroid/content/Context;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieImageButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    const v0, 0x7f040279

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 31
    iput-object p1, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieImageButton;->d:Landroid/content/Context;

    .line 33
    const v0, 0x7f0a0de2

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieImageButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieImageButton;->a:Ldji/publics/DJIUI/DJIImageView;

    .line 34
    const v0, 0x7f0a0de3

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieImageButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieImageButton;->b:Ldji/publics/DJIUI/DJITextView;

    .line 35
    const v0, 0x7f0a0de1

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieImageButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieImageButton;->c:Ldji/publics/DJIUI/DJILinearLayout;

    .line 37
    sget-object v0, Ldji/pilot/R$styleable;->quick_movie_template:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 38
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieImageButton;->e:I

    .line 39
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieImageButton;->f:I

    .line 40
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    iget-object v0, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieImageButton;->b:Ldji/publics/DJIUI/DJITextView;

    iget v1, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieImageButton;->f:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 43
    iget-object v0, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieImageButton;->a:Ldji/publics/DJIUI/DJIImageView;

    iget v1, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieImageButton;->e:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 44
    return-void
.end method


# virtual methods
.method public changeToNormalState()V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieImageButton;->a:Ldji/publics/DJIUI/DJIImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setSelected(Z)V

    .line 53
    iget-object v0, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieImageButton;->c:Ldji/publics/DJIUI/DJILinearLayout;

    iget-object v1, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieImageButton;->d:Landroid/content/Context;

    const v2, 0x7f0f0039

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setBackgroundColor(I)V

    .line 54
    return-void
.end method

.method public changeToSelectionState()V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieImageButton;->a:Ldji/publics/DJIUI/DJIImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setSelected(Z)V

    .line 48
    iget-object v0, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieImageButton;->c:Ldji/publics/DJIUI/DJILinearLayout;

    iget-object v1, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieImageButton;->d:Landroid/content/Context;

    const v2, 0x7f0f002b

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setBackgroundColor(I)V

    .line 49
    return-void
.end method
