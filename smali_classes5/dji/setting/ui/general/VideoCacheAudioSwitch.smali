.class public Ldji/setting/ui/general/VideoCacheAudioSwitch;
.super Ldji/setting/ui/widget/ItemViewSwitch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Ldji/setting/ui/general/VideoCacheAudioSwitch;->ht_:Landroid/widget/Switch;

    invoke-static {}, Ldji/midware/media/j/j;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 32
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 21
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSwitch;->onAttachedToWindow()V

    .line 22
    invoke-direct {p0}, Ldji/setting/ui/general/VideoCacheAudioSwitch;->a()V

    .line 23
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .prologue
    .line 36
    invoke-static {p2}, Ldji/midware/media/j/j;->b(Z)V

    .line 37
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 27
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSwitch;->onDetachedFromWindow()V

    .line 28
    return-void
.end method
