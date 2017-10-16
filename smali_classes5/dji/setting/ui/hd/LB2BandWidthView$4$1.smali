.class Ldji/setting/ui/hd/LB2BandWidthView$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/LB2BandWidthView$4;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/hd/LB2BandWidthView$4;


# direct methods
.method constructor <init>(Ldji/setting/ui/hd/LB2BandWidthView$4;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Ldji/setting/ui/hd/LB2BandWidthView$4$1;->a:Ldji/setting/ui/hd/LB2BandWidthView$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 182
    .line 184
    iget-object v0, p0, Ldji/setting/ui/hd/LB2BandWidthView$4$1;->a:Ldji/setting/ui/hd/LB2BandWidthView$4;

    iget v0, v0, Ldji/setting/ui/hd/LB2BandWidthView$4;->a:I

    if-nez v0, :cond_3

    .line 185
    invoke-static {}, Ldji/midware/usb/P3/a;->getInstance()Ldji/midware/usb/P3/a;

    move-result-object v0

    sget-object v1, Ldji/midware/usb/P3/a$a;->b:Ldji/midware/usb/P3/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/usb/P3/a;->a(Ldji/midware/usb/P3/a$a;)V

    .line 186
    invoke-static {}, Ldji/pilot/publics/util/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 187
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_bandwidth_fpv_only:I

    .line 191
    :goto_0
    iget-object v1, p0, Ldji/setting/ui/hd/LB2BandWidthView$4$1;->a:Ldji/setting/ui/hd/LB2BandWidthView$4;

    iget-object v1, v1, Ldji/setting/ui/hd/LB2BandWidthView$4;->b:Ldji/setting/ui/hd/LB2BandWidthView;

    invoke-virtual {v1}, Ldji/setting/ui/hd/LB2BandWidthView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ldji/setting/ui/widget/b;->a(Landroid/content/Context;I)Ldji/setting/ui/widget/b;

    .line 202
    :cond_1
    :goto_1
    return-void

    .line 189
    :cond_2
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_bandwidth_av_only:I

    goto :goto_0

    .line 192
    :cond_3
    iget-object v0, p0, Ldji/setting/ui/hd/LB2BandWidthView$4$1;->a:Ldji/setting/ui/hd/LB2BandWidthView$4;

    iget v0, v0, Ldji/setting/ui/hd/LB2BandWidthView$4;->a:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 193
    invoke-static {}, Ldji/midware/usb/P3/a;->getInstance()Ldji/midware/usb/P3/a;

    move-result-object v0

    sget-object v1, Ldji/midware/usb/P3/a$a;->a:Ldji/midware/usb/P3/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/usb/P3/a;->a(Ldji/midware/usb/P3/a$a;)V

    .line 195
    invoke-static {}, Ldji/pilot/publics/util/a;->e()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 196
    :cond_4
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_bandwidth_camera_only:I

    .line 200
    :goto_2
    iget-object v1, p0, Ldji/setting/ui/hd/LB2BandWidthView$4$1;->a:Ldji/setting/ui/hd/LB2BandWidthView$4;

    iget-object v1, v1, Ldji/setting/ui/hd/LB2BandWidthView$4;->b:Ldji/setting/ui/hd/LB2BandWidthView;

    invoke-virtual {v1}, Ldji/setting/ui/hd/LB2BandWidthView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ldji/setting/ui/widget/b;->a(Landroid/content/Context;I)Ldji/setting/ui/widget/b;

    goto :goto_1

    .line 198
    :cond_5
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_bandwidth_hdmi_only:I

    goto :goto_2
.end method
