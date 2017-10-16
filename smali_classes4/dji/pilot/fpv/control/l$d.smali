.class final Ldji/pilot/fpv/control/l$d;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/control/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/l;


# direct methods
.method private constructor <init>(Ldji/pilot/fpv/control/l;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Ldji/pilot/fpv/control/l$d;->a:Ldji/pilot/fpv/control/l;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/fpv/control/l;Ldji/pilot/fpv/control/l$1;)V
    .locals 0

    .prologue
    .line 509
    invoke-direct {p0, p1}, Ldji/pilot/fpv/control/l$d;-><init>(Ldji/pilot/fpv/control/l;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 513
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 514
    const-string/jumbo v1, "android.location.PROVIDERS_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Ldji/pilot/fpv/control/l$d;->a:Ldji/pilot/fpv/control/l;

    invoke-static {v0}, Ldji/pilot/fpv/control/l;->b(Ldji/pilot/fpv/control/l;)V

    .line 517
    :cond_0
    return-void
.end method
