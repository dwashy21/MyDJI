.class Ldji/setting/ui/flyc/GearHideView$3$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/GearHideView$3;->a(Ldji/common/error/DJIError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/GearHideView$3;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/GearHideView$3;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Ldji/setting/ui/flyc/GearHideView$3$2;->a:Ldji/setting/ui/flyc/GearHideView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Ldji/setting/ui/flyc/GearHideView$3$2;->a:Ldji/setting/ui/flyc/GearHideView$3;

    iget-object v0, v0, Ldji/setting/ui/flyc/GearHideView$3;->b:Ldji/setting/ui/flyc/GearHideView;

    invoke-static {v0}, Ldji/setting/ui/flyc/GearHideView;->c(Ldji/setting/ui/flyc/GearHideView;)V

    .line 162
    iget-object v0, p0, Ldji/setting/ui/flyc/GearHideView$3$2;->a:Ldji/setting/ui/flyc/GearHideView$3;

    iget-object v0, v0, Ldji/setting/ui/flyc/GearHideView$3;->b:Ldji/setting/ui/flyc/GearHideView;

    invoke-static {v0}, Ldji/setting/ui/flyc/GearHideView;->b(Ldji/setting/ui/flyc/GearHideView;)Landroid/widget/Switch;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 163
    return-void
.end method
