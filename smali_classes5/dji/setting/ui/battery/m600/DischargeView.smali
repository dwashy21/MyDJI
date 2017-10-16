.class public Ldji/setting/ui/battery/m600/DischargeView;
.super Ldji/setting/ui/widget/ItemViewSpinner;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# static fields
.field private static final a:I = -0x1


# instance fields
.field private b:Z

.field private c:I

.field private d:[I

.field private e:[I

.field private f:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 30
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/setting/ui/battery/m600/DischargeView;->b:Z

    .line 22
    iput v2, p0, Ldji/setting/ui/battery/m600/DischargeView;->c:I

    .line 24
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/setting/ui/battery/m600/DischargeView;->d:[I

    .line 25
    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Ldji/setting/ui/battery/m600/DischargeView;->e:[I

    .line 31
    sget-object v0, Ldji/pilot/setting/ui/R$styleable;->setting_battery:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 32
    sget v1, Ldji/pilot/setting/ui/R$styleable;->setting_battery_index:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Ldji/setting/ui/battery/m600/DischargeView;->c:I

    .line 33
    iget v1, p0, Ldji/setting/ui/battery/m600/DischargeView;->c:I

    if-eq v1, v2, :cond_0

    .line 34
    iget-object v1, p0, Ldji/setting/ui/battery/m600/DischargeView;->h:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldji/setting/ui/battery/m600/DischargeView;->h:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/setting/ui/battery/m600/DischargeView;->c:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    return-void

    .line 24
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
    .end array-data

    .line 25
    :array_1
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
    .end array-data
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 121
    const-string/jumbo v1, "SelfDischargeInDays"

    iget v3, p0, Ldji/setting/ui/battery/m600/DischargeView;->c:I

    invoke-static {v1, v3}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;)I

    move-result v1

    .line 123
    if-ge v1, v0, :cond_3

    .line 127
    :goto_0
    const/4 v3, -0x1

    move v1, v2

    .line 128
    :goto_1
    iget-object v4, p0, Ldji/setting/ui/battery/m600/DischargeView;->f:[I

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 129
    iget-object v4, p0, Ldji/setting/ui/battery/m600/DischargeView;->f:[I

    aget v4, v4, v1

    if-ne v4, v0, :cond_0

    move v0, v1

    .line 135
    :goto_2
    if-gez v0, :cond_1

    .line 137
    :goto_3
    iget-object v0, p0, Ldji/setting/ui/battery/m600/DischargeView;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-virtual {v0, v2}, Ldji/setting/ui/widget/DJISpinnerButton;->setIndex(I)V

    .line 138
    return-void

    .line 128
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v2, v0

    goto :goto_3

    :cond_2
    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/battery/m600/DischargeView;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ldji/setting/ui/battery/m600/DischargeView;->a()V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 41
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSpinner;->onAttachedToWindow()V

    .line 42
    iput-boolean v7, p0, Ldji/setting/ui/battery/m600/DischargeView;->b:Z

    .line 44
    iget-object v0, p0, Ldji/setting/ui/battery/m600/DischargeView;->d:[I

    iput-object v0, p0, Ldji/setting/ui/battery/m600/DischargeView;->f:[I

    .line 45
    invoke-static {}, Ldji/pilot/publics/util/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/battery/m600/DischargeView;->e:[I

    iput-object v0, p0, Ldji/setting/ui/battery/m600/DischargeView;->f:[I

    .line 49
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/battery/m600/DischargeView;->f:[I

    array-length v0, v0

    new-array v2, v0, [Ljava/lang/String;

    move v0, v1

    .line 50
    :goto_0
    iget-object v3, p0, Ldji/setting/ui/battery/m600/DischargeView;->f:[I

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 51
    invoke-virtual {p0}, Ldji/setting/ui/battery/m600/DischargeView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Ldji/pilot/setting/ui/R$string;->setting_ui_battery_discharge_day:I

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, p0, Ldji/setting/ui/battery/m600/DischargeView;->f:[I

    aget v6, v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Ldji/setting/ui/battery/m600/DischargeView;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-virtual {v0, v2, v1, p0}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([Ljava/lang/String;ILdji/setting/ui/widget/DJISpinnerButton$b;)V

    .line 55
    invoke-virtual {p0}, Ldji/setting/ui/battery/m600/DischargeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63
    :goto_1
    return-void

    .line 58
    :cond_3
    iget v0, p0, Ldji/setting/ui/battery/m600/DischargeView;->c:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    .line 59
    invoke-static {}, Ldji/pilot/battery/a/a;->getInstance()Ldji/pilot/battery/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/battery/a/a;->D()I

    move-result v0

    iput v0, p0, Ldji/setting/ui/battery/m600/DischargeView;->c:I

    .line 61
    :cond_4
    iget v0, p0, Ldji/setting/ui/battery/m600/DischargeView;->c:I

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "SelfDischargeInDays"

    aput-object v3, v2, v1

    invoke-static {p0, v0, v2}, Ldji/sdksharedlib/a/a;->c(Ldji/sdksharedlib/c/d;I[Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ldji/setting/ui/battery/m600/DischargeView;->a()V

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/setting/ui/battery/m600/DischargeView;->b:Z

    .line 68
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 69
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSpinner;->onDetachedFromWindow()V

    .line 70
    return-void
.end method

.method public onItemClick(I)V
    .locals 4

    .prologue
    .line 75
    const-string/jumbo v0, "SelfDischargeInDays"

    iget v1, p0, Ldji/setting/ui/battery/m600/DischargeView;->c:I

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 77
    iget-object v1, p0, Ldji/setting/ui/battery/m600/DischargeView;->f:[I

    aget v1, v1, p1

    if-ne v1, v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 81
    :cond_0
    const-string/jumbo v0, "SelfDischargeInDays"

    iget v1, p0, Ldji/setting/ui/battery/m600/DischargeView;->c:I

    iget-object v2, p0, Ldji/setting/ui/battery/m600/DischargeView;->f:[I

    aget v2, v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ldji/setting/ui/battery/m600/DischargeView$1;

    invoke-direct {v3, p0}, Ldji/setting/ui/battery/m600/DischargeView$1;-><init>(Ldji/setting/ui/battery/m600/DischargeView;)V

    invoke-static {v0, v1, v2, v3}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;ILjava/lang/Object;Ldji/sdksharedlib/c/h;)V

    goto :goto_0
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Ldji/setting/ui/battery/m600/DischargeView;->a()V

    .line 118
    return-void
.end method
