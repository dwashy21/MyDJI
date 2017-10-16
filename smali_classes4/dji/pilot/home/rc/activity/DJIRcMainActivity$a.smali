.class Ldji/pilot/home/rc/activity/DJIRcMainActivity$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/home/rc/activity/DJIRcMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field final synthetic c:Ldji/pilot/home/rc/activity/DJIRcMainActivity;


# direct methods
.method private constructor <init>(Ldji/pilot/home/rc/activity/DJIRcMainActivity;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 484
    iput-object p1, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity$a;->c:Ldji/pilot/home/rc/activity/DJIRcMainActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 485
    iput-boolean v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity$a;->a:Z

    .line 486
    iput-boolean v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity$a;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/home/rc/activity/DJIRcMainActivity;Ldji/pilot/home/rc/activity/DJIRcMainActivity$1;)V
    .locals 0

    .prologue
    .line 484
    invoke-direct {p0, p1}, Ldji/pilot/home/rc/activity/DJIRcMainActivity$a;-><init>(Ldji/pilot/home/rc/activity/DJIRcMainActivity;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 490
    :cond_0
    :goto_0
    iget-boolean v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity$a;->a:Z

    if-nez v0, :cond_1

    .line 492
    const-wide/16 v0, 0x1388

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 496
    :goto_1
    iget-boolean v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity$a;->b:Z

    if-nez v0, :cond_0

    .line 497
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity$a;->c:Ldji/pilot/home/rc/activity/DJIRcMainActivity;

    new-instance v1, Ldji/pilot/home/rc/activity/DJIRcMainActivity$a$1;

    invoke-direct {v1, p0}, Ldji/pilot/home/rc/activity/DJIRcMainActivity$a$1;-><init>(Ldji/pilot/home/rc/activity/DJIRcMainActivity$a;)V

    invoke-virtual {v0, v1}, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 493
    :catch_0
    move-exception v0

    .line 494
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 505
    :cond_1
    return-void
.end method
