.class Lcom/dji/update/service/DownloadService$1;
.super Landroid/os/Handler;


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
    .line 65
    iput-object p1, p0, Lcom/dji/update/service/DownloadService$1;->a:Lcom/dji/update/service/DownloadService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/16 v2, 0x64

    const/4 v5, 0x0

    .line 68
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 69
    const/4 v0, 0x1

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    .line 70
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ltz v0, :cond_0

    iget v0, p1, Landroid/os/Message;->arg2:I

    if-lez v0, :cond_0

    .line 71
    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-float v0, v0

    iget v1, p1, Landroid/os/Message;->arg2:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 72
    if-gt v0, v2, :cond_0

    .line 73
    iget-object v1, p0, Lcom/dji/update/service/DownloadService$1;->a:Lcom/dji/update/service/DownloadService;

    invoke-static {v1}, Lcom/dji/update/service/DownloadService;->a(Lcom/dji/update/service/DownloadService;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v2, v0, v5}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/dji/update/service/DownloadService$1;->a:Lcom/dji/update/service/DownloadService;

    sget v4, Lcom/dji/update/R$string;->downloading_txt:I

    invoke-virtual {v3, v4}, Lcom/dji/update/service/DownloadService;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 74
    iget-object v1, p0, Lcom/dji/update/service/DownloadService$1;->a:Lcom/dji/update/service/DownloadService;

    invoke-static {v1}, Lcom/dji/update/service/DownloadService;->b(Lcom/dji/update/service/DownloadService;)Landroid/app/NotificationManager;

    move-result-object v1

    iget-object v2, p0, Lcom/dji/update/service/DownloadService$1;->a:Lcom/dji/update/service/DownloadService;

    invoke-static {v2}, Lcom/dji/update/service/DownloadService;->a(Lcom/dji/update/service/DownloadService;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 75
    iget-object v1, p0, Lcom/dji/update/service/DownloadService$1;->a:Lcom/dji/update/service/DownloadService;

    invoke-static {v1}, Lcom/dji/update/service/DownloadService;->c(Lcom/dji/update/service/DownloadService;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "progress"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    iget-object v0, p0, Lcom/dji/update/service/DownloadService$1;->a:Lcom/dji/update/service/DownloadService;

    iget-object v1, p0, Lcom/dji/update/service/DownloadService$1;->a:Lcom/dji/update/service/DownloadService;

    invoke-static {v1}, Lcom/dji/update/service/DownloadService;->c(Lcom/dji/update/service/DownloadService;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/update/service/DownloadService;->sendBroadcast(Landroid/content/Intent;)V

    .line 80
    :cond_0
    return-void
.end method
