.class Ldji/pilot/home/rc/activity/DJIRcMainActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/home/rc/activity/DJIRcMainActivity;->c()V
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
    .line 417
    iput-object p1, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity$3;->a:Ldji/pilot/home/rc/activity/DJIRcMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity$3;->a:Ldji/pilot/home/rc/activity/DJIRcMainActivity;

    invoke-static {v0}, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->a(Ldji/pilot/home/rc/activity/DJIRcMainActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 421
    return-void
.end method
