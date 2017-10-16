.class public Ldji/setting/ui/wifi/WifiChannelSelectView;
.super Ldji/setting/ui/widget/ItemViewSpinner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/setting/ui/wifi/WifiChannelSelectView$a;,
        Ldji/setting/ui/wifi/WifiChannelSelectView$b;
    }
.end annotation


# instance fields
.field private a:Ldji/setting/ui/wifi/WifiChannelSelectView$b;

.field private b:[Ljava/lang/String;

.field private c:[Ldji/setting/ui/wifi/WifiChannelSelectView$a;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->e:I

    .line 49
    invoke-virtual {p0}, Ldji/setting/ui/wifi/WifiChannelSelectView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/wifi/WifiChannelSelectView;->a()V

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/wifi/WifiChannelSelectView;I)I
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->d:I

    return p1
.end method

.method static synthetic a(Ldji/setting/ui/wifi/WifiChannelSelectView;)Ldji/setting/ui/wifi/WifiChannelSelectView$b;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->a:Ldji/setting/ui/wifi/WifiChannelSelectView$b;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 61
    invoke-static {}, Ldji/setting/ui/wifi/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0, v1}, Ldji/setting/ui/wifi/WifiChannelSelectView;->setVisibility(I)V

    .line 67
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/wifi/WifiChannelSelectView;->setEnabled(Z)V

    .line 68
    return-void

    .line 64
    :cond_0
    invoke-virtual {p0, v1}, Ldji/setting/ui/wifi/WifiChannelSelectView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a([I[I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 167
    invoke-virtual {p0}, Ldji/setting/ui/wifi/WifiChannelSelectView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/control/w;->a(Landroid/content/Context;)Z

    move-result v4

    .line 169
    if-eqz v4, :cond_2

    .line 170
    array-length v0, p1

    array-length v1, p2

    add-int/2addr v0, v1

    .line 174
    :goto_0
    new-array v1, v0, [Ldji/setting/ui/wifi/WifiChannelSelectView$a;

    iput-object v1, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->c:[Ldji/setting/ui/wifi/WifiChannelSelectView$a;

    .line 175
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->b:[Ljava/lang/String;

    .line 176
    iput v2, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->e:I

    .line 183
    const-string/jumbo v0, "2.4G"

    .line 184
    array-length v1, p1

    if-lez v1, :cond_0

    aget v1, p1, v2

    const/4 v3, 0x6

    if-le v1, v3, :cond_0

    .line 185
    const-string/jumbo v0, "5G"

    :cond_0
    move v1, v2

    move v3, v2

    .line 187
    :goto_1
    array-length v5, p1

    if-eq v1, v5, :cond_3

    .line 188
    iget-object v5, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->c:[Ldji/setting/ui/wifi/WifiChannelSelectView$a;

    new-instance v6, Ldji/setting/ui/wifi/WifiChannelSelectView$a;

    invoke-direct {v6, v8}, Ldji/setting/ui/wifi/WifiChannelSelectView$a;-><init>(Ldji/setting/ui/wifi/WifiChannelSelectView$1;)V

    aput-object v6, v5, v3

    .line 189
    iget-object v5, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->c:[Ldji/setting/ui/wifi/WifiChannelSelectView$a;

    aget-object v5, v5, v3

    iput-object v0, v5, Ldji/setting/ui/wifi/WifiChannelSelectView$a;->a:Ljava/lang/String;

    .line 190
    iget-object v5, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->c:[Ldji/setting/ui/wifi/WifiChannelSelectView$a;

    aget-object v5, v5, v3

    aget v6, p1, v1

    iput v6, v5, Ldji/setting/ui/wifi/WifiChannelSelectView$a;->b:I

    .line 191
    iget v5, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->d:I

    aget v6, p1, v1

    if-ne v5, v6, :cond_1

    .line 192
    iput v3, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->e:I

    .line 194
    :cond_1
    iget-object v5, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->b:[Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->c:[Ldji/setting/ui/wifi/WifiChannelSelectView$a;

    aget-object v7, v7, v3

    iget v7, v7, Ldji/setting/ui/wifi/WifiChannelSelectView$a;->b:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->c:[Ldji/setting/ui/wifi/WifiChannelSelectView$a;

    aget-object v7, v7, v3

    iget-object v7, v7, Ldji/setting/ui/wifi/WifiChannelSelectView$a;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    .line 187
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 172
    :cond_2
    array-length v0, p1

    goto :goto_0

    .line 196
    :cond_3
    if-eqz v4, :cond_5

    .line 197
    :goto_2
    array-length v0, p2

    if-eq v2, v0, :cond_5

    .line 198
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->c:[Ldji/setting/ui/wifi/WifiChannelSelectView$a;

    new-instance v1, Ldji/setting/ui/wifi/WifiChannelSelectView$a;

    invoke-direct {v1, v8}, Ldji/setting/ui/wifi/WifiChannelSelectView$a;-><init>(Ldji/setting/ui/wifi/WifiChannelSelectView$1;)V

    aput-object v1, v0, v3

    .line 199
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->c:[Ldji/setting/ui/wifi/WifiChannelSelectView$a;

    aget-object v0, v0, v3

    const-string/jumbo v1, "5G"

    iput-object v1, v0, Ldji/setting/ui/wifi/WifiChannelSelectView$a;->a:Ljava/lang/String;

    .line 200
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->c:[Ldji/setting/ui/wifi/WifiChannelSelectView$a;

    aget-object v0, v0, v3

    aget v1, p2, v2

    iput v1, v0, Ldji/setting/ui/wifi/WifiChannelSelectView$a;->b:I

    .line 201
    iget v0, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->d:I

    aget v1, p2, v2

    if-ne v0, v1, :cond_4

    .line 202
    iput v3, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->e:I

    .line 204
    :cond_4
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->b:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->c:[Ldji/setting/ui/wifi/WifiChannelSelectView$a;

    aget-object v4, v4, v3

    iget v4, v4, Ldji/setting/ui/wifi/WifiChannelSelectView$a;->b:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->c:[Ldji/setting/ui/wifi/WifiChannelSelectView$a;

    aget-object v4, v4, v3

    iget-object v4, v4, Ldji/setting/ui/wifi/WifiChannelSelectView$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 197
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 207
    :cond_5
    return-void
.end method

.method private a([I[ILdji/common/airlink/WiFiFrequencyBand;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 130
    .line 131
    iput v0, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->e:I

    .line 132
    sget-object v1, Ldji/common/airlink/WiFiFrequencyBand;->FREQUENCY_BAND_2_DOT_4_GHZ:Ldji/common/airlink/WiFiFrequencyBand;

    if-eq p3, v1, :cond_0

    sget-object v1, Ldji/common/airlink/WiFiFrequencyBand;->FrequencyBandOnly2Dot4:Ldji/common/airlink/WiFiFrequencyBand;

    if-ne p3, v1, :cond_2

    .line 133
    :cond_0
    array-length v1, p1

    new-array v1, v1, [Ldji/setting/ui/wifi/WifiChannelSelectView$a;

    iput-object v1, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->c:[Ldji/setting/ui/wifi/WifiChannelSelectView$a;

    .line 134
    array-length v1, p1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->b:[Ljava/lang/String;

    .line 136
    const-string/jumbo v2, "2.4G"

    move v1, v0

    .line 137
    :goto_0
    array-length v3, p1

    if-eq v0, v3, :cond_4

    .line 138
    iget-object v3, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->c:[Ldji/setting/ui/wifi/WifiChannelSelectView$a;

    new-instance v4, Ldji/setting/ui/wifi/WifiChannelSelectView$a;

    invoke-direct {v4, v6}, Ldji/setting/ui/wifi/WifiChannelSelectView$a;-><init>(Ldji/setting/ui/wifi/WifiChannelSelectView$1;)V

    aput-object v4, v3, v1

    .line 139
    iget-object v3, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->c:[Ldji/setting/ui/wifi/WifiChannelSelectView$a;

    aget-object v3, v3, v1

    iput-object v2, v3, Ldji/setting/ui/wifi/WifiChannelSelectView$a;->a:Ljava/lang/String;

    .line 140
    iget-object v3, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->c:[Ldji/setting/ui/wifi/WifiChannelSelectView$a;

    aget-object v3, v3, v1

    aget v4, p1, v0

    iput v4, v3, Ldji/setting/ui/wifi/WifiChannelSelectView$a;->b:I

    .line 141
    iget v3, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->d:I

    aget v4, p1, v0

    if-ne v3, v4, :cond_1

    .line 142
    iput v1, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->e:I

    .line 144
    :cond_1
    iget-object v3, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->b:[Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->c:[Ldji/setting/ui/wifi/WifiChannelSelectView$a;

    aget-object v5, v5, v1

    iget v5, v5, Ldji/setting/ui/wifi/WifiChannelSelectView$a;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->c:[Ldji/setting/ui/wifi/WifiChannelSelectView$a;

    aget-object v5, v5, v1

    iget-object v5, v5, Ldji/setting/ui/wifi/WifiChannelSelectView$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 137
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 147
    :cond_2
    array-length v1, p2

    new-array v1, v1, [Ldji/setting/ui/wifi/WifiChannelSelectView$a;

    iput-object v1, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->c:[Ldji/setting/ui/wifi/WifiChannelSelectView$a;

    .line 148
    array-length v1, p2

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->b:[Ljava/lang/String;

    .line 150
    const-string/jumbo v2, "5G"

    move v1, v0

    .line 151
    :goto_1
    array-length v3, p2

    if-eq v0, v3, :cond_4

    .line 152
    iget-object v3, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->c:[Ldji/setting/ui/wifi/WifiChannelSelectView$a;

    new-instance v4, Ldji/setting/ui/wifi/WifiChannelSelectView$a;

    invoke-direct {v4, v6}, Ldji/setting/ui/wifi/WifiChannelSelectView$a;-><init>(Ldji/setting/ui/wifi/WifiChannelSelectView$1;)V

    aput-object v4, v3, v1

    .line 153
    iget-object v3, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->c:[Ldji/setting/ui/wifi/WifiChannelSelectView$a;

    aget-object v3, v3, v1

    iput-object v2, v3, Ldji/setting/ui/wifi/WifiChannelSelectView$a;->a:Ljava/lang/String;

    .line 154
    iget-object v3, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->c:[Ldji/setting/ui/wifi/WifiChannelSelectView$a;

    aget-object v3, v3, v1

    aget v4, p2, v0

    iput v4, v3, Ldji/setting/ui/wifi/WifiChannelSelectView$a;->b:I

    .line 155
    iget v3, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->d:I

    aget v4, p2, v0

    if-ne v3, v4, :cond_3

    .line 156
    iput v1, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->e:I

    .line 158
    :cond_3
    iget-object v3, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->b:[Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->c:[Ldji/setting/ui/wifi/WifiChannelSelectView$a;

    aget-object v5, v5, v1

    iget v5, v5, Ldji/setting/ui/wifi/WifiChannelSelectView$a;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->c:[Ldji/setting/ui/wifi/WifiChannelSelectView$a;

    aget-object v5, v5, v1

    iget-object v5, v5, Ldji/setting/ui/wifi/WifiChannelSelectView$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 151
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 161
    :cond_4
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->a:Ldji/setting/ui/wifi/WifiChannelSelectView$b;

    if-eqz v0, :cond_5

    .line 162
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->a:Ldji/setting/ui/wifi/WifiChannelSelectView$b;

    iget v1, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->d:I

    invoke-interface {v0, v1}, Ldji/setting/ui/wifi/WifiChannelSelectView$b;->a(I)V

    .line 164
    :cond_5
    return-void
.end method

.method static synthetic b(Ldji/setting/ui/wifi/WifiChannelSelectView;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->e:I

    return v0
.end method

.method static synthetic b(Ldji/setting/ui/wifi/WifiChannelSelectView;I)I
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->e:I

    return p1
.end method

.method static synthetic c(Ldji/setting/ui/wifi/WifiChannelSelectView;)Ldji/setting/ui/widget/DJISpinnerButton;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    return-object v0
.end method


# virtual methods
.method public getCurSpinnerPos()I
    .locals 1

    .prologue
    .line 210
    iget v0, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->e:I

    return v0
.end method

.method public getSpinnerStrings()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Ldji/setting/ui/wifi/WifiChannelSelectView;->a()V

    .line 58
    return-void
.end method

.method public onItemClick(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 72
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 73
    iget-object v1, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    iget v2, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->e:I

    invoke-virtual {v1, v2}, Ldji/setting/ui/widget/DJISpinnerButton;->setIndex(I)V

    .line 74
    invoke-virtual {p0}, Ldji/setting/ui/wifi/WifiChannelSelectView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_wifi_flying_channel_select_tip:I

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 106
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v1, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->c:[Ldji/setting/ui/wifi/WifiChannelSelectView$a;

    aget-object v1, v1, p1

    iget v1, v1, Ldji/setting/ui/wifi/WifiChannelSelectView$a;->b:I

    .line 79
    iget-object v2, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->c:[Ldji/setting/ui/wifi/WifiChannelSelectView$a;

    aget-object v2, v2, p1

    iget-object v2, v2, Ldji/setting/ui/wifi/WifiChannelSelectView$a;->a:Ljava/lang/String;

    const-string/jumbo v3, "2.4G"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    .line 80
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiSetModeChannel;->getInstance()Ldji/midware/data/model/P3/DataWifiSetModeChannel;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataWifiSetModeChannel;->a(I)Ldji/midware/data/model/P3/DataWifiSetModeChannel;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiSetModeChannel;->b(I)Ldji/midware/data/model/P3/DataWifiSetModeChannel;

    move-result-object v0

    new-instance v2, Ldji/setting/ui/wifi/WifiChannelSelectView$1;

    invoke-direct {v2, p0, v1, p1}, Ldji/setting/ui/wifi/WifiChannelSelectView$1;-><init>(Ldji/setting/ui/wifi/WifiChannelSelectView;II)V

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataWifiSetModeChannel;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public onWifiChannelGetted(Ldji/common/airlink/WiFiFrequencyBand;)V
    .locals 3

    .prologue
    .line 109
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiGetChannelList;->getInstance()Ldji/midware/data/model/P3/DataWifiGetChannelList;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataWifiGetChannelList;->get24GChannelList()[I

    move-result-object v0

    .line 110
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiGetChannelList;->getInstance()Ldji/midware/data/model/P3/DataWifiGetChannelList;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataWifiGetChannelList;->get5GChannelList()[I

    move-result-object v1

    .line 111
    array-length v2, v0

    if-nez v2, :cond_0

    array-length v2, v1

    if-nez v2, :cond_0

    .line 112
    const-string/jumbo v0, "DataWifiGetChannelList get channel list length = 0"

    invoke-static {v0}, Ldji/log/WM220LogUtil;->LOGI(Ljava/lang/String;)V

    .line 127
    :goto_0
    return-void

    .line 116
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiGetChannelList;->getInstance()Ldji/midware/data/model/P3/DataWifiGetChannelList;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataWifiGetChannelList;->getCurChannel()I

    move-result v2

    iput v2, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->d:I

    .line 118
    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 119
    invoke-direct {p0, v0, v1}, Ldji/setting/ui/wifi/WifiChannelSelectView;->a([I[I)V

    .line 124
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/setting/ui/wifi/WifiChannelSelectView;->setEnabled(Z)V

    .line 125
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    iget-object v1, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->b:[Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([Ljava/lang/String;ILdji/setting/ui/widget/DJISpinnerButton$b;)V

    .line 126
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    iget v1, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->e:I

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJISpinnerButton;->setIndex(I)V

    goto :goto_0

    .line 121
    :cond_1
    invoke-direct {p0, v0, v1, p1}, Ldji/setting/ui/wifi/WifiChannelSelectView;->a([I[ILdji/common/airlink/WiFiFrequencyBand;)V

    goto :goto_1
.end method

.method public setOnChannelSelectListener(Ldji/setting/ui/wifi/WifiChannelSelectView$b;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->a:Ldji/setting/ui/wifi/WifiChannelSelectView$b;

    .line 219
    return-void
.end method
