.class Lcom/alibaba/sdk/android/dpa/util/DpaReschedulableTimer$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/sdk/android/dpa/util/DpaReschedulableTimer;->schedule(Ljava/lang/Runnable;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/sdk/android/dpa/util/DpaReschedulableTimer;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/dpa/util/DpaReschedulableTimer;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/alibaba/sdk/android/dpa/util/DpaReschedulableTimer$1;->this$0:Lcom/alibaba/sdk/android/dpa/util/DpaReschedulableTimer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/alibaba/sdk/android/dpa/util/DpaReschedulableTimer$1;->this$0:Lcom/alibaba/sdk/android/dpa/util/DpaReschedulableTimer;

    invoke-static {v0}, Lcom/alibaba/sdk/android/dpa/util/DpaReschedulableTimer;->access$000(Lcom/alibaba/sdk/android/dpa/util/DpaReschedulableTimer;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 23
    return-void
.end method
