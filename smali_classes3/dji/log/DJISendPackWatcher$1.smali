.class Ldji/log/DJISendPackWatcher$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/log/DJISendPackWatcher;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/log/DJISendPackWatcher;


# direct methods
.method constructor <init>(Ldji/log/DJISendPackWatcher;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Ldji/log/DJISendPackWatcher$1;->this$0:Ldji/log/DJISendPackWatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    .line 150
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 185
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 152
    :pswitch_0
    const-string/jumbo v0, "PackWatcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Send-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/log/DJISendPackWatcher$1;->this$0:Ldji/log/DJISendPackWatcher;

    invoke-static {v2}, Ldji/log/DJISendPackWatcher;->access$100(Ldji/log/DJISendPackWatcher;)J

    move-result-wide v2

    iget-object v4, p0, Ldji/log/DJISendPackWatcher$1;->this$0:Ldji/log/DJISendPackWatcher;

    invoke-static {v4}, Ldji/log/DJISendPackWatcher;->access$200(Ldji/log/DJISendPackWatcher;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";Recv-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/log/DJISendPackWatcher$1;->this$0:Ldji/log/DJISendPackWatcher;

    .line 153
    invoke-static {v2}, Ldji/log/DJISendPackWatcher;->access$300(Ldji/log/DJISendPackWatcher;)J

    move-result-wide v2

    iget-object v4, p0, Ldji/log/DJISendPackWatcher$1;->this$0:Ldji/log/DJISendPackWatcher;

    invoke-static {v4}, Ldji/log/DJISendPackWatcher;->access$400(Ldji/log/DJISendPackWatcher;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    iget-object v0, p0, Ldji/log/DJISendPackWatcher$1;->this$0:Ldji/log/DJISendPackWatcher;

    iget-object v1, p0, Ldji/log/DJISendPackWatcher$1;->this$0:Ldji/log/DJISendPackWatcher;

    invoke-static {v1}, Ldji/log/DJISendPackWatcher;->access$100(Ldji/log/DJISendPackWatcher;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ldji/log/DJISendPackWatcher;->access$202(Ldji/log/DJISendPackWatcher;J)J

    .line 155
    iget-object v0, p0, Ldji/log/DJISendPackWatcher$1;->this$0:Ldji/log/DJISendPackWatcher;

    iget-object v1, p0, Ldji/log/DJISendPackWatcher$1;->this$0:Ldji/log/DJISendPackWatcher;

    invoke-static {v1}, Ldji/log/DJISendPackWatcher;->access$300(Ldji/log/DJISendPackWatcher;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ldji/log/DJISendPackWatcher;->access$402(Ldji/log/DJISendPackWatcher;J)J

    .line 167
    iget-object v0, p0, Ldji/log/DJISendPackWatcher$1;->this$0:Ldji/log/DJISendPackWatcher;

    invoke-static {v0}, Ldji/log/DJISendPackWatcher;->access$500(Ldji/log/DJISendPackWatcher;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 171
    :pswitch_1
    invoke-static {}, Ldji/midware/data/manager/P3/p;->dumpPackInfo()V

    goto :goto_0

    .line 175
    :pswitch_2
    const-string/jumbo v0, "PackWatcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Socket Len===="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldji/midware/sockets/a/b;->getInstance()Ldji/midware/sockets/a/b;

    move-result-object v2

    iget-wide v2, v2, Ldji/midware/sockets/a/b;->s:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    invoke-static {}, Ldji/midware/sockets/a/b;->getInstance()Ldji/midware/sockets/a/b;

    move-result-object v0

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Ldji/midware/sockets/a/b;->s:J

    .line 177
    iget-object v0, p0, Ldji/log/DJISendPackWatcher$1;->this$0:Ldji/log/DJISendPackWatcher;

    invoke-static {v0}, Ldji/log/DJISendPackWatcher;->access$500(Ldji/log/DJISendPackWatcher;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    const-wide/16 v2, 0x21

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 150
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
