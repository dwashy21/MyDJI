.class Ldji/gs/map/control/GmapControll$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/gs/map/control/GmapControll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/gs/map/control/GmapControll;


# direct methods
.method constructor <init>(Ldji/gs/map/control/GmapControll;)V
    .locals 0

    .prologue
    .line 2139
    iput-object p1, p0, Ldji/gs/map/control/GmapControll$8;->this$0:Ldji/gs/map/control/GmapControll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2142
    iget-object v0, p0, Ldji/gs/map/control/GmapControll$8;->this$0:Ldji/gs/map/control/GmapControll;

    invoke-static {v0}, Ldji/gs/map/control/GmapControll;->j(Ldji/gs/map/control/GmapControll;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/gs/map/control/GmapControll$8;->this$0:Ldji/gs/map/control/GmapControll;

    invoke-static {v0}, Ldji/gs/map/control/GmapControll;->j(Ldji/gs/map/control/GmapControll;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->isInfoWindowShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2143
    iget-object v0, p0, Ldji/gs/map/control/GmapControll$8;->this$0:Ldji/gs/map/control/GmapControll;

    invoke-static {v0}, Ldji/gs/map/control/GmapControll;->j(Ldji/gs/map/control/GmapControll;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->hideInfoWindow()V

    .line 2144
    iget-object v0, p0, Ldji/gs/map/control/GmapControll$8;->this$0:Ldji/gs/map/control/GmapControll;

    invoke-static {v0}, Ldji/gs/map/control/GmapControll;->j(Ldji/gs/map/control/GmapControll;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->showInfoWindow()V

    .line 2146
    :cond_0
    iget-object v0, p0, Ldji/gs/map/control/GmapControll$8;->this$0:Ldji/gs/map/control/GmapControll;

    invoke-static {v0}, Ldji/gs/map/control/GmapControll;->l(Ldji/gs/map/control/GmapControll;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/gs/map/control/GmapControll$8;->this$0:Ldji/gs/map/control/GmapControll;

    invoke-static {v1}, Ldji/gs/map/control/GmapControll;->k(Ldji/gs/map/control/GmapControll;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2147
    return-void
.end method
