.class Ldji/setting/ui/flyc/FlycDynamicHomeView$1;
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
.field final synthetic a:Z

.field final synthetic b:Ldji/setting/ui/flyc/FlycDynamicHomeView;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/FlycDynamicHomeView;Z)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Ldji/setting/ui/flyc/FlycDynamicHomeView$1;->b:Ldji/setting/ui/flyc/FlycDynamicHomeView;

    iput-boolean p2, p0, Ldji/setting/ui/flyc/FlycDynamicHomeView$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 62
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    iget-boolean v1, p0, Ldji/setting/ui/flyc/FlycDynamicHomeView$1;->a:Z

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->g(Z)V

    .line 63
    return-void
.end method
