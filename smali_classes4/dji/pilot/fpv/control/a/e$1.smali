.class Ldji/pilot/fpv/control/a/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/usercenter/b/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/control/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/a/e;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/a/e;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Ldji/pilot/fpv/control/a/e$1;->a:Ldji/pilot/fpv/control/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 220
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "agps"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "agps download fail code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Ldji/pilot/fpv/control/a/e$1;->a:Ldji/pilot/fpv/control/a/e;

    iget-object v0, v0, Ldji/pilot/fpv/control/a/e;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 222
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 201
    iget-object v0, p0, Ldji/pilot/fpv/control/a/e$1;->a:Ldji/pilot/fpv/control/a/e;

    iget-object v1, p0, Ldji/pilot/fpv/control/a/e$1;->a:Ldji/pilot/fpv/control/a/e;

    invoke-static {v1}, Ldji/pilot/fpv/control/a/e;->a(Ldji/pilot/fpv/control/a/e;)I

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/control/a/e;->a(Ldji/pilot/fpv/control/a/e;I)V

    .line 202
    iget-object v0, p0, Ldji/pilot/fpv/control/a/e$1;->a:Ldji/pilot/fpv/control/a/e;

    iget-object v0, v0, Ldji/pilot/fpv/control/a/e;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 203
    iput v4, v0, Landroid/os/Message;->what:I

    .line 204
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 205
    iget-object v1, p0, Ldji/pilot/fpv/control/a/e$1;->a:Ldji/pilot/fpv/control/a/e;

    iget-object v1, v1, Ldji/pilot/fpv/control/a/e;->b:Landroid/os/Handler;

    const-wide/32 v2, 0xea60

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 206
    iget-object v0, p0, Ldji/pilot/fpv/control/a/e$1;->a:Ldji/pilot/fpv/control/a/e;

    invoke-static {v0, p2}, Ldji/pilot/fpv/control/a/e;->a(Ldji/pilot/fpv/control/a/e;Ljava/lang/String;)S

    move-result v0

    .line 207
    iget-object v1, p0, Ldji/pilot/fpv/control/a/e$1;->a:Ldji/pilot/fpv/control/a/e;

    invoke-static {v1, v0}, Ldji/pilot/fpv/control/a/e;->b(Ldji/pilot/fpv/control/a/e;I)V

    .line 208
    iget-object v1, p0, Ldji/pilot/fpv/control/a/e$1;->a:Ldji/pilot/fpv/control/a/e;

    invoke-static {v1, p2}, Ldji/pilot/fpv/control/a/e;->b(Ldji/pilot/fpv/control/a/e;Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v1, v2

    .line 209
    iget-object v2, p0, Ldji/pilot/fpv/control/a/e$1;->a:Ldji/pilot/fpv/control/a/e;

    invoke-static {v2, v1}, Ldji/pilot/fpv/control/a/e;->c(Ldji/pilot/fpv/control/a/e;I)V

    .line 210
    iget-object v2, p0, Ldji/pilot/fpv/control/a/e$1;->a:Ldji/pilot/fpv/control/a/e;

    invoke-static {v2, v4}, Ldji/pilot/fpv/control/a/e;->a(Ldji/pilot/fpv/control/a/e;Z)Z

    .line 211
    iget-object v2, p0, Ldji/pilot/fpv/control/a/e$1;->a:Ldji/pilot/fpv/control/a/e;

    invoke-static {v2, v4}, Ldji/pilot/fpv/control/a/e;->d(Ldji/pilot/fpv/control/a/e;I)I

    .line 212
    iget-object v2, p0, Ldji/pilot/fpv/control/a/e$1;->a:Ldji/pilot/fpv/control/a/e;

    invoke-virtual {v2}, Ldji/pilot/fpv/control/a/e;->b()V

    .line 213
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string/jumbo v3, "agps"

    const-string/jumbo v4, "agps download success"

    invoke-virtual {v2, v3, v4}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v2, p0, Ldji/pilot/fpv/control/a/e$1;->a:Ldji/pilot/fpv/control/a/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "downLoadAGPSOfflineData success: crc16 = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " dataLength = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ldji/pilot/fpv/control/a/e;->c(Ldji/pilot/fpv/control/a/e;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Ldji/pilot/fpv/control/a/e$1;->a:Ldji/pilot/fpv/control/a/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "downLoadAGPSOfflineData success: filePath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " currTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/control/a/e$1;->a:Ldji/pilot/fpv/control/a/e;

    invoke-static {v2}, Ldji/pilot/fpv/control/a/e;->a(Ldji/pilot/fpv/control/a/e;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/control/a/e;->c(Ldji/pilot/fpv/control/a/e;Ljava/lang/String;)V

    .line 216
    return-void
.end method
