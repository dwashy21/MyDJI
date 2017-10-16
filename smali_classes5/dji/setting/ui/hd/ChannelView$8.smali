.class Ldji/setting/ui/hd/ChannelView$8;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/setting/ui/hd/WorkingFreqView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/ChannelView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/hd/ChannelView;


# direct methods
.method constructor <init>(Ldji/setting/ui/hd/ChannelView;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Ldji/setting/ui/hd/ChannelView$8;->a:Ldji/setting/ui/hd/ChannelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView$8;->a:Ldji/setting/ui/hd/ChannelView;

    invoke-static {p1}, Ldji/common/airlink/WorkingFrequency;->find(I)Ldji/common/airlink/WorkingFrequency;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/setting/ui/hd/ChannelView;->configOfdmMode(Ldji/common/airlink/WorkingFrequency;)V

    .line 188
    return-void
.end method
