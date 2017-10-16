.class Ldji/offlinemap/here/HereOfflineMapManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/offlinemap/here/HereOfflineMapManager;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/offlinemap/here/HereOfflineMapManager;


# direct methods
.method constructor <init>(Ldji/offlinemap/here/HereOfflineMapManager;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Ldji/offlinemap/here/HereOfflineMapManager$1;->a:Ldji/offlinemap/here/HereOfflineMapManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager$1;->a:Ldji/offlinemap/here/HereOfflineMapManager;

    invoke-static {v0}, Ldji/offlinemap/here/HereOfflineMapManager;->k(Ldji/offlinemap/here/HereOfflineMapManager;)V

    .line 357
    return-void
.end method
