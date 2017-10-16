.class Ldji/pilot/findmydrone/view/map/DroneLoseView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/findmydrone/view/map/DroneLoseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/findmydrone/view/map/DroneLoseView;


# direct methods
.method constructor <init>(Ldji/pilot/findmydrone/view/map/DroneLoseView;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Ldji/pilot/findmydrone/view/map/DroneLoseView$1;->a:Ldji/pilot/findmydrone/view/map/DroneLoseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Ldji/pilot/findmydrone/view/map/DroneLoseView$1;->a:Ldji/pilot/findmydrone/view/map/DroneLoseView;

    invoke-static {v0}, Ldji/pilot/findmydrone/view/map/DroneLoseView;->a(Ldji/pilot/findmydrone/view/map/DroneLoseView;)V

    .line 85
    iget-object v0, p0, Ldji/pilot/findmydrone/view/map/DroneLoseView$1;->a:Ldji/pilot/findmydrone/view/map/DroneLoseView;

    invoke-static {v0}, Ldji/pilot/findmydrone/view/map/DroneLoseView;->c(Ldji/pilot/findmydrone/view/map/DroneLoseView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/findmydrone/view/map/DroneLoseView$1;->a:Ldji/pilot/findmydrone/view/map/DroneLoseView;

    invoke-static {v1}, Ldji/pilot/findmydrone/view/map/DroneLoseView;->b(Ldji/pilot/findmydrone/view/map/DroneLoseView;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86
    return-void
.end method
