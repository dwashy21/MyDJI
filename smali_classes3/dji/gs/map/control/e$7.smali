.class Ldji/gs/map/control/e$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/gs/map/control/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/gs/map/control/e;


# direct methods
.method constructor <init>(Ldji/gs/map/control/e;)V
    .locals 0

    .prologue
    .line 2332
    iput-object p1, p0, Ldji/gs/map/control/e$7;->a:Ldji/gs/map/control/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2335
    iget-object v0, p0, Ldji/gs/map/control/e$7;->a:Ldji/gs/map/control/e;

    invoke-static {v0}, Ldji/gs/map/control/e;->i(Ldji/gs/map/control/e;)Lcom/here/android/mpa/mapping/MapMarker;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/gs/map/control/e$7;->a:Ldji/gs/map/control/e;

    invoke-static {v0}, Ldji/gs/map/control/e;->i(Ldji/gs/map/control/e;)Lcom/here/android/mpa/mapping/MapMarker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/MapMarker;->isInfoBubbleVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2336
    iget-object v0, p0, Ldji/gs/map/control/e$7;->a:Ldji/gs/map/control/e;

    invoke-static {v0}, Ldji/gs/map/control/e;->i(Ldji/gs/map/control/e;)Lcom/here/android/mpa/mapping/MapMarker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/MapMarker;->hideInfoBubble()V

    .line 2337
    iget-object v0, p0, Ldji/gs/map/control/e$7;->a:Ldji/gs/map/control/e;

    invoke-static {v0}, Ldji/gs/map/control/e;->i(Ldji/gs/map/control/e;)Lcom/here/android/mpa/mapping/MapMarker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/MapMarker;->showInfoBubble()V

    .line 2339
    :cond_0
    iget-object v0, p0, Ldji/gs/map/control/e$7;->a:Ldji/gs/map/control/e;

    invoke-static {v0}, Ldji/gs/map/control/e;->j(Ldji/gs/map/control/e;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Ldji/midware/i/b;->a(Ljava/lang/Runnable;J)V

    .line 2340
    return-void
.end method
