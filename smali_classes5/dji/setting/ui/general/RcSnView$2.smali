.class Ldji/setting/ui/general/RcSnView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/general/RcSnView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/general/RcSnView;


# direct methods
.method constructor <init>(Ldji/setting/ui/general/RcSnView;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Ldji/setting/ui/general/RcSnView$2;->a:Ldji/setting/ui/general/RcSnView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Ldji/setting/ui/general/RcSnView$2;->a:Ldji/setting/ui/general/RcSnView;

    new-instance v1, Ldji/setting/ui/general/RcSnView$2$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/general/RcSnView$2$1;-><init>(Ldji/setting/ui/general/RcSnView$2;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/general/RcSnView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 83
    return-void
.end method
