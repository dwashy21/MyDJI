.class public Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;
.super Ldji/pilot2/usercenter/activate/ActivateBaseView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/usercenter/activate/ActivateSetC1C2View$a;
    }
.end annotation


# static fields
.field private static final g:I = 0x1

.field private static final h:I = 0x2


# instance fields
.field private c:[Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

.field private d:Landroid/widget/Spinner;

.field private e:Landroid/widget/Spinner;

.field private f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Ldji/pilot2/usercenter/activate/ActivateBaseView;-><init>(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Ldji/pilot2/usercenter/activate/ActivateBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/usercenter/activate/ActivateBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method

.method private a(I)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 113
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "pos:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v1, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 114
    const/16 v0, 0xff

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 115
    :cond_0
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;->c:[Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 123
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 117
    :goto_1
    iget-object v2, p0, Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;->c:[Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 118
    iget-object v2, p0, Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;->c:[Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aget-object v2, v2, v0

    .line 119
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->a()I

    move-result v2

    if-eq v2, p1, :cond_1

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 123
    goto :goto_0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 60
    const v0, 0x7f0a00e9

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;->d:Landroid/widget/Spinner;

    .line 61
    const v0, 0x7f0a00ea

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;->e:Landroid/widget/Spinner;

    .line 62
    const v0, 0x7f0a00eb

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;->f:Landroid/widget/ImageView;

    .line 63
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    :try_start_0
    const-class v0, Landroid/widget/Spinner;

    const-string/jumbo v1, "mPopup"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 66
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 68
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;->d:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListPopupWindow;

    .line 69
    const/16 v2, 0x12c

    invoke-virtual {v0, v2}, Landroid/widget/ListPopupWindow;->setHeight(I)V

    .line 71
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;->e:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListPopupWindow;

    .line 72
    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setHeight(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private b()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 82
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/g/j;->a(Ljava/lang/Boolean;Landroid/content/Context;)[Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;->c:[Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    .line 85
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v3

    .line 86
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;->c:[Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    array-length v4, v0

    .line 87
    new-array v5, v4, [Ljava/lang/String;

    move v1, v2

    .line 88
    :goto_1
    if-ge v1, v4, :cond_3

    .line 89
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;->c:[Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aget-object v0, v0, v1

    invoke-static {v0}, Ldji/pilot/reflect/SettingUIReflect;->getRcCustomStringId(Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;)I

    move-result v0

    .line 90
    if-nez v0, :cond_2

    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;->c:[Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v5, v1

    .line 88
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 92
    :cond_3
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f04047a

    invoke-direct {v0, v1, v4, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 93
    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;->d:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 94
    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;->e:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 96
    invoke-static {}, Ldji/pilot/publics/util/a;->r()[I

    move-result-object v0

    .line 97
    aget v1, v0, v2

    .line 98
    aget v0, v0, v7

    .line 100
    invoke-direct {p0, v1}, Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;->a(I)I

    move-result v1

    .line 101
    iget-object v2, p0, Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;->d:Landroid/widget/Spinner;

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 102
    invoke-direct {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;->a(I)I

    move-result v0

    .line 103
    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;->e:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 105
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 106
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;->f:Landroid/widget/ImageView;

    const v1, 0x7f02002d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 107
    :cond_4
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Mammoth:Ldji/midware/data/config/P3/ProductType;

    if-ne v3, v0, :cond_0

    .line 108
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;->f:Landroid/widget/ImageView;

    const v1, 0x7f02138a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0}, Ldji/pilot2/usercenter/activate/ActivateBaseView;->onAttachedToWindow()V

    .line 54
    new-instance v0, Ldji/pilot2/usercenter/activate/ActivateSetC1C2View$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/pilot2/usercenter/activate/ActivateSetC1C2View$a;-><init>(Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;Ldji/pilot2/usercenter/activate/ActivateSetC1C2View$1;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;->hr_:Landroid/os/Handler;

    .line 55
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;->a()V

    .line 56
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;->b()V

    .line 57
    return-void
.end method

.method public setData()V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;->c:[Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;->d:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->a()I

    move-result v0

    .line 147
    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;->c:[Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    iget-object v2, p0, Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;->e:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->a()I

    move-result v1

    .line 149
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetCustomFuction;->getInstance()Ldji/midware/data/model/P3/DataRcSetCustomFuction;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataRcSetCustomFuction;->a(I)Ldji/midware/data/model/P3/DataRcSetCustomFuction;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCustomFuction;->b(I)Ldji/midware/data/model/P3/DataRcSetCustomFuction;

    move-result-object v0

    new-instance v1, Ldji/pilot2/usercenter/activate/ActivateSetC1C2View$1;

    invoke-direct {v1, p0}, Ldji/pilot2/usercenter/activate/ActivateSetC1C2View$1;-><init>(Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCustomFuction;->start(Ldji/midware/e/d;)V

    .line 164
    return-void
.end method
