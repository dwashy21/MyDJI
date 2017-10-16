.class Ldji/pilot/home/cs/activity/DJICsMainActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/home/cs/activity/DJICsMainActivity;->onWindowFocusChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/home/cs/activity/DJICsMainActivity;


# direct methods
.method constructor <init>(Ldji/pilot/home/cs/activity/DJICsMainActivity;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Ldji/pilot/home/cs/activity/DJICsMainActivity$1;->a:Ldji/pilot/home/cs/activity/DJICsMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Ldji/pilot/home/cs/activity/DJICsMainActivity$1;->a:Ldji/pilot/home/cs/activity/DJICsMainActivity;

    invoke-static {v0}, Ldji/pilot/home/cs/activity/DJICsMainActivity;->a(Ldji/pilot/home/cs/activity/DJICsMainActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Ldji/pilot2/publics/object/DJINotificationDialog;->b:Z

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Ldji/pilot2/flymonitor/a/a;

    iget-object v1, p0, Ldji/pilot/home/cs/activity/DJICsMainActivity$1;->a:Ldji/pilot/home/cs/activity/DJICsMainActivity;

    invoke-direct {v0, v1}, Ldji/pilot2/flymonitor/a/a;-><init>(Landroid/content/Context;)V

    .line 151
    iget-object v1, p0, Ldji/pilot/home/cs/activity/DJICsMainActivity$1;->a:Ldji/pilot/home/cs/activity/DJICsMainActivity;

    invoke-static {v1}, Ldji/pilot/home/cs/activity/DJICsMainActivity;->b(Ldji/pilot/home/cs/activity/DJICsMainActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/flymonitor/a/a;->a(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0}, Ldji/pilot2/flymonitor/a/a;->show()V

    .line 153
    iget-object v0, p0, Ldji/pilot/home/cs/activity/DJICsMainActivity$1;->a:Ldji/pilot/home/cs/activity/DJICsMainActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/home/cs/activity/DJICsMainActivity;->a(Ldji/pilot/home/cs/activity/DJICsMainActivity;Z)Z

    .line 155
    :cond_0
    return-void
.end method
