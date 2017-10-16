.class Lcom/here/odnp/power/PlatformAlarmManager$Task;
.super Lcom/here/odnp/util/AlarmTimer$Task;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/power/PlatformAlarmManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Task"
.end annotation


# instance fields
.field public final mId:Ljava/lang/Long;

.field final synthetic this$0:Lcom/here/odnp/power/PlatformAlarmManager;


# direct methods
.method constructor <init>(Lcom/here/odnp/power/PlatformAlarmManager;Lcom/here/odnp/util/AlarmTimer;J)V
    .locals 1

    .prologue
    .line 49
    iput-object p1, p0, Lcom/here/odnp/power/PlatformAlarmManager$Task;->this$0:Lcom/here/odnp/power/PlatformAlarmManager;

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/here/odnp/util/AlarmTimer$Task;-><init>(Lcom/here/odnp/util/AlarmTimer;)V

    .line 51
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/here/odnp/power/PlatformAlarmManager$Task;->mId:Ljava/lang/Long;

    .line 52
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/here/odnp/power/PlatformAlarmManager$Task;->this$0:Lcom/here/odnp/power/PlatformAlarmManager;

    iget-object v1, p0, Lcom/here/odnp/power/PlatformAlarmManager$Task;->mId:Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/here/odnp/power/PlatformAlarmManager;->access$000(Lcom/here/odnp/power/PlatformAlarmManager;Ljava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/here/odnp/power/PlatformAlarmManager$Task;->this$0:Lcom/here/odnp/power/PlatformAlarmManager;

    invoke-static {v0, p0}, Lcom/here/odnp/power/PlatformAlarmManager;->access$100(Lcom/here/odnp/power/PlatformAlarmManager;Lcom/here/odnp/power/PlatformAlarmManager$Task;)V

    goto :goto_0
.end method
