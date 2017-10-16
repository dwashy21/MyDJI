.class Ldji/setting/ui/general/DJIFlyUnlimitView$10;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/general/DJIFlyUnlimitView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/general/DJIFlyUnlimitView;


# direct methods
.method constructor <init>(Ldji/setting/ui/general/DJIFlyUnlimitView;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Ldji/setting/ui/general/DJIFlyUnlimitView$10;->a:Ldji/setting/ui/general/DJIFlyUnlimitView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Ldji/setting/ui/general/DJIFlyUnlimitView$10;->a:Ldji/setting/ui/general/DJIFlyUnlimitView;

    sget v1, Ldji/pilot/setting/ui/R$string;->fpv_fly_unlimit_error_send_cmd_failed:I

    invoke-static {v0, v1}, Ldji/setting/ui/general/DJIFlyUnlimitView;->a(Ldji/setting/ui/general/DJIFlyUnlimitView;I)V

    .line 242
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Ldji/setting/ui/general/DJIFlyUnlimitView$10;->a:Ldji/setting/ui/general/DJIFlyUnlimitView;

    sget v1, Ldji/pilot/setting/ui/R$string;->fpv_fly_unlimit_success:I

    invoke-static {v0, v1}, Ldji/setting/ui/general/DJIFlyUnlimitView;->a(Ldji/setting/ui/general/DJIFlyUnlimitView;I)V

    .line 237
    iget-object v0, p0, Ldji/setting/ui/general/DJIFlyUnlimitView$10;->a:Ldji/setting/ui/general/DJIFlyUnlimitView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/setting/ui/general/DJIFlyUnlimitView;->a(Ldji/setting/ui/general/DJIFlyUnlimitView;Z)V

    .line 238
    return-void
.end method
