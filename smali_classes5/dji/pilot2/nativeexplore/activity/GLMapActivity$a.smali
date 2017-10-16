.class Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/nativeexplore/activity/GLMapActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/nativeexplore/activity/GLMapActivity;


# direct methods
.method private constructor <init>(Ldji/pilot2/nativeexplore/activity/GLMapActivity;)V
    .locals 0

    .prologue
    .line 529
    iput-object p1, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;->a:Ldji/pilot2/nativeexplore/activity/GLMapActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot2/nativeexplore/activity/GLMapActivity;Ldji/pilot2/nativeexplore/activity/GLMapActivity$1;)V
    .locals 0

    .prologue
    .line 529
    invoke-direct {p0, p1}, Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;-><init>(Ldji/pilot2/nativeexplore/activity/GLMapActivity;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;->a:Ldji/pilot2/nativeexplore/activity/GLMapActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->j(Ldji/pilot2/nativeexplore/activity/GLMapActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;->a:Ldji/pilot2/nativeexplore/activity/GLMapActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->j(Ldji/pilot2/nativeexplore/activity/GLMapActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 534
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;->a:Ldji/pilot2/nativeexplore/activity/GLMapActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->j(Ldji/pilot2/nativeexplore/activity/GLMapActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 536
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;->a:Ldji/pilot2/nativeexplore/activity/GLMapActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->j(Ldji/pilot2/nativeexplore/activity/GLMapActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;->a:Ldji/pilot2/nativeexplore/activity/GLMapActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->j(Ldji/pilot2/nativeexplore/activity/GLMapActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$b;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 547
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 552
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 553
    if-nez p2, :cond_0

    .line 554
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 556
    :goto_0
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    const/high16 v4, 0x42400000    # 48.0f

    .line 557
    invoke-static {v0, v4}, Ldji/publics/e/c;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 558
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v1

    .line 559
    check-cast v0, Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 560
    sget-object v2, Ldji/pilot2/nativeexplore/activity/GLMapActivity$3;->a:[I

    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;->a:Ldji/pilot2/nativeexplore/activity/GLMapActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->j(Ldji/pilot2/nativeexplore/activity/GLMapActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$b;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/activity/GLMapActivity$b;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 574
    :goto_1
    return-object v1

    :pswitch_0
    move-object v0, v1

    .line 562
    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;->a:Ldji/pilot2/nativeexplore/activity/GLMapActivity;

    const v3, 0x7f091346

    invoke-virtual {v2, v3}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 563
    sget-object v0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$b;->b:Ldji/pilot2/nativeexplore/activity/GLMapActivity$b;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    move-object v0, v1

    .line 566
    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;->a:Ldji/pilot2/nativeexplore/activity/GLMapActivity;

    const v3, 0x7f091345

    invoke-virtual {v2, v3}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 567
    sget-object v0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$b;->c:Ldji/pilot2/nativeexplore/activity/GLMapActivity$b;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    move-object v0, v1

    .line 570
    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;->a:Ldji/pilot2/nativeexplore/activity/GLMapActivity;

    const v3, 0x7f091347

    invoke-virtual {v2, v3}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    sget-object v0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$b;->d:Ldji/pilot2/nativeexplore/activity/GLMapActivity$b;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    move-object v1, p2

    goto :goto_0

    .line 560
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
