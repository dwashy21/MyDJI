.class Ldji/setting/ui/gimbal/ronin/EnableCamaraUpdown$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/gimbal/ronin/EnableCamaraUpdown;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/gimbal/ronin/EnableCamaraUpdown;


# direct methods
.method constructor <init>(Ldji/setting/ui/gimbal/ronin/EnableCamaraUpdown;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Ldji/setting/ui/gimbal/ronin/EnableCamaraUpdown$1;->a:Ldji/setting/ui/gimbal/ronin/EnableCamaraUpdown;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    .line 37
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, "DataGimbalGetUserParams failed"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 38
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 32
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/EnableCamaraUpdown$1;->a:Ldji/setting/ui/gimbal/ronin/EnableCamaraUpdown;

    invoke-static {v0}, Ldji/setting/ui/gimbal/ronin/EnableCamaraUpdown;->a(Ldji/setting/ui/gimbal/ronin/EnableCamaraUpdown;)Ldji/setting/ui/gimbal/ronin/EnableCamaraUpdown$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/setting/ui/gimbal/ronin/EnableCamaraUpdown$a;->sendEmptyMessage(I)Z

    .line 33
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, "DataGimbalGetUserParams true"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 34
    return-void
.end method