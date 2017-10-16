.class Ldji/setting/ui/hd/ChannelViewNewFreq$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/ChannelViewNewFreq;->b()V
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
    .line 187
    iput-object p1, p0, Ldji/setting/ui/hd/ChannelViewNewFreq$7;->a:Ldji/setting/ui/hd/ChannelViewNewFreq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq$7;->a:Ldji/setting/ui/hd/ChannelViewNewFreq;

    invoke-static {v0}, Ldji/setting/ui/hd/ChannelViewNewFreq;->a(Ldji/setting/ui/hd/ChannelViewNewFreq;)Ldji/setting/ui/hd/sdr/SdrViewStatusBtn;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/setting/ui/hd/sdr/SdrViewStatusBtn;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq$7;->a:Ldji/setting/ui/hd/ChannelViewNewFreq;

    invoke-static {v0}, Ldji/setting/ui/hd/ChannelViewNewFreq;->b(Ldji/setting/ui/hd/ChannelViewNewFreq;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    return-void
.end method
