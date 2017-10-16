.class public Ldji/setting/ui/general/SmoothFilterView;
.super Ldji/setting/ui/widget/ItemViewSwitch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    invoke-direct {p0}, Ldji/setting/ui/general/SmoothFilterView;->a()V

    .line 15
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Ldji/setting/ui/general/SmoothFilterView;->ht_:Landroid/widget/Switch;

    sget-boolean v1, Ldji/midware/media/h;->b:Z

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 19
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/SmoothFilterView;->setVisibility(I)V

    .line 20
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 24
    sget-boolean v0, Ldji/midware/media/h;->b:Z

    if-ne p2, v0, :cond_0

    .line 27
    :goto_0
    return-void

    .line 26
    :cond_0
    sput-boolean p2, Ldji/midware/media/h;->b:Z

    goto :goto_0
.end method
