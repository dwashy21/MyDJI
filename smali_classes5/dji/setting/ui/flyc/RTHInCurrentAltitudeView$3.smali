.class Ldji/setting/ui/flyc/RTHInCurrentAltitudeView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/RTHInCurrentAltitudeView;->setValue(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldji/setting/ui/flyc/RTHInCurrentAltitudeView;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/RTHInCurrentAltitudeView;Z)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Ldji/setting/ui/flyc/RTHInCurrentAltitudeView$3;->b:Ldji/setting/ui/flyc/RTHInCurrentAltitudeView;

    iput-boolean p2, p0, Ldji/setting/ui/flyc/RTHInCurrentAltitudeView$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFails(Ldji/common/error/DJIError;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Ldji/setting/ui/flyc/RTHInCurrentAltitudeView$3;->b:Ldji/setting/ui/flyc/RTHInCurrentAltitudeView;

    iget-object v1, v0, Ldji/setting/ui/flyc/RTHInCurrentAltitudeView;->a:Landroid/widget/Switch;

    iget-boolean v0, p0, Ldji/setting/ui/flyc/RTHInCurrentAltitudeView$3;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 93
    return-void

    .line 92
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSuccess()V
    .locals 0

    .prologue
    .line 88
    return-void
.end method
