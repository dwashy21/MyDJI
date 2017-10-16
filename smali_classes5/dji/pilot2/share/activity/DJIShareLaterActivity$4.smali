.class Ldji/pilot2/share/activity/DJIShareLaterActivity$4;
.super Ldji/pilot2/nativeexplore/b/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/share/activity/DJIShareLaterActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/share/activity/DJIShareLaterActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/share/activity/DJIShareLaterActivity;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity$4;->a:Ldji/pilot2/share/activity/DJIShareLaterActivity;

    invoke-direct {p0}, Ldji/pilot2/nativeexplore/b/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    .prologue
    .line 382
    const-string/jumbo v0, "rxq"

    const-string/jumbo v1, "get contests loading: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 374
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot2/share/activity/DJIShareLaterActivity$4;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 387
    const-string/jumbo v0, "rxq"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "get contests suc: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    if-eqz p1, :cond_0

    .line 390
    const-class v0, Ldji/pilot2/share/mode/ContestsModel;

    invoke-static {p1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/share/mode/ContestsModel;

    .line 391
    if-eqz v0, :cond_0

    iget v1, v0, Ldji/pilot2/share/mode/ContestsModel;->status:I

    if-nez v1, :cond_0

    .line 393
    iget-object v1, v0, Ldji/pilot2/share/mode/ContestsModel;->events:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 394
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity$4;->a:Ldji/pilot2/share/activity/DJIShareLaterActivity;

    new-instance v2, Ldji/pilot2/share/a/a;

    iget-object v3, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity$4;->a:Ldji/pilot2/share/activity/DJIShareLaterActivity;

    iget-object v4, v0, Ldji/pilot2/share/mode/ContestsModel;->events:Ljava/util/List;

    invoke-direct {v2, v3, v4}, Ldji/pilot2/share/a/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {v1, v2}, Ldji/pilot2/share/activity/DJIShareLaterActivity;->a(Ldji/pilot2/share/activity/DJIShareLaterActivity;Ldji/pilot2/share/a/a;)Ldji/pilot2/share/a/a;

    .line 395
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity$4;->a:Ldji/pilot2/share/activity/DJIShareLaterActivity;

    invoke-static {v1}, Ldji/pilot2/share/activity/DJIShareLaterActivity;->b(Ldji/pilot2/share/activity/DJIShareLaterActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity$4;->a:Ldji/pilot2/share/activity/DJIShareLaterActivity;

    invoke-static {v2}, Ldji/pilot2/share/activity/DJIShareLaterActivity;->a(Ldji/pilot2/share/activity/DJIShareLaterActivity;)Ldji/pilot2/share/a/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 396
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity$4;->a:Ldji/pilot2/share/activity/DJIShareLaterActivity;

    invoke-static {v1}, Ldji/pilot2/share/activity/DJIShareLaterActivity;->a(Ldji/pilot2/share/activity/DJIShareLaterActivity;)Ldji/pilot2/share/a/a;

    move-result-object v1

    new-instance v2, Ldji/pilot2/share/activity/DJIShareLaterActivity$4$1;

    invoke-direct {v2, p0}, Ldji/pilot2/share/activity/DJIShareLaterActivity$4$1;-><init>(Ldji/pilot2/share/activity/DJIShareLaterActivity$4;)V

    invoke-virtual {v1, v2}, Ldji/pilot2/share/a/a;->a(Ldji/pilot2/share/a/a$a;)V

    .line 406
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity$4;->a:Ldji/pilot2/share/activity/DJIShareLaterActivity;

    invoke-static {v1}, Ldji/pilot2/share/activity/DJIShareLaterActivity;->c(Ldji/pilot2/share/activity/DJIShareLaterActivity;)Ldji/pilot2/nativeexplore/view/IndicatorBar;

    move-result-object v1

    iget-object v2, v0, Ldji/pilot2/share/mode/ContestsModel;->events:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/pilot2/nativeexplore/view/IndicatorBar;->setCount(I)V

    .line 407
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity$4;->a:Ldji/pilot2/share/activity/DJIShareLaterActivity;

    invoke-static {v1}, Ldji/pilot2/share/activity/DJIShareLaterActivity;->c(Ldji/pilot2/share/activity/DJIShareLaterActivity;)Ldji/pilot2/nativeexplore/view/IndicatorBar;

    move-result-object v1

    invoke-virtual {v1, v5}, Ldji/pilot2/nativeexplore/view/IndicatorBar;->setItemDisatance(I)V

    .line 408
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity$4;->a:Ldji/pilot2/share/activity/DJIShareLaterActivity;

    invoke-static {v1}, Ldji/pilot2/share/activity/DJIShareLaterActivity;->c(Ldji/pilot2/share/activity/DJIShareLaterActivity;)Ldji/pilot2/nativeexplore/view/IndicatorBar;

    move-result-object v1

    const v2, 0x7f020ecc

    const v3, 0x7f020eca

    invoke-virtual {v1, v2, v3}, Ldji/pilot2/nativeexplore/view/IndicatorBar;->setIndicatorResource(II)V

    .line 409
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity$4;->a:Ldji/pilot2/share/activity/DJIShareLaterActivity;

    invoke-static {v1}, Ldji/pilot2/share/activity/DJIShareLaterActivity;->c(Ldji/pilot2/share/activity/DJIShareLaterActivity;)Ldji/pilot2/nativeexplore/view/IndicatorBar;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Ldji/pilot2/nativeexplore/view/IndicatorBar;->setItemSize(I)V

    .line 411
    iget-object v1, v0, Ldji/pilot2/share/mode/ContestsModel;->events:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v6, :cond_1

    .line 412
    const/16 v1, 0x3e8

    iget-object v0, v0, Ldji/pilot2/share/mode/ContestsModel;->events:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, v1, v0

    rsub-int v0, v0, 0x3e8

    .line 416
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity$4;->a:Ldji/pilot2/share/activity/DJIShareLaterActivity;

    invoke-static {v1}, Ldji/pilot2/share/activity/DJIShareLaterActivity;->b(Ldji/pilot2/share/activity/DJIShareLaterActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 420
    :goto_0
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity$4;->a:Ldji/pilot2/share/activity/DJIShareLaterActivity;

    invoke-static {v0}, Ldji/pilot2/share/activity/DJIShareLaterActivity;->d(Ldji/pilot2/share/activity/DJIShareLaterActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 425
    :cond_0
    return-void

    .line 418
    :cond_1
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity$4;->a:Ldji/pilot2/share/activity/DJIShareLaterActivity;

    invoke-static {v0}, Ldji/pilot2/share/activity/DJIShareLaterActivity;->c(Ldji/pilot2/share/activity/DJIShareLaterActivity;)Ldji/pilot2/nativeexplore/view/IndicatorBar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/view/IndicatorBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 429
    const-string/jumbo v0, "rxq"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "get contests fail, strMsg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 377
    const-string/jumbo v0, "rxq"

    const-string/jumbo v1, "get contests start: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    return-void
.end method
