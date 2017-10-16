.class Ldji/setting/ui/general/TipsAudioOpenView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/general/TipsAudioOpenView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/general/TipsAudioOpenView;


# direct methods
.method constructor <init>(Ldji/setting/ui/general/TipsAudioOpenView;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Ldji/setting/ui/general/TipsAudioOpenView$3;->a:Ldji/setting/ui/general/TipsAudioOpenView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Ldji/setting/ui/general/TipsAudioOpenView$3;->a:Ldji/setting/ui/general/TipsAudioOpenView;

    invoke-static {v0}, Ldji/setting/ui/general/TipsAudioOpenView;->b(Ldji/setting/ui/general/TipsAudioOpenView;)Landroid/widget/Switch;

    move-result-object v0

    invoke-static {}, Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio;->getInstance()Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio;->isTipsAudioOpened()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 102
    return-void
.end method
