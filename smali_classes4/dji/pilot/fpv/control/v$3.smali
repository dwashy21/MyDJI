.class Ldji/pilot/fpv/control/v$3;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/control/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/v;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/v;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Ldji/pilot/fpv/control/v$3;->a:Ldji/pilot/fpv/control/v;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 342
    const-string/jumbo v0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Ldji/pilot/fpv/control/v$3;->a:Ldji/pilot/fpv/control/v;

    invoke-static {v0, p2}, Ldji/pilot/fpv/control/v;->a(Ldji/pilot/fpv/control/v;Landroid/content/Intent;)V

    .line 345
    :cond_0
    return-void
.end method
