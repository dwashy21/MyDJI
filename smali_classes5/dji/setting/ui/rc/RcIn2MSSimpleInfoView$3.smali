.class Ldji/setting/ui/rc/RcIn2MSSimpleInfoView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView$3;->a:Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView$3;->a:Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;

    new-instance v1, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView$3$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView$3$1;-><init>(Ldji/setting/ui/rc/RcIn2MSSimpleInfoView$3;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 248
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 236
    return-void
.end method
