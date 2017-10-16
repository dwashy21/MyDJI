.class Ldji/setting/ui/hd/ChannelViewNewFreq$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/ChannelViewNewFreq;->setMcs(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/setting/ui/hd/ChannelViewNewFreq;


# direct methods
.method constructor <init>(Ldji/setting/ui/hd/ChannelViewNewFreq;I)V
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Ldji/setting/ui/hd/ChannelViewNewFreq$4;->b:Ldji/setting/ui/hd/ChannelViewNewFreq;

    iput p2, p0, Ldji/setting/ui/hd/ChannelViewNewFreq$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 591
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, "mcs set failure"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 584
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, "mcs set ok"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    iget v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq$4;->a:I

    sput v0, Ldji/pilot/configs/c;->d:I

    .line 586
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq$4;->b:Ldji/setting/ui/hd/ChannelViewNewFreq;

    invoke-static {v0}, Ldji/setting/ui/hd/ChannelViewNewFreq;->e(Ldji/setting/ui/hd/ChannelViewNewFreq;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 587
    return-void
.end method
