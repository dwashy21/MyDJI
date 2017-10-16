.class Ldji/pilot2/academy/c/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/academy/widget/BannerView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/academy/c/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/academy/c/a;


# direct methods
.method constructor <init>(Ldji/pilot2/academy/c/a;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Ldji/pilot2/academy/c/a$2;->a:Ldji/pilot2/academy/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 6

    .prologue
    .line 113
    iget-object v0, p0, Ldji/pilot2/academy/c/a$2;->a:Ldji/pilot2/academy/c/a;

    invoke-static {v0}, Ldji/pilot2/academy/c/a;->b(Ldji/pilot2/academy/c/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int v1, p1, v0

    .line 119
    iget-object v0, p0, Ldji/pilot2/academy/c/a$2;->a:Ldji/pilot2/academy/c/a;

    invoke-static {v0}, Ldji/pilot2/academy/c/a;->c(Ldji/pilot2/academy/c/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f040001

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 120
    const v0, 0x7f0a004c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 121
    iget-object v3, p0, Ldji/pilot2/academy/c/a$2;->a:Ldji/pilot2/academy/c/a;

    invoke-static {v3}, Ldji/pilot2/academy/c/a;->b(Ldji/pilot2/academy/c/a;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/academy/model/BannerMode$DataBean;

    .line 122
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v3

    iget-object v4, v1, Ldji/pilot2/academy/model/BannerMode$DataBean;->thumbnails:Ljava/lang/String;

    iget-object v5, p0, Ldji/pilot2/academy/c/a$2;->a:Ldji/pilot2/academy/c/a;

    invoke-static {v5}, Ldji/pilot2/academy/c/a;->d(Ldji/pilot2/academy/c/a;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v5

    invoke-virtual {v3, v4, v0, v5}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 123
    new-instance v3, Ldji/pilot2/academy/c/a$2$1;

    invoke-direct {v3, p0, v1}, Ldji/pilot2/academy/c/a$2$1;-><init>(Ldji/pilot2/academy/c/a$2;Ldji/pilot2/academy/model/BannerMode$DataBean;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-boolean v0, v1, Ldji/pilot2/academy/model/BannerMode$DataBean;->is_new:Z

    if-eqz v0, :cond_0

    .line 133
    const v0, 0x7f0a004d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 134
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    :cond_0
    return-object v2
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Ldji/pilot2/academy/c/a$2;->a:Ldji/pilot2/academy/c/a;

    invoke-static {v0}, Ldji/pilot2/academy/c/a;->b(Ldji/pilot2/academy/c/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Ldji/pilot2/academy/c/a$2;->a:Ldji/pilot2/academy/c/a;

    invoke-static {v0}, Ldji/pilot2/academy/c/a;->b(Ldji/pilot2/academy/c/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
