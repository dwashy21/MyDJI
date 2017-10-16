.class public Ldji/pilot/dji_groundstation/ui/views/DrawHeadingView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/sdksharedlib/c/d;


# static fields
.field private static final a:I = 0x2


# instance fields
.field private final b:[Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;

.field private final c:[Ldji/pilot/dji_groundstation/ui/widget/StateTextView;

.field private d:Ldji/sdksharedlib/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    new-array v0, v3, [Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;

    const/4 v1, 0x0

    sget-object v2, Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;->FORWARD:Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;->FREE:Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;

    aput-object v2, v0, v1

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DrawHeadingView;->b:[Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;

    .line 41
    new-array v0, v3, [Ldji/pilot/dji_groundstation/ui/widget/StateTextView;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DrawHeadingView;->c:[Ldji/pilot/dji_groundstation/ui/widget/StateTextView;

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DrawHeadingView;->d:Ldji/sdksharedlib/b/c;

    .line 48
    const-string/jumbo v0, "FlightControllerDrawHeadingMode"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->g(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DrawHeadingView;->d:Ldji/sdksharedlib/b/c;

    .line 49
    return-void
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/ui/views/DrawHeadingView;Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Ldji/pilot/dji_groundstation/ui/views/DrawHeadingView;->setData(Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/ui/views/DrawHeadingView;)[Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DrawHeadingView;->b:[Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot/dji_groundstation/ui/views/DrawHeadingView;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/ui/views/DrawHeadingView;->getData()V

    return-void
.end method

.method private getData()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DrawHeadingView;->d:Ldji/sdksharedlib/b/c;

    sget-object v1, Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;->FORWARD:Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;

    .line 127
    if-eqz v0, :cond_0

    .line 128
    invoke-direct {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/DrawHeadingView;->setHeading(Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;)V

    .line 130
    :cond_0
    return-void
.end method

.method private setData(Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;)V
    .locals 3

    .prologue
    .line 112
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/DrawHeadingView;->d:Ldji/sdksharedlib/b/c;

    new-instance v2, Ldji/pilot/dji_groundstation/ui/views/DrawHeadingView$2;

    invoke-direct {v2, p0}, Ldji/pilot/dji_groundstation/ui/views/DrawHeadingView$2;-><init>(Ldji/pilot/dji_groundstation/ui/views/DrawHeadingView;)V

    invoke-virtual {v0, v1, p1, v2}, Ldji/sdksharedlib/DJISDKCache;->setValue(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 123
    return-void
.end method

.method private setHeading(Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 106
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DrawHeadingView;->b:[Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;

    array-length v3, v0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 107
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DrawHeadingView;->c:[Ldji/pilot/dji_groundstation/ui/widget/StateTextView;

    aget-object v4, v0, v2

    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DrawHeadingView;->b:[Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;

    aget-object v0, v0, v2

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v0}, Ldji/pilot/dji_groundstation/ui/widget/StateTextView;->setSelected(Z)V

    .line 106
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 107
    goto :goto_1

    .line 109
    :cond_1
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 146
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 147
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/ui/views/DrawHeadingView;->getData()V

    .line 148
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DrawHeadingView;->d:Ldji/sdksharedlib/b/c;

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;Ldji/sdksharedlib/b/c;)V

    .line 149
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 68
    const/4 v0, 0x0

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/DrawHeadingView;->c:[Ldji/pilot/dji_groundstation/ui/widget/StateTextView;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 69
    iget-object v2, p0, Ldji/pilot/dji_groundstation/ui/views/DrawHeadingView;->c:[Ldji/pilot/dji_groundstation/ui/widget/StateTextView;

    aget-object v2, v2, v0

    if-ne p1, v2, :cond_1

    .line 70
    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/DrawHeadingView;->setSelection(I)V

    .line 74
    :cond_0
    return-void

    .line 68
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 153
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 154
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 155
    return-void
.end method

.method protected onFinishInflate()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 54
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/views/DrawHeadingView;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    :cond_0
    return-void

    .line 57
    :cond_1
    const/4 v1, 0x2

    new-array v2, v1, [I

    sget v1, Ldji/pilot/dji_groundstation/R$id;->gs_draw_forward_tv:I

    aput v1, v2, v0

    const/4 v1, 0x1

    sget v3, Ldji/pilot/dji_groundstation/R$id;->gs_draw_free_tv:I

    aput v3, v2, v1

    .line 60
    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/DrawHeadingView;->c:[Ldji/pilot/dji_groundstation/ui/widget/StateTextView;

    array-length v3, v1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 61
    iget-object v4, p0, Ldji/pilot/dji_groundstation/ui/views/DrawHeadingView;->c:[Ldji/pilot/dji_groundstation/ui/widget/StateTextView;

    aget v0, v2, v1

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/DrawHeadingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/dji_groundstation/ui/widget/StateTextView;

    aput-object v0, v4, v1

    .line 62
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DrawHeadingView;->c:[Ldji/pilot/dji_groundstation/ui/widget/StateTextView;

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Ldji/pilot/dji_groundstation/ui/widget/StateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 4

    .prologue
    .line 134
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DrawHeadingView;->d:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    new-instance v0, Ldji/pilot/dji_groundstation/ui/views/DrawHeadingView$3;

    invoke-direct {v0, p0}, Ldji/pilot/dji_groundstation/ui/views/DrawHeadingView$3;-><init>(Ldji/pilot/dji_groundstation/ui/views/DrawHeadingView;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v0, v2, v3}, Ldji/pilot/dji_groundstation/ui/views/DrawHeadingView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    :cond_0
    return-void
.end method

.method public setSelection(I)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DrawHeadingView;->d:Ldji/sdksharedlib/b/c;

    sget-object v1, Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;->FORWARD:Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;

    .line 78
    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/DrawHeadingView;->b:[Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;

    aget-object v1, v1, p1

    if-ne v0, v1, :cond_0

    .line 103
    :goto_0
    return-void

    .line 81
    :cond_0
    sget-object v0, Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;->FREE:Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/DrawHeadingView;->b:[Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;

    aget-object v1, v1, p1

    if-ne v0, v1, :cond_2

    .line 82
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    new-instance v0, Ldji/pilot/dji_groundstation/ui/a/i;

    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/views/DrawHeadingView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot/dji_groundstation/ui/a/i;-><init>(Landroid/content/Context;)V

    .line 84
    sget v1, Ldji/pilot/dji_groundstation/R$drawable;->gs_draw_hint_image:I

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/a/i;->c(I)Ldji/pilot/dji_groundstation/ui/a/i;

    .line 85
    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_draw_free_hint_title:I

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/a/i;->a(I)Ldji/pilot/dji_groundstation/ui/a/i;

    .line 86
    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_draw_free_hint_desc:I

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/a/i;->b(I)Ldji/pilot/dji_groundstation/ui/a/i;

    .line 87
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/a/i;->a(Z)Ldji/pilot/dji_groundstation/ui/a/i;

    .line 88
    new-instance v1, Ldji/pilot/dji_groundstation/ui/views/DrawHeadingView$1;

    invoke-direct {v1, p0, v0, p1}, Ldji/pilot/dji_groundstation/ui/views/DrawHeadingView$1;-><init>(Ldji/pilot/dji_groundstation/ui/views/DrawHeadingView;Ldji/pilot/dji_groundstation/ui/a/i;I)V

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/a/i;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/dji_groundstation/ui/a/i;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/a/i;->show()V

    goto :goto_0

    .line 98
    :cond_1
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->a:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_draw_free_tip_title:I

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_draw_free_tip_content:I

    .line 99
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->c(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 102
    :cond_2
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DrawHeadingView;->b:[Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;

    aget-object v0, v0, p1

    invoke-direct {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/DrawHeadingView;->setData(Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;)V

    goto :goto_0
.end method
