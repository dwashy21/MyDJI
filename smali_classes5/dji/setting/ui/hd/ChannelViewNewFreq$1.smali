.class Ldji/setting/ui/hd/ChannelViewNewFreq$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


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
    .line 150
    iput-object p1, p0, Ldji/setting/ui/hd/ChannelViewNewFreq$1;->a:Ldji/setting/ui/hd/ChannelViewNewFreq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .prologue
    .line 154
    const-string/jumbo v0, "ChannelModeChangedEvent"

    invoke-static {v0}, Ldji/setting/ui/hd/a;->a(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq$1;->a:Ldji/setting/ui/hd/ChannelViewNewFreq;

    invoke-static {v0, p2}, Ldji/setting/ui/hd/ChannelViewNewFreq;->a(Ldji/setting/ui/hd/ChannelViewNewFreq;I)V

    .line 157
    return-void
.end method
