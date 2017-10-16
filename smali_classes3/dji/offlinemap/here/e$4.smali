.class Ldji/offlinemap/here/e$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/offlinemap/here/e;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/offlinemap/here/e;


# direct methods
.method constructor <init>(Ldji/offlinemap/here/e;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Ldji/offlinemap/here/e$4;->a:Ldji/offlinemap/here/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Ldji/offlinemap/here/e$4;->a:Ldji/offlinemap/here/e;

    invoke-static {v0}, Ldji/offlinemap/here/e;->a(Ldji/offlinemap/here/e;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_1

    .line 219
    iget-object v0, p0, Ldji/offlinemap/here/e$4;->a:Ldji/offlinemap/here/e;

    invoke-static {v0}, Ldji/offlinemap/here/e;->d(Ldji/offlinemap/here/e;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    iget-object v0, p0, Ldji/offlinemap/here/e$4;->a:Ldji/offlinemap/here/e;

    invoke-static {v0}, Ldji/offlinemap/here/e;->a(Ldji/offlinemap/here/e;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 221
    iget-object v0, p0, Ldji/offlinemap/here/e$4;->a:Ldji/offlinemap/here/e;

    invoke-static {v0}, Ldji/offlinemap/here/e;->g(Ldji/offlinemap/here/e;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Ldji/gs/R$string;->offline_map_manager:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 222
    iget-object v0, p0, Ldji/offlinemap/here/e$4;->a:Ldji/offlinemap/here/e;

    invoke-static {v0}, Ldji/offlinemap/here/e;->a(Ldji/offlinemap/here/e;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 223
    iget-object v0, p0, Ldji/offlinemap/here/e$4;->a:Ldji/offlinemap/here/e;

    invoke-static {v0}, Ldji/offlinemap/here/e;->b(Ldji/offlinemap/here/e;)Ldji/offlinemap/here/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/offlinemap/here/b;->notifyDataSetChanged()V

    goto :goto_0
.end method
