.class Ldji/pilot2/mine/adapter/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/mine/adapter/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/ImageView;

.field h:Landroid/widget/ImageView;

.field i:Ldji/pilot2/nativeexplore/model/GuideListModel$GuideModel;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 522
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 523
    iput-object p1, p0, Ldji/pilot2/mine/adapter/f$a;->a:Landroid/view/View;

    .line 524
    const v0, 0x7f0a13c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/mine/adapter/f$a;->b:Landroid/widget/TextView;

    .line 525
    const v0, 0x7f0a13c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/mine/adapter/f$a;->c:Landroid/widget/TextView;

    .line 526
    const v0, 0x7f0a13c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/mine/adapter/f$a;->e:Landroid/widget/TextView;

    .line 527
    const v0, 0x7f0a13c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/mine/adapter/f$a;->d:Landroid/widget/TextView;

    .line 528
    const v0, 0x7f0a13c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/mine/adapter/f$a;->f:Landroid/widget/TextView;

    .line 529
    const v0, 0x7f0a13c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/mine/adapter/f$a;->g:Landroid/widget/ImageView;

    .line 530
    const v0, 0x7f0a13bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/mine/adapter/f$a;->h:Landroid/widget/ImageView;

    .line 531
    return-void
.end method


# virtual methods
.method public a(Ldji/pilot2/nativeexplore/model/GuideListModel$GuideModel;)V
    .locals 7

    .prologue
    .line 534
    iput-object p1, p0, Ldji/pilot2/mine/adapter/f$a;->i:Ldji/pilot2/nativeexplore/model/GuideListModel$GuideModel;

    .line 535
    iget-object v0, p0, Ldji/pilot2/mine/adapter/f$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 536
    iget-object v1, p0, Ldji/pilot2/mine/adapter/f$a;->b:Landroid/widget/TextView;

    iget-object v2, p1, Ldji/pilot2/nativeexplore/model/GuideListModel$GuideModel;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    iget-object v1, p0, Ldji/pilot2/mine/adapter/f$a;->d:Landroid/widget/TextView;

    iget-object v2, p1, Ldji/pilot2/nativeexplore/model/GuideListModel$GuideModel;->description:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 538
    iget-object v1, p0, Ldji/pilot2/mine/adapter/f$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0911ab

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p1, Ldji/pilot2/nativeexplore/model/GuideListModel$GuideModel;->nodes_count:I

    .line 539
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 538
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 540
    iget-object v1, p0, Ldji/pilot2/mine/adapter/f$a;->e:Landroid/widget/TextView;

    iget-object v2, p1, Ldji/pilot2/nativeexplore/model/GuideListModel$GuideModel;->city:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 541
    invoke-static {v0}, Lcom/dji/frame/c/c;->a(Landroid/content/Context;)Ldji/thirdparty/afinal/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/mine/adapter/f$a;->h:Landroid/widget/ImageView;

    iget-object v2, p1, Ldji/pilot2/nativeexplore/model/GuideListModel$GuideModel;->cover_image:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 542
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/GuideListModel$GuideModel;->account:Ldji/pilot2/nativeexplore/model/GuideListModel$AccountModel;

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Ldji/pilot2/mine/adapter/f$a;->f:Landroid/widget/TextView;

    iget-object v1, p1, Ldji/pilot2/nativeexplore/model/GuideListModel$GuideModel;->account:Ldji/pilot2/nativeexplore/model/GuideListModel$AccountModel;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/GuideListModel$AccountModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iget-object v1, p1, Ldji/pilot2/nativeexplore/model/GuideListModel$GuideModel;->account:Ldji/pilot2/nativeexplore/model/GuideListModel$AccountModel;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/GuideListModel$AccountModel;->avatar:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot2/mine/adapter/f$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 546
    :cond_0
    iget-object v0, p0, Ldji/pilot2/mine/adapter/f$a;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 547
    iget-object v0, p0, Ldji/pilot2/mine/adapter/f$a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 548
    iget-object v0, p0, Ldji/pilot2/mine/adapter/f$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 549
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 553
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 554
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 566
    new-instance v1, Landroid/content/Intent;

    const-class v2, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 567
    const-string/jumbo v2, "id"

    iget-object v3, p0, Ldji/pilot2/mine/adapter/f$a;->i:Ldji/pilot2/nativeexplore/model/GuideListModel$GuideModel;

    iget-object v3, v3, Ldji/pilot2/nativeexplore/model/GuideListModel$GuideModel;->id:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 568
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 573
    :goto_0
    return-void

    .line 557
    :pswitch_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 558
    const-string/jumbo v2, "user_id"

    iget-object v3, p0, Ldji/pilot2/mine/adapter/f$a;->i:Ldji/pilot2/nativeexplore/model/GuideListModel$GuideModel;

    iget-object v3, v3, Ldji/pilot2/nativeexplore/model/GuideListModel$GuideModel;->account:Ldji/pilot2/nativeexplore/model/GuideListModel$AccountModel;

    iget-object v3, v3, Ldji/pilot2/nativeexplore/model/GuideListModel$AccountModel;->id:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 559
    const-string/jumbo v2, "user_name"

    iget-object v3, p0, Ldji/pilot2/mine/adapter/f$a;->i:Ldji/pilot2/nativeexplore/model/GuideListModel$GuideModel;

    iget-object v3, v3, Ldji/pilot2/nativeexplore/model/GuideListModel$GuideModel;->account:Ldji/pilot2/nativeexplore/model/GuideListModel$AccountModel;

    iget-object v3, v3, Ldji/pilot2/nativeexplore/model/GuideListModel$AccountModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 560
    const-string/jumbo v2, "avatar_url"

    iget-object v3, p0, Ldji/pilot2/mine/adapter/f$a;->i:Ldji/pilot2/nativeexplore/model/GuideListModel$GuideModel;

    iget-object v3, v3, Ldji/pilot2/nativeexplore/model/GuideListModel$GuideModel;->account:Ldji/pilot2/nativeexplore/model/GuideListModel$AccountModel;

    iget-object v3, v3, Ldji/pilot2/nativeexplore/model/GuideListModel$AccountModel;->avatar:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 561
    const-string/jumbo v2, "country"

    iget-object v3, p0, Ldji/pilot2/mine/adapter/f$a;->i:Ldji/pilot2/nativeexplore/model/GuideListModel$GuideModel;

    iget-object v3, v3, Ldji/pilot2/nativeexplore/model/GuideListModel$GuideModel;->account:Ldji/pilot2/nativeexplore/model/GuideListModel$AccountModel;

    iget-object v3, v3, Ldji/pilot2/nativeexplore/model/GuideListModel$AccountModel;->country_code:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 562
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 554
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a13c4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
