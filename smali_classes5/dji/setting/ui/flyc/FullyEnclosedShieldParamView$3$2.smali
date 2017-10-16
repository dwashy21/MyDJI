.class Ldji/setting/ui/flyc/FullyEnclosedShieldParamView$3$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/FullyEnclosedShieldParamView$3;->onFailure(Ldji/midware/data/config/P3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/FullyEnclosedShieldParamView$3;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/FullyEnclosedShieldParamView$3;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Ldji/setting/ui/flyc/FullyEnclosedShieldParamView$3$2;->a:Ldji/setting/ui/flyc/FullyEnclosedShieldParamView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Ldji/setting/ui/flyc/FullyEnclosedShieldParamView$3$2;->a:Ldji/setting/ui/flyc/FullyEnclosedShieldParamView$3;

    iget-object v0, v0, Ldji/setting/ui/flyc/FullyEnclosedShieldParamView$3;->a:Ldji/setting/ui/flyc/FullyEnclosedShieldParamView;

    invoke-static {v0}, Ldji/setting/ui/flyc/FullyEnclosedShieldParamView;->e(Ldji/setting/ui/flyc/FullyEnclosedShieldParamView;)Landroid/widget/Switch;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 95
    iget-object v0, p0, Ldji/setting/ui/flyc/FullyEnclosedShieldParamView$3$2;->a:Ldji/setting/ui/flyc/FullyEnclosedShieldParamView$3;

    iget-object v0, v0, Ldji/setting/ui/flyc/FullyEnclosedShieldParamView$3;->a:Ldji/setting/ui/flyc/FullyEnclosedShieldParamView;

    invoke-static {v0}, Ldji/setting/ui/flyc/FullyEnclosedShieldParamView;->f(Ldji/setting/ui/flyc/FullyEnclosedShieldParamView;)V

    .line 96
    return-void
.end method
