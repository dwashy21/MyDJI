.class Ldji/pilot2/main/fragment/b$19$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/main/fragment/b$19;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/PopupWindow;

.field final synthetic b:Ldji/pilot2/main/fragment/b$19;


# direct methods
.method constructor <init>(Ldji/pilot2/main/fragment/b$19;Landroid/widget/PopupWindow;)V
    .locals 0

    .prologue
    .line 1243
    iput-object p1, p0, Ldji/pilot2/main/fragment/b$19$1;->b:Ldji/pilot2/main/fragment/b$19;

    iput-object p2, p0, Ldji/pilot2/main/fragment/b$19$1;->a:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 1246
    packed-switch p3, :pswitch_data_0

    .line 1287
    :goto_0
    return-void

    .line 1250
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Ldji/pilot/publics/objects/DJIApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldji/pilot2/scan/android/CaptureActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1252
    iget-object v1, p0, Ldji/pilot2/main/fragment/b$19$1;->b:Ldji/pilot2/main/fragment/b$19;

    iget-object v1, v1, Ldji/pilot2/main/fragment/b$19;->a:Ldji/pilot2/main/fragment/b;

    const/16 v2, 0x200

    invoke-virtual {v1, v0, v2}, Ldji/pilot2/main/fragment/b;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1254
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$19$1;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 1260
    :pswitch_1
    sget-boolean v0, Ldji/pilot/configs/CommonConfig;->c:Z

    if-eqz v0, :cond_0

    .line 1261
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/main/fragment/b$19$1;->b:Ldji/pilot2/main/fragment/b$19;

    iget-object v1, v1, Ldji/pilot2/main/fragment/b$19;->a:Ldji/pilot2/main/fragment/b;

    invoke-static {v1}, Ldji/pilot2/main/fragment/b;->h(Ldji/pilot2/main/fragment/b;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldji/pilot2/upgrade/rollback/P3XWFactoryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1262
    iget-object v1, p0, Ldji/pilot2/main/fragment/b$19$1;->b:Ldji/pilot2/main/fragment/b$19;

    iget-object v1, v1, Ldji/pilot2/main/fragment/b$19;->a:Ldji/pilot2/main/fragment/b;

    invoke-static {v1}, Ldji/pilot2/main/fragment/b;->h(Ldji/pilot2/main/fragment/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1283
    :goto_1
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$19$1;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 1264
    :cond_0
    const-string/jumbo v0, "v2_enter_academy_interface"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 1266
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Ldji/pilot2/main/fragment/b$19$1;->b:Ldji/pilot2/main/fragment/b$19;

    iget-object v0, v0, Ldji/pilot2/main/fragment/b$19;->a:Ldji/pilot2/main/fragment/b;

    invoke-static {v0}, Ldji/pilot2/main/fragment/b;->h(Ldji/pilot2/main/fragment/b;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldji/pilot2/academy/activity/DJINewAcademyActivity;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1267
    const/4 v0, 0x0

    .line 1268
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1269
    iget-object v1, p0, Ldji/pilot2/main/fragment/b$19$1;->b:Ldji/pilot2/main/fragment/b$19;

    iget-object v1, v1, Ldji/pilot2/main/fragment/b$19;->a:Ldji/pilot2/main/fragment/b;

    iget-object v1, v1, Ldji/pilot2/main/fragment/b;->k:Ldji/pilot/publics/model/DJIProductListModel;

    iget-object v1, v1, Ldji/pilot/publics/model/DJIProductListModel;->products:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;

    .line 1270
    iget v4, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->value:I

    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v5

    invoke-virtual {v5}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v5

    invoke-virtual {v5}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v5

    if-ne v4, v5, :cond_3

    .line 1271
    iget-object v1, p0, Ldji/pilot2/main/fragment/b$19$1;->b:Ldji/pilot2/main/fragment/b$19;

    iget-object v1, v1, Ldji/pilot2/main/fragment/b$19;->a:Ldji/pilot2/main/fragment/b;

    iget-object v4, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->series:Ljava/lang/String;

    iget v0, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->pageLoc:I

    invoke-virtual {v1, v4, v0}, Ldji/pilot2/main/fragment/b;->a(Ljava/lang/String;I)I

    move-result v0

    :goto_3
    move v1, v0

    .line 1273
    goto :goto_2

    .line 1274
    :cond_1
    const-string/jumbo v0, "key_product_value"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1281
    :goto_4
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$19$1;->b:Ldji/pilot2/main/fragment/b$19;

    iget-object v0, v0, Ldji/pilot2/main/fragment/b$19;->a:Ldji/pilot2/main/fragment/b;

    invoke-static {v0}, Ldji/pilot2/main/fragment/b;->h(Ldji/pilot2/main/fragment/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 1276
    :cond_2
    const-string/jumbo v1, "key_product_value"

    iget-object v0, p0, Ldji/pilot2/main/fragment/b$19$1;->b:Ldji/pilot2/main/fragment/b$19;

    iget-object v3, v0, Ldji/pilot2/main/fragment/b$19;->a:Ldji/pilot2/main/fragment/b;

    iget-object v0, p0, Ldji/pilot2/main/fragment/b$19$1;->b:Ldji/pilot2/main/fragment/b$19;

    iget-object v0, v0, Ldji/pilot2/main/fragment/b$19;->a:Ldji/pilot2/main/fragment/b;

    iget-object v0, v0, Ldji/pilot2/main/fragment/b;->t:[Ljava/lang/String;

    iget-object v4, p0, Ldji/pilot2/main/fragment/b$19$1;->b:Ldji/pilot2/main/fragment/b$19;

    iget-object v4, v4, Ldji/pilot2/main/fragment/b$19;->a:Ldji/pilot2/main/fragment/b;

    iget-object v4, v4, Ldji/pilot2/main/fragment/b;->j:Ldji/pilot2/widget/DJIPhantomScrollView;

    .line 1277
    invoke-virtual {v4}, Ldji/pilot2/widget/DJIPhantomScrollView;->getCurrentPager()I

    move-result v4

    aget-object v4, v0, v4

    iget-object v0, p0, Ldji/pilot2/main/fragment/b$19$1;->b:Ldji/pilot2/main/fragment/b$19;

    iget-object v0, v0, Ldji/pilot2/main/fragment/b$19;->a:Ldji/pilot2/main/fragment/b;

    iget-object v0, v0, Ldji/pilot2/main/fragment/b;->v:Ljava/util/HashMap;

    iget-object v5, p0, Ldji/pilot2/main/fragment/b$19$1;->b:Ldji/pilot2/main/fragment/b$19;

    iget-object v5, v5, Ldji/pilot2/main/fragment/b$19;->a:Ldji/pilot2/main/fragment/b;

    iget-object v5, v5, Ldji/pilot2/main/fragment/b;->t:[Ljava/lang/String;

    iget-object v6, p0, Ldji/pilot2/main/fragment/b$19$1;->b:Ldji/pilot2/main/fragment/b$19;

    iget-object v6, v6, Ldji/pilot2/main/fragment/b$19;->a:Ldji/pilot2/main/fragment/b;

    iget-object v6, v6, Ldji/pilot2/main/fragment/b;->j:Ldji/pilot2/widget/DJIPhantomScrollView;

    .line 1278
    invoke-virtual {v6}, Ldji/pilot2/widget/DJIPhantomScrollView;->getCurrentPager()I

    move-result v6

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1277
    invoke-virtual {v3, v4, v0}, Ldji/pilot2/main/fragment/b;->a(Ljava/lang/String;I)I

    move-result v0

    .line 1276
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_4

    :cond_3
    move v0, v1

    goto :goto_3

    .line 1246
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
