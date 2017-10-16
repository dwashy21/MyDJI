.class Ldji/pilot2/mine/adapter/f$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/mine/adapter/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/mine/adapter/f$b;


# direct methods
.method constructor <init>(Ldji/pilot2/mine/adapter/f$b;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Ldji/pilot2/mine/adapter/f$b$1;->a:Ldji/pilot2/mine/adapter/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 465
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 467
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/jsonbean/a$c;

    .line 468
    iget v2, v0, Ldji/pilot2/mine/jsonbean/a$c;->a:I

    packed-switch v2, :pswitch_data_0

    .line 501
    :goto_0
    return-void

    .line 470
    :pswitch_0
    const-string/jumbo v2, "v2_artwork_preview"

    invoke-static {v2}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 471
    const-string/jumbo v2, "v2_profile_artwork_play"

    invoke-static {v2}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 472
    new-instance v2, Landroid/content/Intent;

    const-class v3, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 473
    iget-object v0, v0, Ldji/pilot2/mine/jsonbean/a$c;->b:Ldji/pilot2/nativeexplore/model/ExploreItem;

    .line 474
    sget-object v3, Ldji/pilot2/mine/adapter/f$1;->a:[I

    iget-object v4, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->type:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    invoke-virtual {v4}, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_1

    .line 486
    :goto_1
    const-string/jumbo v3, "id"

    iget-object v4, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->id:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 487
    invoke-static {v0}, Lcom/dji/frame/c/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 488
    const-string/jumbo v3, "explore_item_string"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 489
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 476
    :pswitch_1
    const-string/jumbo v3, "duration"

    iget v4, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->duration:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 477
    const-string/jumbo v3, "type"

    const-string/jumbo v4, "videos"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 480
    :pswitch_2
    const-string/jumbo v3, "type"

    const-string/jumbo v4, "photos"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 483
    :pswitch_3
    const-string/jumbo v3, "type"

    const-string/jumbo v4, "video_splited_collections"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 492
    :pswitch_4
    iget-object v0, v0, Ldji/pilot2/mine/jsonbean/a$c;->c:Ldji/pilot2/nativeexplore/model/GuideListModel$GuideModel;

    .line 493
    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/GuideListModel$GuideModel;->id:Ljava/lang/String;

    .line 494
    new-instance v2, Landroid/content/Intent;

    const-class v3, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 495
    const-string/jumbo v3, "id"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 496
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 468
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 474
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
