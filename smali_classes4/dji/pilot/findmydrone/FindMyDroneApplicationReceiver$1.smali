.class Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;


# direct methods
.method constructor <init>(Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver$1;->a:Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver$1;->a:Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;

    invoke-static {v0}, Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;->a(Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;)V

    .line 53
    return-void
.end method
