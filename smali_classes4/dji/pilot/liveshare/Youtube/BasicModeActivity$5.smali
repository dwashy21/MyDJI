.class Ldji/pilot/liveshare/Youtube/BasicModeActivity$5;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/liveshare/Youtube/BasicModeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;


# direct methods
.method constructor <init>(Ldji/pilot/liveshare/Youtube/BasicModeActivity;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$5;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 338
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->access$700()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 339
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$5;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    new-instance v1, Ldji/pilot/liveshare/Youtube/BasicModeActivity$5$1;

    invoke-direct {v1, p0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity$5$1;-><init>(Ldji/pilot/liveshare/Youtube/BasicModeActivity$5;)V

    invoke-virtual {v0, v1}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 356
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$5;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    invoke-virtual {v0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->showUserInfo()V

    .line 357
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 358
    return-void

    .line 348
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->access$800()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 349
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$5;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->access$402(Ldji/pilot/liveshare/Youtube/BasicModeActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$5;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    invoke-virtual {v0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->loginDialog()V

    goto :goto_0

    .line 352
    :cond_2
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$5;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$5;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    const v2, 0x7f09109a

    invoke-virtual {v1, v2}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$5;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    const v3, 0x7f091099

    invoke-virtual {v2, v3}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->showMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$5;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->access$402(Ldji/pilot/liveshare/Youtube/BasicModeActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method
