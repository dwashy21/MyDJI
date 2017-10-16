.class final Ldji/pilot2/academy/a/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/academy/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/RelativeLayout;

.field public b:Landroid/widget/RelativeLayout;

.field public c:Ldji/pilot/publics/widget/DJIStateTextView;

.field public d:Ldji/pilot/publics/widget/DJIStateTextView;

.field public e:Ldji/pilot/publics/widget/DJIStateTextView;

.field public f:Ldji/pilot/publics/widget/DJIStateImageView;

.field public g:Ldji/pilot2/mine/view/FixRatioImageView;

.field public h:Ldji/pilot/publics/widget/DJIStateTextView;

.field public i:Ldji/pilot/publics/widget/DJIStateTextView;

.field public j:Ldji/pilot/publics/widget/DJIStateTextView;

.field public k:Ldji/pilot/publics/widget/DJIStateImageView;

.field public l:Ldji/pilot2/mine/view/FixRatioImageView;

.field final synthetic m:Ldji/pilot2/academy/a/b;


# direct methods
.method constructor <init>(Ldji/pilot2/academy/a/b;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Ldji/pilot2/academy/a/b$a;->m:Ldji/pilot2/academy/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(II)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 227
    mul-int v0, p1, p2

    .line 228
    add-int/lit8 v1, v0, 0x1

    .line 230
    iget-object v2, p0, Ldji/pilot2/academy/a/b$a;->m:Ldji/pilot2/academy/a/b;

    invoke-static {v2, v0}, Ldji/pilot2/academy/a/b;->a(Ldji/pilot2/academy/a/b;I)Ldji/pilot2/academy/model/AcademyVideoInfoByType$DataBean;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    iget-object v2, p0, Ldji/pilot2/academy/a/b$a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 233
    iget-object v2, p0, Ldji/pilot2/academy/a/b$a;->c:Ldji/pilot/publics/widget/DJIStateTextView;

    iget-object v3, v0, Ldji/pilot2/academy/model/AcademyVideoInfoByType$DataBean;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v2, p0, Ldji/pilot2/academy/a/b$a;->d:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v2, v6}, Ldji/pilot/publics/widget/DJIStateTextView;->setVisibility(I)V

    .line 235
    iget-object v2, p0, Ldji/pilot2/academy/a/b$a;->e:Ldji/pilot/publics/widget/DJIStateTextView;

    iget-object v3, v0, Ldji/pilot2/academy/model/AcademyVideoInfoByType$DataBean;->remark:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v2

    iget-object v3, v0, Ldji/pilot2/academy/model/AcademyVideoInfoByType$DataBean;->thumbnails:Ljava/lang/String;

    iget-object v4, p0, Ldji/pilot2/academy/a/b$a;->g:Ldji/pilot2/mine/view/FixRatioImageView;

    iget-object v5, p0, Ldji/pilot2/academy/a/b$a;->m:Ldji/pilot2/academy/a/b;

    invoke-static {v5}, Ldji/pilot2/academy/a/b;->b(Ldji/pilot2/academy/a/b;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 237
    iget-object v2, p0, Ldji/pilot2/academy/a/b$a;->g:Ldji/pilot2/mine/view/FixRatioImageView;

    new-instance v3, Ldji/pilot2/academy/a/b$a$1;

    invoke-direct {v3, p0, v0}, Ldji/pilot2/academy/a/b$a$1;-><init>(Ldji/pilot2/academy/a/b$a;Ldji/pilot2/academy/model/AcademyVideoInfoByType$DataBean;)V

    invoke-virtual {v2, v3}, Ldji/pilot2/mine/view/FixRatioImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    :goto_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 250
    iget-object v0, p0, Ldji/pilot2/academy/a/b$a;->m:Ldji/pilot2/academy/a/b;

    invoke-static {v0, v1}, Ldji/pilot2/academy/a/b;->a(Ldji/pilot2/academy/a/b;I)Ldji/pilot2/academy/model/AcademyVideoInfoByType$DataBean;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_1

    .line 252
    iget-object v1, p0, Ldji/pilot2/academy/a/b$a;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 253
    iget-object v1, p0, Ldji/pilot2/academy/a/b$a;->h:Ldji/pilot/publics/widget/DJIStateTextView;

    iget-object v2, v0, Ldji/pilot2/academy/model/AcademyVideoInfoByType$DataBean;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object v1, p0, Ldji/pilot2/academy/a/b$a;->i:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v1, v6}, Ldji/pilot/publics/widget/DJIStateTextView;->setVisibility(I)V

    .line 255
    iget-object v1, p0, Ldji/pilot2/academy/a/b$a;->j:Ldji/pilot/publics/widget/DJIStateTextView;

    iget-object v2, v0, Ldji/pilot2/academy/model/AcademyVideoInfoByType$DataBean;->remark:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v1

    iget-object v2, v0, Ldji/pilot2/academy/model/AcademyVideoInfoByType$DataBean;->thumbnails:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot2/academy/a/b$a;->l:Ldji/pilot2/mine/view/FixRatioImageView;

    iget-object v4, p0, Ldji/pilot2/academy/a/b$a;->m:Ldji/pilot2/academy/a/b;

    invoke-static {v4}, Ldji/pilot2/academy/a/b;->b(Ldji/pilot2/academy/a/b;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 257
    iget-object v1, p0, Ldji/pilot2/academy/a/b$a;->l:Ldji/pilot2/mine/view/FixRatioImageView;

    new-instance v2, Ldji/pilot2/academy/a/b$a$2;

    invoke-direct {v2, p0, v0}, Ldji/pilot2/academy/a/b$a$2;-><init>(Ldji/pilot2/academy/a/b$a;Ldji/pilot2/academy/model/AcademyVideoInfoByType$DataBean;)V

    invoke-virtual {v1, v2}, Ldji/pilot2/mine/view/FixRatioImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    :goto_1
    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Ldji/pilot2/academy/a/b$a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 269
    :cond_1
    iget-object v0, p0, Ldji/pilot2/academy/a/b$a;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 273
    :cond_2
    iget-object v0, p0, Ldji/pilot2/academy/a/b$a;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1
.end method
