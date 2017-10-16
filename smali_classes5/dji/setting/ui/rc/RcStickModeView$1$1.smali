.class Ldji/setting/ui/rc/RcStickModeView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/RcStickModeView$1;->onCheckedChanged(Landroid/widget/RadioGroup;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/widget/RadioGroup;

.field final synthetic c:Ldji/setting/ui/rc/RcStickModeView$1;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/RcStickModeView$1;ILandroid/widget/RadioGroup;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Ldji/setting/ui/rc/RcStickModeView$1$1;->c:Ldji/setting/ui/rc/RcStickModeView$1;

    iput p2, p0, Ldji/setting/ui/rc/RcStickModeView$1$1;->a:I

    iput-object p3, p0, Ldji/setting/ui/rc/RcStickModeView$1$1;->b:Landroid/widget/RadioGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickModeView$1$1;->c:Ldji/setting/ui/rc/RcStickModeView$1;

    iget-object v0, v0, Ldji/setting/ui/rc/RcStickModeView$1;->a:Ldji/setting/ui/rc/RcStickModeView;

    iget-object v1, p0, Ldji/setting/ui/rc/RcStickModeView$1$1;->c:Ldji/setting/ui/rc/RcStickModeView$1;

    iget-object v1, v1, Ldji/setting/ui/rc/RcStickModeView$1;->a:Ldji/setting/ui/rc/RcStickModeView;

    iget v2, p0, Ldji/setting/ui/rc/RcStickModeView$1$1;->a:I

    invoke-static {v1, v2}, Ldji/setting/ui/rc/RcStickModeView;->a(Ldji/setting/ui/rc/RcStickModeView;I)Ldji/common/remotecontroller/AircraftMappingStyle;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/setting/ui/rc/RcStickModeView;->a(Ldji/setting/ui/rc/RcStickModeView;Ldji/common/remotecontroller/AircraftMappingStyle;)Ldji/common/remotecontroller/AircraftMappingStyle;

    .line 140
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickModeView$1$1;->c:Ldji/setting/ui/rc/RcStickModeView$1;

    iget-object v0, v0, Ldji/setting/ui/rc/RcStickModeView$1;->a:Ldji/setting/ui/rc/RcStickModeView;

    iget-object v1, p0, Ldji/setting/ui/rc/RcStickModeView$1$1;->c:Ldji/setting/ui/rc/RcStickModeView$1;

    iget-object v1, v1, Ldji/setting/ui/rc/RcStickModeView$1;->a:Ldji/setting/ui/rc/RcStickModeView;

    iget-object v2, p0, Ldji/setting/ui/rc/RcStickModeView$1$1;->b:Landroid/widget/RadioGroup;

    invoke-virtual {v2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/setting/ui/rc/RcStickModeView;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ldji/setting/ui/rc/RcStickModeView;->setIndex(I)V

    .line 141
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/control/x$d;->a:Ldji/pilot/fpv/control/x$d;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickModeView$1$1;->c:Ldji/setting/ui/rc/RcStickModeView$1;

    iget-object v0, v0, Ldji/setting/ui/rc/RcStickModeView$1;->a:Ldji/setting/ui/rc/RcStickModeView;

    invoke-virtual {v0}, Ldji/setting/ui/rc/RcStickModeView;->b()V

    .line 143
    return-void
.end method
