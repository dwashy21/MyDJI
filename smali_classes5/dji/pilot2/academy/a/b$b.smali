.class final Ldji/pilot2/academy/a/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/academy/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field public a:Ldji/pilot2/mine/view/FixRatioImageView;

.field public b:Ldji/pilot/publics/widget/DJIStateTextView;

.field public c:Ldji/pilot/publics/widget/DJIStateTextView;

.field public d:Ldji/pilot/publics/widget/DJIStateTextView;

.field public e:Ldji/pilot/publics/widget/DJIStateImageView;

.field public f:Landroid/view/View;

.field final synthetic g:Ldji/pilot2/academy/a/b;


# direct methods
.method public constructor <init>(Ldji/pilot2/academy/a/b;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 200
    iput-object p1, p0, Ldji/pilot2/academy/a/b$b;->g:Ldji/pilot2/academy/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput-object p2, p0, Ldji/pilot2/academy/a/b$b;->f:Landroid/view/View;

    .line 202
    const v0, 0x7f0a14cc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/FixRatioImageView;

    iput-object v0, p0, Ldji/pilot2/academy/a/b$b;->a:Ldji/pilot2/mine/view/FixRatioImageView;

    .line 203
    const v0, 0x7f0a14cd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/academy/a/b$b;->e:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 204
    const v0, 0x7f0a14d3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/academy/a/b$b;->b:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 205
    const v0, 0x7f0a14d4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/academy/a/b$b;->c:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 206
    const v0, 0x7f0a14d5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/academy/a/b$b;->d:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 207
    return-void
.end method


# virtual methods
.method a(II)V
    .locals 5

    .prologue
    .line 178
    mul-int v0, p1, p2

    .line 179
    iget-object v1, p0, Ldji/pilot2/academy/a/b$b;->g:Ldji/pilot2/academy/a/b;

    invoke-static {v1, v0}, Ldji/pilot2/academy/a/b;->a(Ldji/pilot2/academy/a/b;I)Ldji/pilot2/academy/model/AcademyVideoInfoByType$DataBean;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    iget-object v1, p0, Ldji/pilot2/academy/a/b$b;->b:Ldji/pilot/publics/widget/DJIStateTextView;

    iget-object v2, v0, Ldji/pilot2/academy/model/AcademyVideoInfoByType$DataBean;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v1, p0, Ldji/pilot2/academy/a/b$b;->c:Ldji/pilot/publics/widget/DJIStateTextView;

    iget-object v2, v0, Ldji/pilot2/academy/model/AcademyVideoInfoByType$DataBean;->remark:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v1, p0, Ldji/pilot2/academy/a/b$b;->d:Ldji/pilot/publics/widget/DJIStateTextView;

    iget-object v2, p0, Ldji/pilot2/academy/a/b$b;->g:Ldji/pilot2/academy/a/b;

    invoke-static {v2}, Ldji/pilot2/academy/a/b;->a(Ldji/pilot2/academy/a/b;)Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/config/P3/ProductType;->_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v1

    iget-object v2, v0, Ldji/pilot2/academy/model/AcademyVideoInfoByType$DataBean;->thumbnails:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot2/academy/a/b$b;->a:Ldji/pilot2/mine/view/FixRatioImageView;

    iget-object v4, p0, Ldji/pilot2/academy/a/b$b;->g:Ldji/pilot2/academy/a/b;

    invoke-static {v4}, Ldji/pilot2/academy/a/b;->b(Ldji/pilot2/academy/a/b;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 185
    iget-object v1, p0, Ldji/pilot2/academy/a/b$b;->f:Landroid/view/View;

    new-instance v2, Ldji/pilot2/academy/a/b$b$1;

    invoke-direct {v2, p0, v0}, Ldji/pilot2/academy/a/b$b$1;-><init>(Ldji/pilot2/academy/a/b$b;Ldji/pilot2/academy/model/AcademyVideoInfoByType$DataBean;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    :goto_0
    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Ldji/pilot2/academy/a/b$b;->f:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
