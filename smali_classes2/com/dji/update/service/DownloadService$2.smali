.class Lcom/dji/update/service/DownloadService$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/update/service/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dji/update/service/DownloadService;


# direct methods
.method constructor <init>(Lcom/dji/update/service/DownloadService;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/dji/update/service/DownloadService$2;->a:Lcom/dji/update/service/DownloadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/dji/update/service/DownloadService$2;->a:Lcom/dji/update/service/DownloadService;

    invoke-static {v0}, Lcom/dji/update/service/DownloadService;->d(Lcom/dji/update/service/DownloadService;)V

    .line 87
    return-void
.end method
