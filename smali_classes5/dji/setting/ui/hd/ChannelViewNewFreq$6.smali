.class Ldji/setting/ui/hd/ChannelViewNewFreq$6;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/setting/ui/hd/WorkingFreqViewNewFreq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/ChannelViewNewFreq;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/hd/ChannelViewNewFreq;


# direct methods
.method constructor <init>(Ldji/setting/ui/hd/ChannelViewNewFreq;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Ldji/setting/ui/hd/ChannelViewNewFreq$6;->a:Ldji/setting/ui/hd/ChannelViewNewFreq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/common/airlink/WorkingFrequency;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq$6;->a:Ldji/setting/ui/hd/ChannelViewNewFreq;

    invoke-virtual {v0, p1}, Ldji/setting/ui/hd/ChannelViewNewFreq;->configOfdmMode(Ldji/common/airlink/WorkingFrequency;)V

    .line 168
    return-void
.end method
