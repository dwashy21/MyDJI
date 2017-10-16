.class Ldji/pilot/home/rc/activity/DJIRcMainActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/home/rc/activity/DJIRcMainActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/home/rc/activity/DJIRcMainActivity;


# direct methods
.method constructor <init>(Ldji/pilot/home/rc/activity/DJIRcMainActivity;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity$2;->a:Ldji/pilot/home/rc/activity/DJIRcMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 129
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIRcMainActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "check update:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity$2;->a:Ldji/pilot/home/rc/activity/DJIRcMainActivity;

    invoke-static {v5}, Ldji/midware/broadcastReceivers/DJINetWorkReceiver;->b(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity$2;->a:Ldji/pilot/home/rc/activity/DJIRcMainActivity;

    invoke-static {v0}, Ldji/midware/broadcastReceivers/DJINetWorkReceiver;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    sget-object v0, Ldji/pilot2/main/a;->a:Ldji/pilot2/main/a;

    iget-object v1, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity$2;->a:Ldji/pilot/home/rc/activity/DJIRcMainActivity;

    move v3, v2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Ldji/pilot2/main/a;->a(Landroid/content/Context;ZZLcom/dji/update/a/a$a;Lcom/dji/update/b/a$a;)V

    .line 133
    :cond_0
    return-void
.end method
