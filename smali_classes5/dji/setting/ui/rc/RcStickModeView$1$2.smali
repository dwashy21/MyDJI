.class Ldji/setting/ui/rc/RcStickModeView$1$2;
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
    .line 144
    iput-object p1, p0, Ldji/setting/ui/rc/RcStickModeView$1$2;->c:Ldji/setting/ui/rc/RcStickModeView$1;

    iput p2, p0, Ldji/setting/ui/rc/RcStickModeView$1$2;->a:I

    iput-object p3, p0, Ldji/setting/ui/rc/RcStickModeView$1$2;->b:Landroid/widget/RadioGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickModeView$1$2;->c:Ldji/setting/ui/rc/RcStickModeView$1;

    iget-object v0, v0, Ldji/setting/ui/rc/RcStickModeView$1;->a:Ldji/setting/ui/rc/RcStickModeView;

    iget-object v1, p0, Ldji/setting/ui/rc/RcStickModeView$1$2;->c:Ldji/setting/ui/rc/RcStickModeView$1;

    iget-object v1, v1, Ldji/setting/ui/rc/RcStickModeView$1;->a:Ldji/setting/ui/rc/RcStickModeView;

    iget v2, p0, Ldji/setting/ui/rc/RcStickModeView$1$2;->a:I

    invoke-static {v1, v2}, Ldji/setting/ui/rc/RcStickModeView;->a(Ldji/setting/ui/rc/RcStickModeView;I)Ldji/common/remotecontroller/AircraftMappingStyle;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/setting/ui/rc/RcStickModeView;->a(Ldji/setting/ui/rc/RcStickModeView;Ldji/common/remotecontroller/AircraftMappingStyle;)Ldji/common/remotecontroller/AircraftMappingStyle;

    .line 149
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 150
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickModeView$1$2;->c:Ldji/setting/ui/rc/RcStickModeView$1;

    iget-object v0, v0, Ldji/setting/ui/rc/RcStickModeView$1;->a:Ldji/setting/ui/rc/RcStickModeView;

    invoke-virtual {v0}, Ldji/setting/ui/rc/RcStickModeView;->b()V

    .line 151
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickModeView$1$2;->b:Landroid/widget/RadioGroup;

    iget-object v1, p0, Ldji/setting/ui/rc/RcStickModeView$1$2;->c:Ldji/setting/ui/rc/RcStickModeView$1;

    iget-object v1, v1, Ldji/setting/ui/rc/RcStickModeView$1;->a:Ldji/setting/ui/rc/RcStickModeView;

    iget-object v2, p0, Ldji/setting/ui/rc/RcStickModeView$1$2;->c:Ldji/setting/ui/rc/RcStickModeView$1;

    iget-object v2, v2, Ldji/setting/ui/rc/RcStickModeView$1;->a:Ldji/setting/ui/rc/RcStickModeView;

    invoke-static {v2}, Ldji/setting/ui/rc/RcStickModeView;->a(Ldji/setting/ui/rc/RcStickModeView;)Ldji/common/remotecontroller/AircraftMappingStyle;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/setting/ui/rc/RcStickModeView;->b(Ldji/setting/ui/rc/RcStickModeView;Ldji/common/remotecontroller/AircraftMappingStyle;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 152
    return-void
.end method
