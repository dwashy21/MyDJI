.class Ldji/setting/ui/flyc/ForearmLampView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/ForearmLampView;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/ForearmLampView;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/ForearmLampView;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Ldji/setting/ui/flyc/ForearmLampView$2;->a:Ldji/setting/ui/flyc/ForearmLampView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Ldji/setting/ui/flyc/ForearmLampView$2;->a:Ldji/setting/ui/flyc/ForearmLampView;

    new-instance v1, Ldji/setting/ui/flyc/ForearmLampView$2$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/ForearmLampView$2$2;-><init>(Ldji/setting/ui/flyc/ForearmLampView$2;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/ForearmLampView;->post(Ljava/lang/Runnable;)Z

    .line 86
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Ldji/setting/ui/flyc/ForearmLampView$2;->a:Ldji/setting/ui/flyc/ForearmLampView;

    new-instance v1, Ldji/setting/ui/flyc/ForearmLampView$2$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/ForearmLampView$2$1;-><init>(Ldji/setting/ui/flyc/ForearmLampView$2;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/ForearmLampView;->post(Ljava/lang/Runnable;)Z

    .line 74
    return-void
.end method
