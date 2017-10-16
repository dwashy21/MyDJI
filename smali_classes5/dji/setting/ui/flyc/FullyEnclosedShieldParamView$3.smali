.class Ldji/setting/ui/flyc/FullyEnclosedShieldParamView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/FullyEnclosedShieldParamView;->setChecked(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/FullyEnclosedShieldParamView;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/FullyEnclosedShieldParamView;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Ldji/setting/ui/flyc/FullyEnclosedShieldParamView$3;->a:Ldji/setting/ui/flyc/FullyEnclosedShieldParamView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Ldji/setting/ui/flyc/FullyEnclosedShieldParamView$3;->a:Ldji/setting/ui/flyc/FullyEnclosedShieldParamView;

    new-instance v1, Ldji/setting/ui/flyc/FullyEnclosedShieldParamView$3$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/FullyEnclosedShieldParamView$3$2;-><init>(Ldji/setting/ui/flyc/FullyEnclosedShieldParamView$3;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/FullyEnclosedShieldParamView;->post(Ljava/lang/Runnable;)Z

    .line 98
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Ldji/setting/ui/flyc/FullyEnclosedShieldParamView$3;->a:Ldji/setting/ui/flyc/FullyEnclosedShieldParamView;

    new-instance v1, Ldji/setting/ui/flyc/FullyEnclosedShieldParamView$3$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/FullyEnclosedShieldParamView$3$1;-><init>(Ldji/setting/ui/flyc/FullyEnclosedShieldParamView$3;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/FullyEnclosedShieldParamView;->post(Ljava/lang/Runnable;)Z

    .line 86
    return-void
.end method
