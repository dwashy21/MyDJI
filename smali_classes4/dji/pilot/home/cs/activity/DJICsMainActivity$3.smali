.class Ldji/pilot/home/cs/activity/DJICsMainActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/home/cs/activity/DJICsMainActivity;->onCreate(Landroid/os/Bundle;)V
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
    .line 233
    iput-object p1, p0, Ldji/pilot/home/cs/activity/DJICsMainActivity$3;->a:Ldji/pilot/home/cs/activity/DJICsMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 236
    invoke-static {}, Ldji/pilot/popup/a/b;->getInstance()Ldji/pilot/popup/a/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/popup/a/b;->a(Z)V

    .line 237
    invoke-static {}, Ldji/pilot/popup/a/a;->getInstance()Ldji/pilot/popup/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/popup/a/a;->a()V

    .line 238
    return-void
.end method
