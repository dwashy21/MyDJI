.class Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;FFLandroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView$2;->d:Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;

    iput p2, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView$2;->a:F

    iput p3, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView$2;->b:F

    iput-object p4, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView$2;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .prologue
    .line 175
    if-eqz p3, :cond_0

    .line 176
    iget-object v0, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView$2;->d:Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v2, p2

    mul-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    iget v2, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView$2;->a:F

    iget v3, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView$2;->b:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    iget v2, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView$2;->b:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->a(Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;I)I

    .line 177
    iget-object v0, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView$2;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView$2;->d:Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;

    invoke-static {v2}, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->b(Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "m"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 189
    return-void
.end method
