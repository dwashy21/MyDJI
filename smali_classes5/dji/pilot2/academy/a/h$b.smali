.class final Ldji/pilot2/academy/a/h$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/academy/a/h;
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

.field final synthetic g:Ldji/pilot2/academy/a/h;


# direct methods
.method public constructor <init>(Ldji/pilot2/academy/a/h;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 169
    iput-object p1, p0, Ldji/pilot2/academy/a/h$b;->g:Ldji/pilot2/academy/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object p2, p0, Ldji/pilot2/academy/a/h$b;->f:Landroid/view/View;

    .line 171
    const v0, 0x7f0a14cc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/FixRatioImageView;

    iput-object v0, p0, Ldji/pilot2/academy/a/h$b;->a:Ldji/pilot2/mine/view/FixRatioImageView;

    .line 172
    const v0, 0x7f0a14cd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/academy/a/h$b;->e:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 173
    const v0, 0x7f0a14d3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/academy/a/h$b;->b:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 174
    const v0, 0x7f0a14d4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/academy/a/h$b;->c:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 175
    const v0, 0x7f0a14d5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/academy/a/h$b;->d:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 176
    iget-object v0, p0, Ldji/pilot2/academy/a/h$b;->c:Ldji/pilot/publics/widget/DJIStateTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Ldji/pilot2/academy/a/h$b;->e:Ldji/pilot/publics/widget/DJIStateImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    .line 178
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 5

    .prologue
    .line 147
    .line 148
    iget-object v0, p0, Ldji/pilot2/academy/a/h$b;->g:Ldji/pilot2/academy/a/h;

    invoke-static {v0, p1}, Ldji/pilot2/academy/a/h;->a(Ldji/pilot2/academy/a/h;I)Ldji/pilot2/academy/model/AcademyFlightBookMode$DataBean;

    move-result-object v1

    .line 149
    if-eqz v1, :cond_1

    .line 150
    iget-object v0, p0, Ldji/pilot2/academy/a/h$b;->b:Ldji/pilot/publics/widget/DJIStateTextView;

    iget-object v2, v1, Ldji/pilot2/academy/model/AcademyFlightBookMode$DataBean;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p0, Ldji/pilot2/academy/a/h$b;->d:Ldji/pilot/publics/widget/DJIStateTextView;

    iget-object v2, p0, Ldji/pilot2/academy/a/h$b;->g:Ldji/pilot2/academy/a/h;

    invoke-static {v2}, Ldji/pilot2/academy/a/h;->a(Ldji/pilot2/academy/a/h;)Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/config/P3/ProductType;->_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, v1, Ldji/pilot2/academy/model/AcademyFlightBookMode$DataBean;->thumbnails:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, v1, Ldji/pilot2/academy/model/AcademyFlightBookMode$DataBean;->thumbnails:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 154
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/academy/a/h$b;->a:Ldji/pilot2/mine/view/FixRatioImageView;

    iget-object v4, p0, Ldji/pilot2/academy/a/h$b;->g:Ldji/pilot2/academy/a/h;

    invoke-static {v4}, Ldji/pilot2/academy/a/h;->b(Ldji/pilot2/academy/a/h;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 156
    :cond_0
    iget-object v0, p0, Ldji/pilot2/academy/a/h$b;->f:Landroid/view/View;

    new-instance v2, Ldji/pilot2/academy/a/h$b$1;

    invoke-direct {v2, p0, v1}, Ldji/pilot2/academy/a/h$b$1;-><init>(Ldji/pilot2/academy/a/h$b;Ldji/pilot2/academy/model/AcademyFlightBookMode$DataBean;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    :goto_0
    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Ldji/pilot2/academy/a/h$b;->f:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
