.class Ldji/offlinemap/here/e$3;
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
    .line 202
    iput-object p1, p0, Ldji/offlinemap/here/e$3;->a:Ldji/offlinemap/here/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 205
    iget-object v0, p0, Ldji/offlinemap/here/e$3;->a:Ldji/offlinemap/here/e;

    invoke-static {v0}, Ldji/offlinemap/here/e;->a(Ldji/offlinemap/here/e;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 206
    iget-object v0, p0, Ldji/offlinemap/here/e$3;->a:Ldji/offlinemap/here/e;

    invoke-static {v0}, Ldji/offlinemap/here/e;->f(Ldji/offlinemap/here/e;)V

    .line 212
    :goto_0
    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Ldji/offlinemap/here/e$3;->a:Ldji/offlinemap/here/e;

    invoke-static {v0}, Ldji/offlinemap/here/e;->g(Ldji/offlinemap/here/e;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v0, p0, Ldji/offlinemap/here/e$3;->a:Ldji/offlinemap/here/e;

    invoke-static {v0}, Ldji/offlinemap/here/e;->a(Ldji/offlinemap/here/e;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 210
    iget-object v0, p0, Ldji/offlinemap/here/e$3;->a:Ldji/offlinemap/here/e;

    invoke-static {v0}, Ldji/offlinemap/here/e;->c(Ldji/offlinemap/here/e;)Ldji/offlinemap/here/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/offlinemap/here/c;->a()V

    goto :goto_0
.end method
