.class Ldji/setting/ui/hd/ChannelViewNewFreq$10$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/ChannelViewNewFreq$10;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/hd/ChannelViewNewFreq$10;


# direct methods
.method constructor <init>(Ldji/setting/ui/hd/ChannelViewNewFreq$10;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Ldji/setting/ui/hd/ChannelViewNewFreq$10$1;->a:Ldji/setting/ui/hd/ChannelViewNewFreq$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 378
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq$10$1;->a:Ldji/setting/ui/hd/ChannelViewNewFreq$10;

    iget-object v0, v0, Ldji/setting/ui/hd/ChannelViewNewFreq$10;->b:Ldji/setting/ui/hd/ChannelViewNewFreq;

    invoke-static {v0}, Ldji/setting/ui/hd/ChannelViewNewFreq;->d(Ldji/setting/ui/hd/ChannelViewNewFreq;)Ldji/setting/ui/rc/FreqSnrViewNewFreq;

    move-result-object v0

    invoke-virtual {v0}, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->postInvalidate()V

    .line 373
    return-void
.end method
