.class Ldji/setting/ui/rc/RcStickModeView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


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
    .line 116
    iput-object p1, p0, Ldji/setting/ui/rc/RcStickModeView$1;->a:Ldji/setting/ui/rc/RcStickModeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4
    .param p2    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 119
    sget v0, Ldji/pilot/setting/ui/R$id;->radio_btn_mode1:I

    if-eq p2, v0, :cond_0

    sget v0, Ldji/pilot/setting/ui/R$id;->radio_btn_mode2:I

    if-eq p2, v0, :cond_0

    sget v0, Ldji/pilot/setting/ui/R$id;->radio_btn_mode3:I

    if-ne p2, v0, :cond_2

    .line 120
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickModeView$1;->a:Ldji/setting/ui/rc/RcStickModeView;

    iget-object v0, v0, Ldji/setting/ui/rc/RcStickModeView;->i:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickModeView$1;->a:Ldji/setting/ui/rc/RcStickModeView;

    iget-object v0, v0, Ldji/setting/ui/rc/RcStickModeView;->i:Landroid/widget/Button;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_apply:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 122
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickModeView$1;->a:Ldji/setting/ui/rc/RcStickModeView;

    iget-object v0, v0, Ldji/setting/ui/rc/RcStickModeView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickModeView$1;->a:Ldji/setting/ui/rc/RcStickModeView;

    iget-object v1, p0, Ldji/setting/ui/rc/RcStickModeView$1;->a:Ldji/setting/ui/rc/RcStickModeView;

    invoke-virtual {v1, p2}, Ldji/setting/ui/rc/RcStickModeView;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/setting/ui/rc/RcStickModeView;->a(I)V

    .line 124
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickModeView$1;->a:Ldji/setting/ui/rc/RcStickModeView;

    iget-object v0, v0, Ldji/setting/ui/rc/RcStickModeView;->n:Ldji/setting/ui/rc/RcStickCustomSubModeView;

    invoke-virtual {v0, v3}, Ldji/setting/ui/rc/RcStickCustomSubModeView;->setVisibility(I)V

    .line 131
    :goto_0
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickModeView$1;->a:Ldji/setting/ui/rc/RcStickModeView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcStickModeView;->a(Ldji/setting/ui/rc/RcStickModeView;)Ldji/common/remotecontroller/AircraftMappingStyle;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/rc/RcStickModeView$1;->a:Ldji/setting/ui/rc/RcStickModeView;

    invoke-static {v1, p2}, Ldji/setting/ui/rc/RcStickModeView;->a(Ldji/setting/ui/rc/RcStickModeView;I)Ldji/common/remotecontroller/AircraftMappingStyle;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ldji/setting/ui/rc/RcStickModeView$1;->a:Ldji/setting/ui/rc/RcStickModeView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcStickModeView;->b(Ldji/setting/ui/rc/RcStickModeView;)Ldji/common/remotecontroller/AircraftMappingStyle;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/rc/RcStickModeView$1;->a:Ldji/setting/ui/rc/RcStickModeView;

    invoke-static {v1, p2}, Ldji/setting/ui/rc/RcStickModeView;->a(Ldji/setting/ui/rc/RcStickModeView;I)Ldji/common/remotecontroller/AircraftMappingStyle;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 132
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickModeView$1;->a:Ldji/setting/ui/rc/RcStickModeView;

    iget-object v1, p0, Ldji/setting/ui/rc/RcStickModeView$1;->a:Ldji/setting/ui/rc/RcStickModeView;

    invoke-static {v1, p2}, Ldji/setting/ui/rc/RcStickModeView;->a(Ldji/setting/ui/rc/RcStickModeView;I)Ldji/common/remotecontroller/AircraftMappingStyle;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/setting/ui/rc/RcStickModeView;->a(Ldji/setting/ui/rc/RcStickModeView;Ldji/common/remotecontroller/AircraftMappingStyle;)Ldji/common/remotecontroller/AircraftMappingStyle;

    .line 154
    :goto_1
    return-void

    .line 126
    :cond_2
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickModeView$1;->a:Ldji/setting/ui/rc/RcStickModeView;

    iget-object v0, v0, Ldji/setting/ui/rc/RcStickModeView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickModeView$1;->a:Ldji/setting/ui/rc/RcStickModeView;

    iget-object v0, v0, Ldji/setting/ui/rc/RcStickModeView;->n:Ldji/setting/ui/rc/RcStickCustomSubModeView;

    invoke-virtual {v0, v2}, Ldji/setting/ui/rc/RcStickCustomSubModeView;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickModeView$1;->a:Ldji/setting/ui/rc/RcStickModeView;

    iget-object v0, v0, Ldji/setting/ui/rc/RcStickModeView;->i:Landroid/widget/Button;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_custom_reset:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 129
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickModeView$1;->a:Ldji/setting/ui/rc/RcStickModeView;

    iget-object v0, v0, Ldji/setting/ui/rc/RcStickModeView;->i:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 135
    :cond_3
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickModeView$1;->a:Ldji/setting/ui/rc/RcStickModeView;

    invoke-virtual {v0}, Ldji/setting/ui/rc/RcStickModeView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_stick_desc:I

    new-instance v2, Ldji/setting/ui/rc/RcStickModeView$1$1;

    invoke-direct {v2, p0, p2, p1}, Ldji/setting/ui/rc/RcStickModeView$1$1;-><init>(Ldji/setting/ui/rc/RcStickModeView$1;ILandroid/widget/RadioGroup;)V

    new-instance v3, Ldji/setting/ui/rc/RcStickModeView$1$2;

    invoke-direct {v3, p0, p2, p1}, Ldji/setting/ui/rc/RcStickModeView$1$2;-><init>(Ldji/setting/ui/rc/RcStickModeView$1;ILandroid/widget/RadioGroup;)V

    invoke-static {v0, v1, v2, v3}, Ldji/setting/ui/widget/b;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    goto :goto_1
.end method
