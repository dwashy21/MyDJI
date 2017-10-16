.class Ldji/setting/ui/flyc/LimitDistanceView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/LimitDistanceView;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/LimitDistanceView;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/LimitDistanceView;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Ldji/setting/ui/flyc/LimitDistanceView$2;->a:Ldji/setting/ui/flyc/LimitDistanceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitDistanceView$2;->a:Ldji/setting/ui/flyc/LimitDistanceView;

    new-instance v1, Ldji/setting/ui/flyc/LimitDistanceView$2$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/LimitDistanceView$2$2;-><init>(Ldji/setting/ui/flyc/LimitDistanceView$2;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/LimitDistanceView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 241
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitDistanceView$2;->a:Ldji/setting/ui/flyc/LimitDistanceView;

    new-instance v1, Ldji/setting/ui/flyc/LimitDistanceView$2$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/LimitDistanceView$2$1;-><init>(Ldji/setting/ui/flyc/LimitDistanceView$2;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/LimitDistanceView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 230
    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->GS_HOME_CIRCLE_EVENT_UPDATE()V

    .line 231
    return-void
.end method
