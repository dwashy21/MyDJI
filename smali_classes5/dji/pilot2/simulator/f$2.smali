.class Ldji/pilot2/simulator/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdk/api/simulator/DJISimulatorGetPushFlycStatusCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/simulator/f;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/simulator/f;


# direct methods
.method constructor <init>(Ldji/pilot2/simulator/f;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Ldji/pilot2/simulator/f$2;->a:Ldji/pilot2/simulator/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ldji/sdk/api/simulator/DJISimulatorFlycStatus;)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Ldji/pilot2/simulator/f$2;->a:Ldji/pilot2/simulator/f;

    invoke-static {v0}, Ldji/pilot2/simulator/f;->a(Ldji/pilot2/simulator/f;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ldji/pilot2/simulator/DJISimulatorActivity;

    new-instance v1, Ldji/pilot2/simulator/f$2$1;

    invoke-direct {v1, p0, p1}, Ldji/pilot2/simulator/f$2$1;-><init>(Ldji/pilot2/simulator/f$2;Ldji/sdk/api/simulator/DJISimulatorFlycStatus;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/simulator/DJISimulatorActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 182
    return-void
.end method
