.class Ldji/offlinemap/here/HereOfflineMapManager$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/offlinemap/here/HereOfflineMapManager$a;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/offlinemap/here/HereOfflineMapManager$a;


# direct methods
.method constructor <init>(Ldji/offlinemap/here/HereOfflineMapManager$a;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Ldji/offlinemap/here/HereOfflineMapManager$a$1;->a:Ldji/offlinemap/here/HereOfflineMapManager$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager$a$1;->a:Ldji/offlinemap/here/HereOfflineMapManager$a;

    iget-object v0, v0, Ldji/offlinemap/here/HereOfflineMapManager$a;->a:Ldji/offlinemap/here/HereOfflineMapManager;

    invoke-static {v0}, Ldji/offlinemap/here/HereOfflineMapManager;->g(Ldji/offlinemap/here/HereOfflineMapManager;)V

    .line 111
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager$a$1;->a:Ldji/offlinemap/here/HereOfflineMapManager$a;

    iget-object v0, v0, Ldji/offlinemap/here/HereOfflineMapManager$a;->a:Ldji/offlinemap/here/HereOfflineMapManager;

    invoke-static {v0}, Ldji/offlinemap/here/HereOfflineMapManager;->h(Ldji/offlinemap/here/HereOfflineMapManager;)Ldji/offlinemap/here/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/offlinemap/here/e;->g()V

    .line 112
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager$a$1;->a:Ldji/offlinemap/here/HereOfflineMapManager$a;

    iget-object v0, v0, Ldji/offlinemap/here/HereOfflineMapManager$a;->a:Ldji/offlinemap/here/HereOfflineMapManager;

    invoke-static {v0}, Ldji/offlinemap/here/HereOfflineMapManager;->h(Ldji/offlinemap/here/HereOfflineMapManager;)Ldji/offlinemap/here/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/offlinemap/here/e;->h()V

    .line 113
    return-void
.end method
