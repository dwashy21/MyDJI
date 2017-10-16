.class Ldji/offlinemap/amap/g$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/offlinemap/amap/g;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/offlinemap/amap/g;


# direct methods
.method constructor <init>(Ldji/offlinemap/amap/g;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Ldji/offlinemap/amap/g$8;->a:Ldji/offlinemap/amap/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 194
    iget-object v0, p0, Ldji/offlinemap/amap/g$8;->a:Ldji/offlinemap/amap/g;

    invoke-static {v0}, Ldji/offlinemap/amap/g;->a(Ldji/offlinemap/amap/g;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 195
    iget-object v0, p0, Ldji/offlinemap/amap/g$8;->a:Ldji/offlinemap/amap/g;

    invoke-static {v0}, Ldji/offlinemap/amap/g;->g(Ldji/offlinemap/amap/g;)V

    .line 202
    :goto_0
    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Ldji/offlinemap/amap/g$8;->a:Ldji/offlinemap/amap/g;

    invoke-static {v0}, Ldji/offlinemap/amap/g;->h(Ldji/offlinemap/amap/g;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, p0, Ldji/offlinemap/amap/g$8;->a:Ldji/offlinemap/amap/g;

    invoke-static {v0}, Ldji/offlinemap/amap/g;->a(Ldji/offlinemap/amap/g;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 199
    iget-object v0, p0, Ldji/offlinemap/amap/g$8;->a:Ldji/offlinemap/amap/g;

    invoke-static {v0}, Ldji/offlinemap/amap/g;->i(Ldji/offlinemap/amap/g;)Landroid/view/View;

    move-result-object v0

    sget v1, Ldji/gs/R$id;->offline_map_search:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Ldji/offlinemap/amap/g$8;->a:Ldji/offlinemap/amap/g;

    invoke-static {v0}, Ldji/offlinemap/amap/g;->c(Ldji/offlinemap/amap/g;)Ldji/offlinemap/amap/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/offlinemap/amap/b;->a()V

    goto :goto_0
.end method
