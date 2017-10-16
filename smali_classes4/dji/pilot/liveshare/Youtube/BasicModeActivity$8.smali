.class Ldji/pilot/liveshare/Youtube/BasicModeActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/share/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/liveshare/Youtube/BasicModeActivity;->getUserInfo()V
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
    .line 413
    iput-object p1, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$8;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetUserInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 416
    const-string/jumbo v0, "richard"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Email: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$8;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    invoke-static {v0, p2}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->access$402(Ldji/pilot/liveshare/Youtube/BasicModeActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    const-string/jumbo v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$8;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->access$900(Ldji/pilot/liveshare/Youtube/BasicModeActivity;Z)V

    .line 422
    :goto_0
    return-void

    .line 421
    :cond_0
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$8;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->access$900(Ldji/pilot/liveshare/Youtube/BasicModeActivity;Z)V

    goto :goto_0
.end method
