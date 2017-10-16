.class Ldji/offlinemap/here/HereOfflineMapService$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/offlinemap/here/HereOfflineMapService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/offlinemap/here/HereOfflineMapService;


# direct methods
.method constructor <init>(Ldji/offlinemap/here/HereOfflineMapService;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Ldji/offlinemap/here/HereOfflineMapService$1;->a:Ldji/offlinemap/here/HereOfflineMapService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Ldji/c/a;->getInstance()Ldji/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapService$1;->a:Ldji/offlinemap/here/HereOfflineMapService;

    invoke-static {v0}, Ldji/offlinemap/here/HereOfflineMapService;->a(Ldji/offlinemap/here/HereOfflineMapService;)V

    .line 44
    :cond_0
    return-void
.end method
