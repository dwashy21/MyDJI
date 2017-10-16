.class Ldji/setting/ui/wifi/WifiSettingView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/setting/ui/wifi/WifiFreqModeView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/wifi/WifiSettingView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/wifi/WifiSettingView;


# direct methods
.method constructor <init>(Ldji/setting/ui/wifi/WifiSettingView;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Ldji/setting/ui/wifi/WifiSettingView$2;->a:Ldji/setting/ui/wifi/WifiSettingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/common/airlink/WiFiFrequencyBand;)V
    .locals 3

    .prologue
    .line 104
    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView$2;->a:Ldji/setting/ui/wifi/WifiSettingView;

    invoke-static {v0}, Ldji/setting/ui/wifi/WifiSettingView;->c(Ldji/setting/ui/wifi/WifiSettingView;)Ldji/pilot/fpv/control/w$b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldji/pilot/fpv/control/w$b;->a(ZLdji/midware/data/config/P3/a;)V

    .line 109
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView$2;->a:Ldji/setting/ui/wifi/WifiSettingView;

    invoke-static {v0}, Ldji/setting/ui/wifi/WifiSettingView;->d(Ldji/setting/ui/wifi/WifiSettingView;)Ldji/setting/ui/wifi/WifiChannelIndexView;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/setting/ui/wifi/WifiChannelIndexView;->onShowedChannelModeChanged(Ldji/common/airlink/WiFiFrequencyBand;)V

    goto :goto_0
.end method
