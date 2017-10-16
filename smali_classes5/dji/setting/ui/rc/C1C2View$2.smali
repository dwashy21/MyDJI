.class Ldji/setting/ui/rc/C1C2View$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/C1C2View;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/rc/C1C2View;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/C1C2View;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Ldji/setting/ui/rc/C1C2View$2;->a:Ldji/setting/ui/rc/C1C2View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Ldji/setting/ui/rc/C1C2View$2;->a:Ldji/setting/ui/rc/C1C2View;

    new-instance v1, Ldji/setting/ui/rc/C1C2View$2$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/C1C2View$2$1;-><init>(Ldji/setting/ui/rc/C1C2View$2;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/rc/C1C2View;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 182
    return-void
.end method
