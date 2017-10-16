.class Ldji/setting/ui/flyc/FlycDynamicHomeView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/FlycDynamicHomeView;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/FlycDynamicHomeView;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/FlycDynamicHomeView;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Ldji/setting/ui/flyc/FlycDynamicHomeView$2;->a:Ldji/setting/ui/flyc/FlycDynamicHomeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Ldji/setting/ui/flyc/FlycDynamicHomeView$2;->a:Ldji/setting/ui/flyc/FlycDynamicHomeView;

    invoke-static {v0}, Ldji/setting/ui/flyc/FlycDynamicHomeView;->a(Ldji/setting/ui/flyc/FlycDynamicHomeView;)Landroid/widget/Switch;

    move-result-object v0

    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 69
    return-void
.end method
