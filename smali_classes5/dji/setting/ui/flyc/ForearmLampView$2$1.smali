.class Ldji/setting/ui/flyc/ForearmLampView$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/ForearmLampView$2;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/ForearmLampView$2;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/ForearmLampView$2;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Ldji/setting/ui/flyc/ForearmLampView$2$1;->a:Ldji/setting/ui/flyc/ForearmLampView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Ldji/setting/ui/flyc/ForearmLampView$2$1;->a:Ldji/setting/ui/flyc/ForearmLampView$2;

    iget-object v0, v0, Ldji/setting/ui/flyc/ForearmLampView$2;->a:Ldji/setting/ui/flyc/ForearmLampView;

    invoke-static {v0}, Ldji/setting/ui/flyc/ForearmLampView;->b(Ldji/setting/ui/flyc/ForearmLampView;)Landroid/widget/Switch;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 72
    return-void
.end method
