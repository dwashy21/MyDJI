.class Ldji/log/FpsLog$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/log/FpsLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/log/FpsLog;


# direct methods
.method constructor <init>(Ldji/log/FpsLog;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Ldji/log/FpsLog$1;->this$0:Ldji/log/FpsLog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 45
    iget-object v0, p0, Ldji/log/FpsLog$1;->this$0:Ldji/log/FpsLog;

    invoke-static {v0}, Ldji/log/FpsLog;->access$200(Ldji/log/FpsLog;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 47
    iget-object v1, p0, Ldji/log/FpsLog$1;->this$0:Ldji/log/FpsLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2}, Ldji/log/FpsLog;->access$202(Ldji/log/FpsLog;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v2, "FpsLog"

    const-string/jumbo v3, "FpsLog"

    invoke-virtual {v1, v2, v0, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Ldji/log/FpsLog$1;->this$0:Ldji/log/FpsLog;

    invoke-static {v0}, Ldji/log/FpsLog;->access$300(Ldji/log/FpsLog;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Ldji/midware/i/b;->a(Ljava/lang/Runnable;J)V

    .line 52
    :cond_0
    return-void
.end method
