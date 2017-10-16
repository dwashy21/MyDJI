.class Ldji/setting/ui/flyc/LimitHeightView$8$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/LimitHeightView$8;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/LimitHeightView$8;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/LimitHeightView$8;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Ldji/setting/ui/flyc/LimitHeightView$8$1;->a:Ldji/setting/ui/flyc/LimitHeightView$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitHeightView$8$1;->a:Ldji/setting/ui/flyc/LimitHeightView$8;

    iget-object v0, v0, Ldji/setting/ui/flyc/LimitHeightView$8;->c:Ldji/setting/ui/flyc/LimitHeightView;

    invoke-static {v0}, Ldji/setting/ui/flyc/LimitHeightView;->d(Ldji/setting/ui/flyc/LimitHeightView;)V

    .line 381
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitHeightView$8$1;->a:Ldji/setting/ui/flyc/LimitHeightView$8;

    iget-object v0, v0, Ldji/setting/ui/flyc/LimitHeightView$8;->c:Ldji/setting/ui/flyc/LimitHeightView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_setting_fail_disconnect:I

    invoke-static {v0, v1}, Ldji/setting/ui/flyc/LimitHeightView;->c(Ldji/setting/ui/flyc/LimitHeightView;I)V

    .line 382
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 374
    invoke-static {}, Ldji/setting/ui/flyc/a;->b()Ldji/setting/ui/flyc/a;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "g_config.flying_limit.max_height_0"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "g_config.go_home.fixed_go_home_altitude_0"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/a;->a([Ljava/lang/String;)V

    .line 375
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitHeightView$8$1;->a:Ldji/setting/ui/flyc/LimitHeightView$8;

    iget-object v0, v0, Ldji/setting/ui/flyc/LimitHeightView$8;->c:Ldji/setting/ui/flyc/LimitHeightView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_setting_success:I

    invoke-static {v0, v1}, Ldji/setting/ui/flyc/LimitHeightView;->b(Ldji/setting/ui/flyc/LimitHeightView;I)V

    .line 376
    return-void
.end method
