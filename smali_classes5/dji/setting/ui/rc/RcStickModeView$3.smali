.class Ldji/setting/ui/rc/RcStickModeView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/RcStickModeView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/rc/RcStickModeView;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/RcStickModeView;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Ldji/setting/ui/rc/RcStickModeView$3;->a:Ldji/setting/ui/rc/RcStickModeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 172
    const-string/jumbo v0, "AircraftMappingStyle"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/remotecontroller/AircraftMappingStyle;

    .line 173
    iget-object v1, p0, Ldji/setting/ui/rc/RcStickModeView$3;->a:Ldji/setting/ui/rc/RcStickModeView;

    iget-object v1, v1, Ldji/setting/ui/rc/RcStickModeView;->o:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    iget-object v2, p0, Ldji/setting/ui/rc/RcStickModeView$3;->a:Ldji/setting/ui/rc/RcStickModeView;

    invoke-static {v2, v0}, Ldji/setting/ui/rc/RcStickModeView;->b(Ldji/setting/ui/rc/RcStickModeView;Ldji/common/remotecontroller/AircraftMappingStyle;)I

    move-result v2

    if-ne v1, v2, :cond_0

    sget-object v1, Ldji/common/remotecontroller/AircraftMappingStyle;->STYLE_CUSTOM:Ldji/common/remotecontroller/AircraftMappingStyle;

    if-eq v0, v1, :cond_0

    .line 189
    :goto_0
    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickModeView$3;->a:Ldji/setting/ui/rc/RcStickModeView;

    invoke-virtual {v0}, Ldji/setting/ui/rc/RcStickModeView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_stick_desc:I

    new-instance v2, Ldji/setting/ui/rc/RcStickModeView$3$1;

    invoke-direct {v2, p0}, Ldji/setting/ui/rc/RcStickModeView$3$1;-><init>(Ldji/setting/ui/rc/RcStickModeView$3;)V

    new-instance v3, Ldji/setting/ui/rc/RcStickModeView$3$2;

    invoke-direct {v3, p0}, Ldji/setting/ui/rc/RcStickModeView$3$2;-><init>(Ldji/setting/ui/rc/RcStickModeView$3;)V

    invoke-static {v0, v1, v2, v3}, Ldji/setting/ui/widget/b;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    goto :goto_0
.end method
