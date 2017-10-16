.class Ldji/setting/ui/general/GeoOpenView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/general/GeoOpenView;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Switch;

.field final synthetic b:Ldji/setting/ui/general/GeoOpenView;


# direct methods
.method constructor <init>(Ldji/setting/ui/general/GeoOpenView;Landroid/widget/Switch;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Ldji/setting/ui/general/GeoOpenView$1;->b:Ldji/setting/ui/general/GeoOpenView;

    iput-object p2, p0, Ldji/setting/ui/general/GeoOpenView$1;->a:Landroid/widget/Switch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Ldji/setting/ui/general/GeoOpenView$1;->b:Ldji/setting/ui/general/GeoOpenView;

    invoke-virtual {v0}, Ldji/setting/ui/general/GeoOpenView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "key_open_geo"

    iget-object v2, p0, Ldji/setting/ui/general/GeoOpenView$1;->a:Landroid/widget/Switch;

    invoke-virtual {v2}, Landroid/widget/Switch;->isChecked()Z

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/midware/i/k;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 66
    iget-object v0, p0, Ldji/setting/ui/general/GeoOpenView$1;->b:Ldji/setting/ui/general/GeoOpenView;

    invoke-virtual {v0}, Ldji/setting/ui/general/GeoOpenView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "key_fly_forbid_data_source"

    const-string/jumbo v2, "airmap"

    invoke-static {v0, v1, v2}, Ldji/midware/i/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 68
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/midware/data/forbid/DJIFlyForbidController$FlyforbidDataSourceType;->AIRMAP:Ldji/midware/data/forbid/DJIFlyForbidController$FlyforbidDataSourceType;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 69
    invoke-static {}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance()Ldji/midware/data/forbid/DJIFlyForbidController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/forbid/DJIFlyForbidController;->refreshDatabase()V

    .line 70
    iget-object v0, p0, Ldji/setting/ui/general/GeoOpenView$1;->b:Ldji/setting/ui/general/GeoOpenView;

    invoke-static {v0}, Ldji/setting/ui/general/GeoOpenView;->a(Ldji/setting/ui/general/GeoOpenView;)Ldji/setting/ui/widget/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/setting/ui/widget/i;->dismiss()V

    .line 71
    return-void
.end method
