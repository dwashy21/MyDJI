.class Ldji/pilot/welcome/activity/DJIActiveActivity$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/welcome/activity/DJIActiveActivity$1;->onFails(Ldji/common/error/DJIError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/welcome/activity/DJIActiveActivity$1;


# direct methods
.method constructor <init>(Ldji/pilot/welcome/activity/DJIActiveActivity$1;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Ldji/pilot/welcome/activity/DJIActiveActivity$1$1;->a:Ldji/pilot/welcome/activity/DJIActiveActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Ldji/pilot/welcome/activity/DJIActiveActivity$1$1;->a:Ldji/pilot/welcome/activity/DJIActiveActivity$1;

    iget-object v0, v0, Ldji/pilot/welcome/activity/DJIActiveActivity$1;->b:Ldji/pilot/welcome/activity/DJIActiveActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/welcome/activity/DJIActiveActivity;->b(Ldji/pilot/welcome/activity/DJIActiveActivity;Z)V

    .line 101
    return-void
.end method
