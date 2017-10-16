.class Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$7;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->l(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;)V
    .locals 0

    .prologue
    .line 1449
    iput-object p1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$7;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    .line 1457
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$7;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    iget-object v0, v0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ac:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$b;

    const/16 v1, 0x3002

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$b;->sendEmptyMessageDelayed(IJ)Z

    .line 1458
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1453
    return-void
.end method
