.class Ldji/pilot2/preview/CMixPreviewActivity$12;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/newlibrary/library/b/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/preview/CMixPreviewActivity;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/preview/CMixPreviewActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/preview/CMixPreviewActivity;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Ldji/pilot2/preview/CMixPreviewActivity$12;->a:Ldji/pilot2/preview/CMixPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 342
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity$12;->a:Ldji/pilot2/preview/CMixPreviewActivity;

    invoke-static {v0}, Ldji/pilot2/preview/CMixPreviewActivity;->m(Ldji/pilot2/preview/CMixPreviewActivity;)Ldji/pilot2/preview/CMixPreviewActivity$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity$12;->a:Ldji/pilot2/preview/CMixPreviewActivity;

    invoke-static {v0}, Ldji/pilot2/preview/CMixPreviewActivity;->m(Ldji/pilot2/preview/CMixPreviewActivity;)Ldji/pilot2/preview/CMixPreviewActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/preview/CMixPreviewActivity$a;->notifyDataSetChanged()V

    .line 345
    :cond_0
    invoke-static {}, Ldji/pilot2/preview/CMixPreviewActivity;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Ldji/pilot2/preview/CMixPreviewActivity;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 346
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity$12;->a:Ldji/pilot2/preview/CMixPreviewActivity;

    invoke-virtual {v0}, Ldji/pilot2/preview/CMixPreviewActivity;->d()V

    .line 360
    :cond_1
    :goto_0
    return-void

    .line 349
    :cond_2
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity$12;->a:Ldji/pilot2/preview/CMixPreviewActivity;

    invoke-static {v0}, Ldji/pilot2/preview/CMixPreviewActivity;->d(Ldji/pilot2/preview/CMixPreviewActivity;)Ldji/publics/widget/djiviewpager/DJIViewPager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 351
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity$12;->a:Ldji/pilot2/preview/CMixPreviewActivity;

    invoke-static {v0}, Ldji/pilot2/preview/CMixPreviewActivity;->d(Ldji/pilot2/preview/CMixPreviewActivity;)Ldji/publics/widget/djiviewpager/DJIViewPager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/widget/djiviewpager/DJIViewPager;->getCurrentItem()I

    move-result v1

    .line 352
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity$12;->a:Ldji/pilot2/preview/CMixPreviewActivity;

    invoke-static {v0}, Ldji/pilot2/preview/CMixPreviewActivity;->n(Ldji/pilot2/preview/CMixPreviewActivity;)I

    move-result v0

    .line 353
    if-ltz v0, :cond_3

    invoke-static {}, Ldji/pilot2/preview/CMixPreviewActivity;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_4

    .line 354
    :cond_3
    const/4 v0, 0x0

    .line 355
    :cond_4
    iget-object v2, p0, Ldji/pilot2/preview/CMixPreviewActivity$12;->a:Ldji/pilot2/preview/CMixPreviewActivity;

    invoke-static {v2}, Ldji/pilot2/preview/CMixPreviewActivity;->d(Ldji/pilot2/preview/CMixPreviewActivity;)Ldji/publics/widget/djiviewpager/DJIViewPager;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setCurrentItem(I)V

    .line 356
    if-ne v1, v0, :cond_1

    .line 357
    iget-object v1, p0, Ldji/pilot2/preview/CMixPreviewActivity$12;->a:Ldji/pilot2/preview/CMixPreviewActivity;

    invoke-static {v1, v0}, Ldji/pilot2/preview/CMixPreviewActivity;->b(Ldji/pilot2/preview/CMixPreviewActivity;I)V

    goto :goto_0
.end method
